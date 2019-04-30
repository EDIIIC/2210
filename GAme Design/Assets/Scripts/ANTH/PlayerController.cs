using UnityEngine;
using System.Collections;

[RequireComponent(typeof(CharacterController))]
public class PlayerController : MonoBehaviour
{
    CharacterController characterController;

    public float speed;
    public float jumpSpeed;
    public float gravity;
    private Vector3 moveDirection = Vector3.zero;

    public AudioSource jump; //its messing with the sound effects and vfx that make this new
    public GameObject dustCloud;

    private CharacterController controller;

    void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Space))
            jump.Play(); //sound

        if (Input.GetKeyDown(KeyCode.Space))
            Instantiate(dustCloud, transform.position, dustCloud.transform.rotation); //vfx

        if (controller.isGrounded)
        {       
            moveDirection = new Vector3(Input.GetAxis("Horizontal"), 0, 0);
            moveDirection = transform.TransformDirection(moveDirection);
            moveDirection = moveDirection * speed;
            if (Input.GetButton("Jump"))
            {
                moveDirection.y = jumpSpeed;
            }
        }
        else
        {
//       Left/Right movement in air allowed
            moveDirection.x = Input.GetAxis("Horizontal") * speed;
        }
        moveDirection.y -= gravity * Time.deltaTime;
      
        controller.Move(moveDirection * Time.deltaTime);
    }
}