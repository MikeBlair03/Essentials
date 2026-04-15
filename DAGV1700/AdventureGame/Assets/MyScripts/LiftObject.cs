using UnityEngine;

public class LiftObject : MonoBehaviour
{
    public Transform carrySpace;
    public Transform throwDownSpace;
    public BetterCharacterController charaController;
    public KeyCode throwButton;

    private GameObject liftableObject;
    private GameObject heldObject;
    private Rigidbody heldObjectRb;

    Vector3 moveDir = new Vector3(1, 0, 0);
    private float forwardForce = 5f;
    private float upwardForce = 1.5f;

    private bool canLift = false;

    void Update()
    {
        CheckDirection();

        if (canLift && Input.GetKeyDown(KeyCode.E))
        {
            holdObject();
        }

        if (heldObject != null && Input.GetKeyDown(throwButton) && (Input.GetKey(KeyCode.S) || Input.GetKey(KeyCode.DownArrow)))
        {
            throwDown();
        }
        else if (heldObject != null && Input.GetKeyDown(throwButton)) throwObject();
    }

    private void CheckDirection()
    {
        if (Input.GetKeyDown(KeyCode.D) || Input.GetKeyDown(KeyCode.RightArrow))
        {
            moveDir = new Vector3(1f, 0f, 0f); // right
        }

        if (Input.GetKeyDown(KeyCode.A) || Input.GetKeyDown(KeyCode.LeftArrow))
        {
            moveDir = new Vector3(-1f, 0f, 0f); // left
        }
    }

    private void holdObject()
    {
        heldObject = liftableObject;

        heldObjectRb = heldObject.GetComponent<Rigidbody>();
        heldObjectRb.isKinematic = true;
        heldObject.transform.SetParent(carrySpace, true);
        heldObject.transform.position = carrySpace.position;
    }

    private void throwObject()
    {
        heldObject.transform.SetParent(null, true);
        heldObjectRb.isKinematic = false;
        Vector3 throwForce = (moveDir * forwardForce + transform.up * upwardForce);

        heldObjectRb.AddForce(throwForce, ForceMode.Impulse);

        heldObject = null;
        heldObjectRb = null;
    }

    private void throwDown()
    {
        heldObject.transform.SetParent(throwDownSpace, true);
        heldObject.transform.position = throwDownSpace.position;

        heldObject.transform.SetParent(null, true);
        heldObjectRb.isKinematic = false;
        Vector3 throwForce = (-transform.up * forwardForce);

        heldObjectRb.AddForce(throwForce, ForceMode.Impulse);

        charaController.Jump();

        heldObject = null;
        heldObjectRb = null;
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "liftable")
        {
            liftableObject = other.gameObject;
            canLift = true;
            //Debug.Log("You can lift this object!");
        }
    }

    void OnTriggerExit(Collider other)
    {
        if (other.gameObject.tag == "liftable")
        {
            liftableObject = null;
            canLift = false;
            //Debug.Log("no longer can lift object");
        }
    }
}
