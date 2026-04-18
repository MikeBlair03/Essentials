using UnityEngine;

public class KillableEnemy : MonoBehaviour
{
    public GameManager gameManager;
    public AudioSource splatSFX;
    public GameObject splatObject;
    public ParticleSystem splatParticles;

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("liftable") && gameManager.objectThrown)
        {
            splatObject.transform.SetParent(null, true);
            splatParticles.Emit(25);
            splatSFX.Play();

            this.gameObject.SetActive(false);
            gameManager.DisplayWinCons();
        }
    }
}
