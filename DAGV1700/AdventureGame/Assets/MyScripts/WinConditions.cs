using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class WinConditions : MonoBehaviour
{
    public GameManager gameManager;
    public List<GameObject> winObjects; // List of objects must be collected or killed to win

    private bool hasWon = false;
    private bool allMet = false;

    private void Start()
    {
        StartCoroutine(CheckWinCons());
    }

    IEnumerator CheckWinCons()
    {
        while (!hasWon)
        {
            allMet = true;
            for (int i = 0; i < winObjects.Count; i++)
            {
                var obj = winObjects[i];
                if (obj.activeInHierarchy)
                {
                    allMet = false;
                    break;
                }
            }

            if (allMet)
            {
                hasWon = true;
                gameManager.WinConditionMet();
                gameManager.ToTheGoalText();
            }

            yield return new WaitForEndOfFrame();
        }
    }
}
