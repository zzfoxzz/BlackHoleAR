// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|emission-7480-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32977,y:32842,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:0;n:type:ShaderForge.SFN_Fresnel,id:6144,x:31810,y:32968,varname:node_6144,prsc:2|EXP-1604-OUT;n:type:ShaderForge.SFN_SceneColor,id:9466,x:32438,y:32811,varname:node_9466,prsc:2|UVIN-1311-OUT;n:type:ShaderForge.SFN_Add,id:1311,x:32267,y:32811,varname:node_1311,prsc:2|A-9631-OUT,B-4727-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:7961,x:32208,y:32590,varname:node_7961,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-7469-XYZ;n:type:ShaderForge.SFN_Transform,id:7469,x:32043,y:32590,varname:node_7469,prsc:2,tffrom:1,tfto:3|IN-583-OUT;n:type:ShaderForge.SFN_Negate,id:583,x:31865,y:32590,varname:node_583,prsc:2|IN-4498-OUT;n:type:ShaderForge.SFN_NormalVector,id:4498,x:31694,y:32590,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:9631,x:32390,y:32590,varname:node_9631,prsc:2|A-7965-OUT,B-494-OUT;n:type:ShaderForge.SFN_ScreenPos,id:4727,x:32070,y:32811,varname:node_4727,prsc:2,sctp:2;n:type:ShaderForge.SFN_Slider,id:1604,x:31417,y:33018,ptovrint:False,ptlb:Fresnel Exponent,ptin:_FresnelExponent,varname:node_1604,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.657287,max:10;n:type:ShaderForge.SFN_OneMinus,id:3564,x:31986,y:32968,varname:node_3564,prsc:2|IN-6144-OUT;n:type:ShaderForge.SFN_Power,id:494,x:32162,y:32968,varname:node_494,prsc:2|VAL-3564-OUT,EXP-2253-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4163,x:32987,y:32741,ptovrint:False,ptlb:,ptin:_,varname:node_4163,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:6;n:type:ShaderForge.SFN_Multiply,id:7480,x:32525,y:32970,varname:node_7480,prsc:2|A-9466-RGB,B-2920-OUT;n:type:ShaderForge.SFN_Clamp01,id:2920,x:32381,y:33156,varname:node_2920,prsc:2|IN-4111-OUT;n:type:ShaderForge.SFN_Round,id:4111,x:32196,y:33156,varname:node_4111,prsc:2|IN-156-OUT;n:type:ShaderForge.SFN_Multiply,id:156,x:31986,y:33156,varname:node_156,prsc:2|A-6144-OUT,B-6123-OUT;n:type:ShaderForge.SFN_Slider,id:6123,x:31417,y:33166,ptovrint:False,ptlb:Hole Size (Inverted),ptin:_HoleSizeInverted,varname:node_6123,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:10,max:10;n:type:ShaderForge.SFN_Slider,id:2253,x:31417,y:32874,ptovrint:False,ptlb:Slider,ptin:_Slider,varname:node_2253,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2.6,max:10;n:type:ShaderForge.SFN_ScreenPos,id:4919,x:32124,y:32417,varname:node_4919,prsc:2,sctp:0;n:type:ShaderForge.SFN_RemapRange,id:7965,x:32290,y:32417,varname:node_7965,prsc:2,frmn:1,frmx:-1,tomn:-1,tomx:1|IN-4919-UVOUT;proporder:7241-1604-6123-4163-2253;pass:END;sub:END;*/

Shader "Shader Forge/BlackHoleShader" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,0)
        _FresnelExponent ("Fresnel Exponent", Range(0, 10)) = 1.657287
        _HoleSizeInverted ("Hole Size (Inverted)", Range(0, 10)) = 10
        _ ("", Float ) = 6
        _Slider ("Slider", Range(0, 10)) = 2.6
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _FresnelExponent)
                UNITY_DEFINE_INSTANCED_PROP( float, _HoleSizeInverted)
                UNITY_DEFINE_INSTANCED_PROP( float, _Slider)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float4 projPos : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
////// Lighting:
////// Emissive:
                float _FresnelExponent_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FresnelExponent );
                float node_6144 = pow(1.0-max(0,dot(normalDirection, viewDirection)),_FresnelExponent_var);
                float _Slider_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Slider );
                float _HoleSizeInverted_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HoleSizeInverted );
                float3 emissive = (tex2D( _GrabTexture, ((((sceneUVs * 2 - 1).rg*-1.0+0.0)*pow((1.0 - node_6144),_Slider_var))+sceneUVs.rg)).rgb*saturate(round((node_6144*_HoleSizeInverted_var))));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
