using UnityEngine;

public class RigidbodySetVelocity : MonoBehaviour
{
    public float forceMult;
    private Rigidbody rb;

    private void Awake()
    {
        rb = GetComponent<Rigidbody>();
    }

    private void Update()
    {
        rb.velocity = transform.forward * Time.deltaTime * forceMult;
    }
}

