using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

[CustomEditor(typeof(ParticlesFaceCamera))]
public class ParticlesFaceCameraEditor : Editor
{
    [DrawGizmo(GizmoType.Selected | GizmoType.NonSelected | GizmoType.Pickable)]
    static void DrawGizmoForActionableItemSpawner(ParticlesFaceCamera faceCam, GizmoType gizmoType)
    {
        faceCam.Update();
    }
}
