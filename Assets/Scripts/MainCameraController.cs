using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MainCameraController : MonoBehaviour {

    //to be attached to main camera
    //this camera should follow the ball at certain times and lerp to defined positions at other times

    public Transform lookAt;        //what the camera is supposed to look at
    public Transform moveTo;      //where the camera is supposed to go

    public float cameraSpeed = 5f;

    void Update()
    {
        if (lookAt != null)         //simple safety check that subverts null reference exception error
        {
            //make object transform face direction of target
            transform.LookAt(lookAt);

        }

        if (moveTo != null)
        {
            //first calculate the vector from camera (point A) to destination (point B)
            Vector3 moveDir = moveTo.position - transform.position;
            //is moveDir magnitude greater than one? If so, normalize; change magnitude to one
            //don't normalize if less than one otherwise camera may overshoot target
            if (moveDir.magnitude > 1)
            {
                moveDir = moveDir.normalized;
                //moveDir = Vector3.Normalize(moveDir); this works too
            }
            transform.position += moveDir * cameraSpeed * Time.deltaTime;

        }
    }
}
