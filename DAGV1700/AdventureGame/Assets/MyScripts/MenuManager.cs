using TMPro;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MenuManager : MonoBehaviour
{
    public GameObject lvlPreviewPanel;
    public TextMeshProUGUI lvlNameText;
    public TextMeshProUGUI lvlBestTimeText;
    public TextMeshProUGUI lvlBestScoreText;

    private int selectedLevelIndex = -1;
    private bool lvlprefix = false;

    public void ShowLevelPreview(int lvlIndex)
    {
        selectedLevelIndex = lvlIndex;
        if (lvlIndex < 10) lvlprefix = true;
        else lvlprefix = false;

        lvlPreviewPanel.SetActive(true);

        if (lvlprefix) lvlNameText.text = "Level 0" + lvlIndex;
        else lvlNameText.text = "Level " + lvlIndex;

        float bestTime = PlayerPrefs.GetFloat("LevelTime" + lvlIndex, 0);
        int bestScore = PlayerPrefs.GetInt("LevelScore" + lvlIndex, 0);

        lvlBestTimeText.text = "-Best Time- \n" + (bestTime > 0 ? bestTime.ToString("F2") + "s" : "N/A");
        lvlBestScoreText.text = "-Best Score- \n" + (bestScore > 0 ? bestScore.ToString() : "N/A");
    }

    public void HideLevelPreview()
    {
        selectedLevelIndex = -1;
        lvlPreviewPanel.SetActive(false);
    }

    public void StartLevel()
    {
        SceneManager.LoadScene(selectedLevelIndex);
    }

    public void ClearData()
    {
        PlayerPrefs.DeleteAll();
        PlayerPrefs.Save();
        Debug.Log("data cleared");
    }
}
