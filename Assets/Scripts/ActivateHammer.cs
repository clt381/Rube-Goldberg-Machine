using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ActivateHammer : MonoBehaviour {

    public Rigidbody hammer;
    public HingeJoint swingingArm;
    public AudioSource hammertime;

	void Update () {
        if (Input.GetKeyDown(KeyCode.Space))
        {
            hammer.useGravity = true;
            swingingArm.useMotor = true;
            hammertime.Play();
        }
	}
}
