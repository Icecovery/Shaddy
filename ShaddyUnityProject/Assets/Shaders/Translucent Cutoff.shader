// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:True,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32415,y:32724,varname:node_4013,prsc:2|diff-5113-OUT,emission-9078-OUT,transm-378-RGB,amdfl-7873-OUT,clip-8856-A;n:type:ShaderForge.SFN_Tex2d,id:8856,x:31834,y:32445,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_Diffuse,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_LightColor,id:5405,x:31974,y:33062,varname:node_5405,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7873,x:32171,y:33062,varname:node_7873,prsc:2|A-5405-RGB,B-5405-A,C-3582-OUT;n:type:ShaderForge.SFN_Slider,id:3582,x:31817,y:33204,ptovrint:False,ptlb:AmbientBase,ptin:_AmbientBase,varname:_ambientBase,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Color,id:378,x:32171,y:32905,ptovrint:False,ptlb:TransmissionColor,ptin:_TransmissionColor,varname:node_378,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:535,x:31100,y:33066,ptovrint:False,ptlb:RimFalloff,ptin:_RimFalloff,varname:node_7359,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,min:0.01,cur:0.01,max:5;n:type:ShaderForge.SFN_Color,id:8156,x:31448,y:32737,ptovrint:False,ptlb:RimColor,ptin:_RimColor,varname:node_8331,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:0;n:type:ShaderForge.SFN_Color,id:1620,x:31438,y:33062,ptovrint:False,ptlb:TemperatureColor,ptin:_TemperatureColor,varname:node_479,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:0;n:type:ShaderForge.SFN_Color,id:7645,x:31834,y:32624,ptovrint:False,ptlb:Burn Color,ptin:_BurnColor,varname:node_3184,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_OneMinus,id:222,x:31257,y:32909,varname:node_222,prsc:2|IN-2430-OUT;n:type:ShaderForge.SFN_Dot,id:646,x:30901,y:32909,varname:node_646,prsc:2,dt:0|A-1333-OUT,B-5582-OUT;n:type:ShaderForge.SFN_ViewVector,id:1718,x:30497,y:32909,varname:node_1718,prsc:2;n:type:ShaderForge.SFN_Clamp01,id:2430,x:31083,y:32909,varname:node_2430,prsc:2|IN-646-OUT;n:type:ShaderForge.SFN_Normalize,id:5582,x:30672,y:32909,varname:node_5582,prsc:2|IN-1718-OUT;n:type:ShaderForge.SFN_Multiply,id:5430,x:31636,y:32737,varname:node_5430,prsc:2|A-8156-RGB,B-8156-A,C-3798-OUT;n:type:ShaderForge.SFN_Power,id:3798,x:31448,y:32909,varname:node_3798,prsc:2|VAL-222-OUT,EXP-535-OUT;n:type:ShaderForge.SFN_Add,id:9078,x:31849,y:32804,varname:node_9078,prsc:2|A-5430-OUT,B-665-OUT;n:type:ShaderForge.SFN_Multiply,id:665,x:31627,y:33048,varname:node_665,prsc:2|A-1620-RGB,B-1620-A;n:type:ShaderForge.SFN_Multiply,id:5113,x:32022,y:32604,varname:node_5113,prsc:2|A-8856-RGB,B-7645-RGB;n:type:ShaderForge.SFN_NormalVector,id:1333,x:30672,y:32763,prsc:2,pt:False;proporder:8856-378-3582-535-8156-1620-7645;pass:END;sub:END;*/

Shader "Shaddy/Translucent Cutoff" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        [HDR]_TransmissionColor ("TransmissionColor", Color) = (0.5,0.5,0.5,1)
        _AmbientBase ("AmbientBase", Range(0, 1)) = 0.5
        [PerRendererData]_RimFalloff ("RimFalloff", Range(0.01, 5)) = 0.01
        [PerRendererData]_RimColor ("RimColor", Color) = (0,0,0,0)
        [PerRendererData]_TemperatureColor ("TemperatureColor", Color) = (0,0,0,0)
        [PerRendererData]_BurnColor ("Burn Color", Color) = (1,1,1,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma target 2.0
            uniform float4 _LightColor0;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _AmbientBase)
                UNITY_DEFINE_INSTANCED_PROP( float4, _TransmissionColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _RimFalloff)
                UNITY_DEFINE_INSTANCED_PROP( float4, _RimColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _TemperatureColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _BurnColor)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                clip(_MainTex_var.a - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = dot( normalDirection, lightDirection );
                float3 forwardLight = max(0.0, NdotL );
                float4 _TransmissionColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _TransmissionColor );
                float3 backLight = max(0.0, -NdotL ) * _TransmissionColor_var.rgb;
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = (forwardLight+backLight) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float _AmbientBase_var = UNITY_ACCESS_INSTANCED_PROP( Props, _AmbientBase );
                indirectDiffuse += (_LightColor0.rgb*_LightColor0.a*_AmbientBase_var); // Diffuse Ambient Light
                float4 _BurnColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BurnColor );
                float3 diffuseColor = (_MainTex_var.rgb*_BurnColor_var.rgb);
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 _RimColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _RimColor );
                float _RimFalloff_var = UNITY_ACCESS_INSTANCED_PROP( Props, _RimFalloff );
                float4 _TemperatureColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _TemperatureColor );
                float3 emissive = ((_RimColor_var.rgb*_RimColor_var.a*pow((1.0 - saturate(dot(i.normalDir,normalize(viewDirection)))),_RimFalloff_var))+(_TemperatureColor_var.rgb*_TemperatureColor_var.a));
/// Final Color:
                float3 finalColor = diffuse + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma target 2.0
            uniform float4 _LightColor0;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _TransmissionColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _RimFalloff)
                UNITY_DEFINE_INSTANCED_PROP( float4, _RimColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _TemperatureColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _BurnColor)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                clip(_MainTex_var.a - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = dot( normalDirection, lightDirection );
                float3 forwardLight = max(0.0, NdotL );
                float4 _TransmissionColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _TransmissionColor );
                float3 backLight = max(0.0, -NdotL ) * _TransmissionColor_var.rgb;
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = (forwardLight+backLight) * attenColor;
                float4 _BurnColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BurnColor );
                float3 diffuseColor = (_MainTex_var.rgb*_BurnColor_var.rgb);
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma target 2.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                clip(_MainTex_var.a - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
