using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraTrigger : MonoBehaviour {
    //put this script on trigger; should be reusable

    public Transform lookAtOverride;    //what the trigger sets main camera to look at
    public Transform moveToOverride;    //what the trigger sets main camera to move to
    public float cameraSpeedOverride;   //what the trigger sets the main camera speed to

    void OnTriggerEnter(Collider activator)
    {
        Debug.Log("CameraTrigger " + name + " triggered by " + activator.name);
        //to find the MainCameraController component
        MainCameraController mainCam = Camera.main.GetComponent<MainCameraController>();
        //override values with trigger values
        if (lookAtOverride != null)
        {
            mainCam.lookAt = lookAtOverride;
        }
        if (moveToOverride != null)
        {
            mainCam.moveTo = moveToOverride;
        }
        mainCam.cameraSpeed = cameraSpeedOverride;
    }

    //lets us draw reference lines in the scene view
    void OnDrawGizmos()
    {
        if (lookAtOverride != null)
        {
            Gizmos.color = Color.red;
            //Gizmos.DrawLine(transform.position, moveToOverride.position);
        }
        if (moveToOverride != null)
        {
            Gizmos.color = Color.green;
            //Gizmos.DrawLine(transform.position, lookAtOverride.position);
        }
    }
}
