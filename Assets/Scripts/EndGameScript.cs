using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class EndGameScript : MonoBehaviour {

    public TextMeshProUGUI endGameText;

    void OnTriggerEnter(Collider Activator)
    {
        endGameText.text = "YOU WATCHED";
        endGameText.text += "\nME KILLED A MAN";
    }
}
