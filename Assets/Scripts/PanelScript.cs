using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PanelScript : MonoBehaviour
{
    public GameObject Panel;
    
    public void TogglePanel()
    {
        if(Panel != null)
        {
        bool isActive = Panel.activeSelf;
        Panel.SetActive(!isActive);
        }   
    }
}
