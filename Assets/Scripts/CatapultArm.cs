using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CatapultArm : MonoBehaviour {

    public GameObject catapultArm;

    void OnTriggerEnter(Collider Activator)
    {
        HingeJoint hinge = catapultArm.GetComponent<HingeJoint>();
        JointMotor m = catapultArm.GetComponent<HingeJoint>().GetComponent<JointMotor>();
        m.force = 100000;
        m.targetVelocity = 1000;
        hinge.motor = m;
    }
}
