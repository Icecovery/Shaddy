// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:True,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32394,y:32614,varname:node_4013,prsc:2|diff-8277-OUT,normal-8523-RGB,emission-6440-OUT,transm-25-RGB,amdfl-7873-OUT;n:type:ShaderForge.SFN_Tex2d,id:8856,x:31957,y:32328,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_Diffuse,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8523,x:30600,y:32676,ptovrint:False,ptlb:BumpMap,ptin:_BumpMap,varname:_Normal,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_LightColor,id:5405,x:31964,y:33241,varname:node_5405,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7873,x:32161,y:33241,varname:node_7873,prsc:2|A-5405-RGB,B-5405-A,C-3582-OUT;n:type:ShaderForge.SFN_Slider,id:3582,x:31807,y:33383,ptovrint:False,ptlb:AmbientBase,ptin:_AmbientBase,varname:_ambientBase,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Color,id:25,x:32161,y:33111,ptovrint:False,ptlb:TransmissionColor,ptin:_TransmissionColor,varname:node_25,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:7359,x:31028,y:33004,ptovrint:False,ptlb:RimFalloff,ptin:_RimFalloff,varname:node_7359,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,min:0.01,cur:0.01,max:5;n:type:ShaderForge.SFN_Color,id:8331,x:31376,y:32675,ptovrint:False,ptlb:RimColor,ptin:_RimColor,varname:node_8331,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:0;n:type:ShaderForge.SFN_Color,id:479,x:31366,y:33000,ptovrint:False,ptlb:TemperatureColor,ptin:_TemperatureColor,varname:node_479,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:0;n:type:ShaderForge.SFN_Color,id:3184,x:31762,y:32562,ptovrint:False,ptlb:Burn Color,ptin:_BurnColor,varname:node_3184,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:8277,x:32186,y:32432,varname:node_8277,prsc:2|A-8856-RGB,B-3184-RGB;n:type:ShaderForge.SFN_OneMinus,id:3670,x:31185,y:32847,varname:node_3670,prsc:2|IN-4024-OUT;n:type:ShaderForge.SFN_Dot,id:387,x:30829,y:32847,varname:node_387,prsc:2,dt:0|A-8523-RGB,B-2575-OUT;n:type:ShaderForge.SFN_ViewVector,id:3801,x:30425,y:32847,varname:node_3801,prsc:2;n:type:ShaderForge.SFN_Clamp01,id:4024,x:31011,y:32847,varname:node_4024,prsc:2|IN-387-OUT;n:type:ShaderForge.SFN_Normalize,id:2575,x:30600,y:32847,varname:node_2575,prsc:2|IN-3801-OUT;n:type:ShaderForge.SFN_Multiply,id:2848,x:31564,y:32675,varname:node_2848,prsc:2|A-8331-RGB,B-8331-A,C-5553-OUT;n:type:ShaderForge.SFN_Power,id:5553,x:31376,y:32847,varname:node_5553,prsc:2|VAL-3670-OUT,EXP-7359-OUT;n:type:ShaderForge.SFN_Add,id:6440,x:31777,y:32742,varname:node_6440,prsc:2|A-2848-OUT,B-5293-OUT;n:type:ShaderForge.SFN_Multiply,id:5293,x:31555,y:32986,varname:node_5293,prsc:2|A-479-RGB,B-479-A;proporder:8856-8523-25-3582-3184-7359-8331-479;pass:END;sub:END;*/

Shader "Shaddy/BackCull/Translucent (Bumped)" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _BumpMap ("BumpMap", 2D) = "bump" {}
        [HDR]_TransmissionColor ("TransmissionColor", Color) = (0.5,0.5,0.5,1)
        _AmbientBase ("AmbientBase", Range(0, 1)) = 0.5
        [PerRendererData]_BurnColor ("Burn Color", Color) = (1,1,1,1)
        [PerRendererData]_RimFalloff ("RimFalloff", Range(0.01, 5)) = 0.01
        [PerRendererData]_RimColor ("RimColor", Color) = (0,0,0,0)
        [PerRendererData]_TemperatureColor ("TemperatureColor", Color) = (0,0,0,0)
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
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
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
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
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
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
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 _BurnColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BurnColor );
                float3 diffuseColor = (_MainTex_var.rgb*_BurnColor_var.rgb);
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 _RimColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _RimColor );
                float _RimFalloff_var = UNITY_ACCESS_INSTANCED_PROP( Props, _RimFalloff );
                float4 _TemperatureColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _TemperatureColor );
                float3 emissive = ((_RimColor_var.rgb*_RimColor_var.a*pow((1.0 - saturate(dot(_BumpMap_var.rgb,normalize(viewDirection)))),_RimFalloff_var))+(_TemperatureColor_var.rgb*_TemperatureColor_var.a));
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
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
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
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
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
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
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
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
