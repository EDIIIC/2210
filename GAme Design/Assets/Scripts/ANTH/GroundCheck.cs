using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GroundCheck : MonoBehaviour
{
    [SerializeField]
    GameObject dustCloud;

    private void OnTriggerEnter(Collider col)
    {
        if (col.gameObject.tag.Equals("Ground"))
            Instantiate(dustCloud, transform.position, dustCloud.transform.rotation);
    }
}