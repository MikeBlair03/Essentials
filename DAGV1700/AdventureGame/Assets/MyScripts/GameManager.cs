using System.Collections;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour
{
    public SimpleFloatData playerHealth;
    public IntData playerScore;

    private bool paused = false;
    private bool playerDead = false;

    [SerializeField]
    private GameObject pausePanel;
    [SerializeField]
    private AudioSource bgm;
    [SerializeField]
    private CharacterController charaController;
    [SerializeField]
    private SimpleCharacterController controllerScript;
    [SerializeField]
    private GameObject playerSprite;
    [SerializeField]
    private Animator playerAnimator;
    [SerializeField]
    private ParticleSystem playerBlood;
    [SerializeField]
    private ParticleSystem playerCoinSpill;
    [SerializeField]
    private FlipTransformBehaviour flip;
    [SerializeField]
    private FlipTransformBehaviour flip1;


    void Start()
    {
        Time.timeScale = 1f;
        pausePanel.SetActive(false);
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            TogglePause();
        }

        if (playerHealth.value <= 0f && !playerDead)
        {
            playerDead = true;
            StartCoroutine(PlayerDeath());
        }
    }

    public void TogglePause()
    {
        paused = !paused;
        if (paused)
        {
            Time.timeScale = 0f;
            pausePanel.SetActive(true);
            bgm.Pause();
        }
        else
        {
            Time.timeScale = 1f;
            pausePanel.SetActive(false);
            bgm.Play();
        }
    }

    IEnumerator PlayerDeath()
    {
        controllerScript.enabled = false;
        charaController.enabled = false;
        playerAnimator.enabled = false;
        flip.enabled = false;
        flip1.enabled = false;
        yield return new WaitForSeconds(1f);
        if (playerScore.Value >= 1)
        {
            playerCoinSpill.Emit(15);
        }
        playerBlood.Emit(15);
        playerSprite.SetActive(false);
        yield return new WaitForSeconds(1.5f);

        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
    }
}
