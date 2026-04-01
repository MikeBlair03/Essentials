using UnityEngine;
using UnityEngine.AI;

public class EnemyFlip : MonoBehaviour
{
    public GameObject test;
    public NavMeshAgent agent;
    public SpriteRenderer sprite;

    void Start()
    {
        
    }

    void Update()
    {
        if (agent != null)
        {
            int dir = int(agent.velocity.normalized);

            if (dir == -1)
            {
            sprite.flipX = true;
            }
            else if (dir == 1)
            {
            sprite.flipX = false;
            }
        }
        
    }
}
