using UnityEngine;
using UnityEngine.Events;

public class Behaviors : MonoBehaviour
{
    public UnityEvent OnAwake, OnStart, TriggerEnter, CollisionEnter;
    
    private void Awake()
    {
        OnAwake.Invoke();
    }

    void Start()
    {
        OnStart.Invoke();
    }

    private void OnTriggerEnter(Collider other)
    {
        
    }

    private void OnCollisionEnter(Collision other)
    {
        
    }

    private void OnDestroy()
    {
        
    }
}
