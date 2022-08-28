// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:True,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32415,y:32724,varname:node_4013,prsc:2|diff-1350-OUT,spec-2670-OUT,gloss-8856-A,normal-4920-RGB,emission-1656-OUT,transm-1732-RGB,amdfl-7873-OUT;n:type:ShaderForge.SFN_Tex2d,id:8856,x:31488,y:32398,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_Diffuse,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_LightColor,id:5405,x:31974,y:33083,varname:node_5405,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7873,x:32169,y:33083,varname:node_7873,prsc:2|A-5405-RGB,B-5405-A,C-3582-OUT;n:type:ShaderForge.SFN_Slider,id:3582,x:31817,y:33225,ptovrint:False,ptlb:AmbientBase,ptin:_AmbientBase,varname:node_3582,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Color,id:1732,x:32169,y:32935,ptovrint:False,ptlb:TransmissionColor,ptin:_TransmissionColor,varname:node_1732,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:2928,x:31964,y:32437,ptovrint:False,ptlb:SpecColor,ptin:_SpecColor,varname:node_2928,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:2670,x:32170,y:32405,varname:node_2670,prsc:2|A-7766-OUT,B-2928-RGB;n:type:ShaderForge.SFN_Slider,id:7766,x:31823,y:32334,ptovrint:False,ptlb:Shininess,ptin:_Shininess,varname:node_7766,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.03,cur:0.03,max:1;n:type:ShaderForge.SFN_Tex2d,id:4920,x:30326,y:32700,ptovrint:False,ptlb:BumpMap,ptin:_BumpMap,varname:node_4920,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Slider,id:557,x:30754,y:33031,ptovrint:False,ptlb:RimFalloff,ptin:_RimFalloff,varname:node_7359,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,min:0.01,cur:0.01,max:5;n:type:ShaderForge.SFN_Color,id:5314,x:31102,y:32702,ptovrint:False,ptlb:RimColor,ptin:_RimColor,varname:node_8331,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:0;n:type:ShaderForge.SFN_Color,id:3009,x:31092,y:33027,ptovrint:False,ptlb:TemperatureColor,ptin:_TemperatureColor,varname:node_479,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:0;n:type:ShaderForge.SFN_Color,id:6601,x:31488,y:32589,ptovrint:False,ptlb:Burn Color,ptin:_BurnColor,varname:node_3184,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_OneMinus,id:2204,x:30911,y:32874,varname:node_2204,prsc:2|IN-3275-OUT;n:type:ShaderForge.SFN_Dot,id:5540,x:30555,y:32874,varname:node_5540,prsc:2,dt:0|A-4920-RGB,B-3971-OUT;n:type:ShaderForge.SFN_ViewVector,id:9641,x:30151,y:32874,varname:node_9641,prsc:2;n:type:ShaderForge.SFN_Clamp01,id:3275,x:30737,y:32874,varname:node_3275,prsc:2|IN-5540-OUT;n:type:ShaderForge.SFN_Normalize,id:3971,x:30326,y:32874,varname:node_3971,prsc:2|IN-9641-OUT;n:type:ShaderForge.SFN_Multiply,id:702,x:31290,y:32702,varname:node_702,prsc:2|A-5314-RGB,B-5314-A,C-858-OUT;n:type:ShaderForge.SFN_Power,id:858,x:31102,y:32874,varname:node_858,prsc:2|VAL-2204-OUT,EXP-557-OUT;n:type:ShaderForge.SFN_Add,id:1656,x:31505,y:32817,varname:node_1656,prsc:2|A-702-OUT,B-3011-OUT;n:type:ShaderForge.SFN_Multiply,id:3011,x:31281,y:33013,varname:node_3011,prsc:2|A-3009-RGB,B-3009-A;n:type:ShaderForge.SFN_Multiply,id:1350,x:31697,y:32553,varname:node_1350,prsc:2|A-8856-RGB,B-6601-RGB;proporder:8856-4920-2928-7766-1732-3582-6601-557-5314-3009;pass:END;sub:END;*/

Shader "Shaddy/BackCull/Translucent Specular (Bumped)" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _BumpMap ("BumpMap", 2D) = "bump" {}
        _SpecColor ("SpecColor", Color) = (0.5,0.5,0.5,1)
        _Shininess ("Shininess", Range(0.03, 1)) = 0.03
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
                UNITY_DEFINE_INSTANCED_PROP( float4, _SpecColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _Shininess)
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
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float gloss = _MainTex_var.a;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float _Shininess_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Shininess );
                float4 _SpecColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SpecColor );
                float3 specularColor = (_Shininess_var*_SpecColor_var.rgb);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
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
                float3 emissive = ((_RimColor_var.rgb*_RimColor_var.a*pow((1.0 - saturate(dot(_BumpMap_var.rgb,normalize(viewDirection)))),_RimFalloff_var))+(_TemperatureColor_var.rgb*_TemperatureColor_var.a));
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
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
                UNITY_DEFINE_INSTANCED_PROP( float4, _SpecColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _Shininess)
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
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float gloss = _MainTex_var.a;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float _Shininess_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Shininess );
                float4 _SpecColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SpecColor );
                float3 specularColor = (_Shininess_var*_SpecColor_var.rgb);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float3 forwardLight = max(0.0, NdotL );
                float4 _TransmissionColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _TransmissionColor );
                float3 backLight = max(0.0, -NdotL ) * _TransmissionColor_var.rgb;
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = (forwardLight+backLight) * attenColor;
                float4 _BurnColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BurnColor );
                float3 diffuseColor = (_MainTex_var.rgb*_BurnColor_var.rgb);
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
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
