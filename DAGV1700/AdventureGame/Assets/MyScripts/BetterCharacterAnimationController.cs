using UnityEngine;

public class BetterCharacterAnimationController : MonoBehaviour
{
    public CharacterController controller;
    private Animator animator;
    private readonly int
        run = Animator.StringToHash("Run"),
        idle = Animator.StringToHash("Idle"),
        jump = Animator.StringToHash("Jump"),
        wallJump = Animator.StringToHash("WallJump");

    private void Start()
    {
        // Cache the Animator component attached to CharacterArt
        animator = GetComponent<Animator>();
        //controller in parent object
        controller = GetComponentInParent<CharacterController>();
    }

    private void Update()
    {
        HandleAnimations();
    }

    private void HandleAnimations()
    {
        float horizontalMove = Input.GetAxisRaw("Horizontal");

        if (controller.isGrounded && Mathf.Abs(horizontalMove) == 0) // idle
        {
            animator.SetBool(run, false);
            animator.SetBool(idle, true);
            animator.SetBool(jump, false);
        }
        else if (controller.isGrounded && Mathf.Abs(horizontalMove) > 0) // run
        {
            animator.SetBool(run, true);
            animator.SetBool(idle, false);
            animator.SetBool(jump, false);
        }
        else if (Input.GetButton("Jump") && !controller.isGrounded) // jump
        {
            animator.SetBool(jump, true);
            animator.SetBool(idle, false);
            animator.SetBool(run, false);
        }
    }
}
