// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:True,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32415,y:32724,varname:node_4013,prsc:2|diff-611-OUT,emission-5750-OUT,transm-1424-RGB,amdfl-7873-OUT;n:type:ShaderForge.SFN_LightColor,id:5405,x:31974,y:33083,varname:node_5405,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7873,x:32171,y:33070,varname:node_7873,prsc:2|A-5405-RGB,B-5405-A,C-3582-OUT;n:type:ShaderForge.SFN_Slider,id:3582,x:31817,y:33225,ptovrint:False,ptlb:AmbientBase,ptin:_AmbientBase,varname:node_3582,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Color,id:5567,x:31796,y:32533,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_5567,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Color,id:1424,x:32171,y:32911,ptovrint:False,ptlb:TransmissionColor,ptin:_TransmissionColor,varname:node_1424,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Slider,id:7695,x:31062,y:33164,ptovrint:False,ptlb:RimFalloff,ptin:_RimFalloff,varname:node_7359,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,min:0.01,cur:0.01,max:5;n:type:ShaderForge.SFN_Color,id:136,x:31410,y:32835,ptovrint:False,ptlb:RimColor,ptin:_RimColor,varname:node_8331,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:0;n:type:ShaderForge.SFN_Color,id:2914,x:31400,y:33160,ptovrint:False,ptlb:TemperatureColor,ptin:_TemperatureColor,varname:node_479,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:0;n:type:ShaderForge.SFN_Color,id:5779,x:31796,y:32722,ptovrint:False,ptlb:Burn Color,ptin:_BurnColor,varname:node_3184,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_OneMinus,id:3012,x:31219,y:33007,varname:node_3012,prsc:2|IN-7327-OUT;n:type:ShaderForge.SFN_Dot,id:206,x:30863,y:33007,varname:node_206,prsc:2,dt:0|A-6738-OUT,B-1952-OUT;n:type:ShaderForge.SFN_ViewVector,id:721,x:30459,y:33007,varname:node_721,prsc:2;n:type:ShaderForge.SFN_Clamp01,id:7327,x:31045,y:33007,varname:node_7327,prsc:2|IN-206-OUT;n:type:ShaderForge.SFN_Normalize,id:1952,x:30634,y:33007,varname:node_1952,prsc:2|IN-721-OUT;n:type:ShaderForge.SFN_Multiply,id:6249,x:31598,y:32835,varname:node_6249,prsc:2|A-136-RGB,B-136-A,C-7847-OUT;n:type:ShaderForge.SFN_Power,id:7847,x:31410,y:33007,varname:node_7847,prsc:2|VAL-3012-OUT,EXP-7695-OUT;n:type:ShaderForge.SFN_Add,id:5750,x:31811,y:32902,varname:node_5750,prsc:2|A-6249-OUT,B-7501-OUT;n:type:ShaderForge.SFN_Multiply,id:7501,x:31589,y:33146,varname:node_7501,prsc:2|A-2914-RGB,B-2914-A;n:type:ShaderForge.SFN_Multiply,id:611,x:31984,y:32702,varname:node_611,prsc:2|A-5567-RGB,B-5779-RGB;n:type:ShaderForge.SFN_NormalVector,id:6738,x:30634,y:32858,prsc:2,pt:False;proporder:5567-1424-3582-5779-7695-136-2914;pass:END;sub:END;*/

Shader "Shaddy/BackCull/Translucent (Monocolor)" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
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
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _AmbientBase)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
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
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
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
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
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
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float4 _BurnColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BurnColor );
                float3 diffuseColor = (_Color_var.rgb*_BurnColor_var.rgb);
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
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
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
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
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
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
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
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float4 _BurnColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BurnColor );
                float3 diffuseColor = (_Color_var.rgb*_BurnColor_var.rgb);
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
