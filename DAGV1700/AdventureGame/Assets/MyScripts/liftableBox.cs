using System.Collections;
using UnityEngine;

public class liftableBox : MonoBehaviour
{
    public GameManager gameManager;
    private Rigidbody rb;
    private GameObject spikes;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
        spikes = transform.GetChild(0).gameObject;
        StartCoroutine(TrackVelocity());
    }

    IEnumerator TrackVelocity()
    {
        while (rb != null)
        {
            if (rb.linearVelocity.magnitude > 0.75f)
            {
                gameManager.objectThrown = true;
                spikes.SetActive(true);
            }
            else
            {
                gameManager.objectThrown = false;
                spikes.SetActive(false);
            }
            yield return new WaitForEndOfFrame();
        }
        yield return null;
    }
}
