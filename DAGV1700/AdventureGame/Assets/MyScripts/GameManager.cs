using System.Collections;
using TMPro;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour
{
    public WinConditions winCons;
    public SimpleFloatData playerHealth;
    public IntData playerScore;
    public Vector3 camPauseOffset;
    public bool objectThrown = false;
    public bool canWin = false;
    public GameObject pausePanel;
    public GameObject lvlWinPanel;
    public TextMeshProUGUI timeDisplayTxt;
    public TextMeshProUGUI bestTimeDisplayTxt;
    public GameObject newBestTime;
    public TextMeshProUGUI winConText;
    public AudioSource bgm;
    public Camera cam;
    public ItemFollow camFollow;
    public CharacterController charaController;
    public BetterCharacterController controllerScript;
    public GameObject playerSprite;
    public Animator playerAnimator;
    public BetterCharacterAnimationController charaAnimController;
    public ParticleSystem playerBlood;
    public ParticleSystem playerCoinSpill;
    public FlipTransformBehaviour flip;
    public FlipTransformBehaviour flip1;
    public Animator flagPole;

    private bool paused = false;
    private bool canPause = true;
    private bool playerDead = false;

    private float lvlTime = 0f; // time to complete the level
    private float bestTime = 0f;
    private int lvlIndex;


    void Start()
    {
        Time.timeScale = 1f;
        pausePanel.SetActive(false);

        DisplayWinCons();
        StartCoroutine(LevelTimeTracker());
        lvlIndex = SceneManager.GetActiveScene().buildIndex;
        bestTime = PlayerPrefs.GetFloat("LevelTime" + lvlIndex, 0);
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
            canPause = false;
            cam.orthographicSize = Mathf.Clamp(3f, 3f, 5f);
            StartCoroutine(PlayerDeath());
        }
    }

    IEnumerator LevelTimeTracker()
    {
        while (true)
        {
            if (!paused && !playerDead && !lvlWinPanel.activeInHierarchy)
            {
                lvlTime += Time.deltaTime;
            }
            
            yield return new WaitForEndOfFrame();
        }
    }

    public void TogglePause()
    {
        if (canPause)
        {
            paused = !paused;
            if (paused)
            {
                Time.timeScale = 0f;
                pausePanel.SetActive(true);
                bgm.Pause();
                cam.orthographicSize = Mathf.Clamp(3f, 3f, 5f);
                camFollow.offset += camPauseOffset;
            }
            else
            {
                Time.timeScale = 1f;
                pausePanel.SetActive(false);
                bgm.Play();
                cam.orthographicSize = Mathf.Clamp(5f, 3f, 5f);
                camFollow.offset -= camPauseOffset;
            }
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

    public void CompleteLevel()
    {
        if (canWin)
        {
            canPause = false;
            lvlWinPanel.SetActive(true);

            charaAnimController.enabled = false;
            flip.enabled = false;
            flip1.enabled = false;

            bgm.Pause();
            cam.orthographicSize = Mathf.Clamp(3f, 3f, 5f);
            camFollow.offset = new Vector3(-camPauseOffset.x, camPauseOffset.y, camPauseOffset.z);

            if (lvlTime < bestTime || bestTime == 0)
            {
                PlayerPrefs.SetFloat("LevelTime" + lvlIndex, lvlTime); // new best time display
                bestTime = lvlTime;
                newBestTime.SetActive(true);
            }
            else if (lvlTime > bestTime && bestTime != 0) newBestTime.SetActive(false);
            else newBestTime.SetActive(true);

            timeDisplayTxt.text = "Time: " + lvlTime.ToString("F2") + "s";
            bestTimeDisplayTxt.text = "Best: " + bestTime.ToString("F2") + "s";
            //score and best score
            // save best score to player prefs
        }
    }

    public void WinConditionMet()
    {
        canWin = true;
        flagPole.SetTrigger("flagActive");
    }

    public void ToTheGoalText()
    {
        winConText.text = "Get to the Goal!";
    }

    public void DisplayWinCons()
    {
        if (winCons != null)
        {
            winConText.text = "-collect or defeat-\n";

            foreach (GameObject obj in winCons.winObjects)
            {
                if (obj != null && obj.activeInHierarchy)
                {
                    winConText.text += "- " + obj.name + "\n";
                }
                else continue;
            }
        }
    }
}