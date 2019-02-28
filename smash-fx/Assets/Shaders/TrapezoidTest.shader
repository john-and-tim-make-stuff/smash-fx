// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0,fgcg:0,fgcb:0,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:4795,x:32716,y:32678,varname:node_4795,prsc:2|emission-3827-RGB;n:type:ShaderForge.SFN_Tex2d,id:6074,x:32034,y:32408,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:00fc22628414bbb4ca876b1f01326ea0,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:2393,x:32294,y:32599,varname:node_2393,prsc:2|A-6074-RGB,B-2053-RGB,C-797-RGB,D-9248-OUT;n:type:ShaderForge.SFN_VertexColor,id:2053,x:32034,y:32578,varname:node_2053,prsc:2;n:type:ShaderForge.SFN_Color,id:797,x:32034,y:32736,ptovrint:True,ptlb:Color,ptin:_TintColor,varname:_TintColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Vector1,id:9248,x:32034,y:32888,varname:node_9248,prsc:2,v1:2;n:type:ShaderForge.SFN_Multiply,id:798,x:32294,y:32729,varname:node_798,prsc:2|A-6074-A,B-2053-A,C-797-A;n:type:ShaderForge.SFN_TexCoord,id:8387,x:31417,y:33222,varname:node_8387,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:6769,x:31836,y:33392,varname:node_6769,prsc:2|A-8387-V,B-3558-OUT;n:type:ShaderForge.SFN_Tex2d,id:3827,x:32722,y:33254,ptovrint:False,ptlb:node_3827,ptin:_node_3827,varname:node_3827,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:00fc22628414bbb4ca876b1f01326ea0,ntxv:0,isnm:False|UVIN-1758-OUT;n:type:ShaderForge.SFN_Append,id:1758,x:32238,y:33317,varname:node_1758,prsc:2|A-8387-U,B-972-OUT;n:type:ShaderForge.SFN_Add,id:7103,x:32437,y:33446,varname:node_7103,prsc:2|A-972-OUT,B-5151-OUT;n:type:ShaderForge.SFN_Divide,id:5871,x:31928,y:33860,varname:node_5871,prsc:2|A-5853-OUT,B-6788-OUT;n:type:ShaderForge.SFN_Vector1,id:5853,x:31679,y:33847,varname:node_5853,prsc:2,v1:-1;n:type:ShaderForge.SFN_Append,id:6982,x:32122,y:33814,varname:node_6982,prsc:2|A-9598-OUT,B-5871-OUT;n:type:ShaderForge.SFN_Vector1,id:9598,x:31928,y:33787,varname:node_9598,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:6788,x:31522,y:33965,ptovrint:False,ptlb:node_6788,ptin:_node_6788,varname:node_6788,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:8;n:type:ShaderForge.SFN_Vector2,id:5151,x:32238,y:33492,varname:node_5151,prsc:2,v1:0,v2:0;n:type:ShaderForge.SFN_Lerp,id:6932,x:32016,y:33340,varname:node_6932,prsc:2|A-8387-V,B-6769-OUT,T-8387-U;n:type:ShaderForge.SFN_Vector1,id:3558,x:31537,y:33441,varname:node_3558,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Abs,id:3266,x:31963,y:33126,varname:node_3266,prsc:2;n:type:ShaderForge.SFN_RemapRange,id:4069,x:31669,y:33618,varname:node_4069,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-8387-V;n:type:ShaderForge.SFN_Divide,id:3187,x:31896,y:33618,varname:node_3187,prsc:2|A-4069-OUT,B-3558-OUT;n:type:ShaderForge.SFN_RemapRange,id:5280,x:32074,y:33618,varname:node_5280,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-3187-OUT;n:type:ShaderForge.SFN_Lerp,id:972,x:32307,y:33618,varname:node_972,prsc:2|A-8387-V,B-5280-OUT,T-8387-U;proporder:6074-797-3827-6788;pass:END;sub:END;*/

Shader "Shader Forge/TrapezoidTest" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _TintColor ("Color", Color) = (0.5,0.5,0.5,1)
        _node_3827 ("node_3827", 2D) = "white" {}
        _node_6788 ("node_6788", Range(0, 8)) = 2
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #ifndef UNITY_PASS_FORWARDBASE
               #define UNITY_PASS_FORWARDBASE
            #endif
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _node_3827; uniform float4 _node_3827_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float node_3558 = 0.5;
                float node_972 = lerp(i.uv0.g,(((i.uv0.g*2.0+-1.0)/node_3558)*0.5+0.5),i.uv0.r);
                float2 node_1758 = float2(i.uv0.r,node_972);
                float4 _node_3827_var = tex2D(_node_3827,TRANSFORM_TEX(node_1758, _node_3827));
                float3 emissive = _node_3827_var.rgb;
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}
