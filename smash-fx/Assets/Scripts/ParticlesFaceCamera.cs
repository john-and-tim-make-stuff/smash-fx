using System.Collections;
using System.Collections.Generic;
#if UNITY_EDITOR
using UnityEditor;
#endif
using UnityEngine;

[ExecuteInEditMode]
public class ParticlesFaceCamera : MonoBehaviour
{
    public void Update()
    {
        Transform lookAt = null;

        if (Application.isPlaying)
        {
            if (Camera.main != null)
            {
                lookAt = Camera.main.transform;
            }
        }
        else
        {
#if UNITY_EDITOR
            var view = SceneView.currentDrawingSceneView;
            if (view != null)
            {
                lookAt = view.camera.transform;
            }
#endif
        }

        if (lookAt != null)
        {
            transform.LookAt(transform.position + lookAt.transform.rotation * Vector3.forward, lookAt.transform.rotation * Vector3.up);
        }
    }
}
