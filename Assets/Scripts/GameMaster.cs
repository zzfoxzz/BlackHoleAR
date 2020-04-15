using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameMaster : MonoBehaviour
{

public GameObject sphere;
   
   public void GoToBlackHoleScene() {
        SceneManager.LoadScene("BlackHole");
   }
   
   public void GoToMainMenu() {
        SceneManager.LoadScene("Game1");
   }
   
   public void GoToLearnMore() {
        SceneManager.LoadScene("LearnMore");
   }
   
   public void SliderChanged(float newValue) {
        Vector3 scale = sphere.transform.localScale;
        scale.x = newValue;
        scale.y = newValue;
        scale.z = newValue;
        sphere.transform.localScale = scale;
   }
   
   public void PositionChanged(float newValue) {
        Vector3 pos = sphere.transform.position;
        pos.z = newValue;
        sphere.transform.position = pos;
   }
}
