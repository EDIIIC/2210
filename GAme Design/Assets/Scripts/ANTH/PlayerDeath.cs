﻿using UnityEngine;
using UnityEngine.SocialPlatforms.Impl;

public class PlayerDeath : MonoBehaviour {

    public LevelManager myLevelManager;
    public GameObject explosionEffect;

    void OnTriggerEnter (Collider trigger) 
    {
        myLevelManager.LevelLoad ("GameOver");
/*	    
		if (gameObject.CompareTag("BottomDeathPlayer"))
		{
			scoreValue = 0;
		}
*/		
    }
      
}


/*
public class PlayerDestroy : MonoBehaviour {
    
    void OnCollisionEnter(Collision col)
    {
       if (col.gameObject.name == "Player")
        {
            Destroy(col.gameObject);
        }
    }
}
*/
