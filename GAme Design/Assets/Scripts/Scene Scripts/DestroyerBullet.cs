using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyerBullet : MonoBehaviour {
    
    private void OnCollisionEnter(Collision col)
    {
        if (col.gameObject.name == "Bad Thing(Clone)")
        {
            //ScoreBoard.scoreValue += 1;
            Destroy(col.gameObject);
        }
    }
}
