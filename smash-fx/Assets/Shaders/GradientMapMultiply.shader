// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:4795,x:32716,y:32678,varname:node_4795,prsc:2|emission-2393-OUT,alpha-798-OUT;n:type:ShaderForge.SFN_Tex2d,id:6074,x:30959,y:32011,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e30cf3a53ad9de6448ddb530dafe97d8,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:2393,x:32495,y:32793,varname:node_2393,prsc:2|A-4239-OUT,B-2053-RGB,C-797-RGB,D-9248-OUT;n:type:ShaderForge.SFN_VertexColor,id:2053,x:32235,y:32772,varname:node_2053,prsc:2;n:type:ShaderForge.SFN_Color,id:797,x:32235,y:32930,ptovrint:True,ptlb:Color,ptin:_TintColor,varname:_TintColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Vector1,id:9248,x:32235,y:33081,varname:node_9248,prsc:2,v1:2;n:type:ShaderForge.SFN_Multiply,id:798,x:32495,y:32923,varname:node_798,prsc:2|A-6074-A,B-2053-A,C-797-A;n:type:ShaderForge.SFN_Tex2dAsset,id:3509,x:31644,y:32265,ptovrint:False,ptlb:Gradient_A,ptin:_Gradient_A,varname:node_3509,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:cd057003eb08b2c4fb7a60be2693344e,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2dAsset,id:1434,x:31644,y:32468,ptovrint:False,ptlb:Gradient_B,ptin:_Gradient_B,varname:node_1434,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7e2ea4132773dfd4cabfea2fa7bea067,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:4239,x:32235,y:32342,varname:node_4239,prsc:2|A-5094-RGB,B-4435-RGB,T-675-Z;n:type:ShaderForge.SFN_TexCoord,id:675,x:31880,y:32519,cmnt:Particle AgePercent packed in TEXCOORD0.z used to lerp between Gradients A and B,varname:node_675,prsc:2,uv:0,uaff:True;n:type:ShaderForge.SFN_Dot,id:51,x:31219,y:32077,cmnt:Make texture greyscale,varname:node_51,prsc:2,dt:0|A-6074-RGB,B-5699-OUT;n:type:ShaderForge.SFN_Vector3,id:5699,x:30959,y:32212,cmnt:Greyscale value,varname:node_5699,prsc:2,v1:0.3,v2:0.59,v3:0.11;n:type:ShaderForge.SFN_Append,id:7352,x:31644,y:32077,cmnt:Use the greyscale value as a texture lookupUV,varname:node_7352,prsc:2|A-51-OUT,B-4596-OUT;n:type:ShaderForge.SFN_Vector1,id:4596,x:31232,y:32397,cmnt:Gradients are only along U so V can be 0,varname:node_4596,prsc:2,v1:0;n:type:ShaderForge.SFN_Tex2d,id:5094,x:31880,y:32197,varname:node_5094,prsc:2,tex:cd057003eb08b2c4fb7a60be2693344e,ntxv:0,isnm:False|UVIN-7352-OUT,TEX-3509-TEX;n:type:ShaderForge.SFN_Tex2d,id:4435,x:31880,y:32359,varname:node_4435,prsc:2,tex:7e2ea4132773dfd4cabfea2fa7bea067,ntxv:0,isnm:False|UVIN-7352-OUT,TEX-1434-TEX;proporder:6074-797-3509-1434;pass:END;sub:END;*/

Shader "Tim N John/Gradient Map Multiply" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _TintColor ("Color", Color) = (0.5,0.5,0.5,1)
        _Gradient_A ("Gradient_A", 2D) = "white" {}
        _Gradient_B ("Gradient_B", 2D) = "white" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
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
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float4 _TintColor;
            uniform sampler2D _Gradient_A; uniform float4 _Gradient_A_ST;
            uniform sampler2D _Gradient_B; uniform float4 _Gradient_B_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float4 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float2 node_7352 = float2(dot(_MainTex_var.rgb,float3(0.3,0.59,0.11)),0.0); // Use the greyscale value as a texture lookupUV
                float4 node_5094 = tex2D(_Gradient_A,TRANSFORM_TEX(node_7352, _Gradient_A));
                float4 node_4435 = tex2D(_Gradient_B,TRANSFORM_TEX(node_7352, _Gradient_B));
                float3 emissive = (lerp(node_5094.rgb,node_4435.rgb,i.uv0.b)*i.vertexColor.rgb*_TintColor.rgb*2.0);
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,(_MainTex_var.a*i.vertexColor.a*_TintColor.a));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}
