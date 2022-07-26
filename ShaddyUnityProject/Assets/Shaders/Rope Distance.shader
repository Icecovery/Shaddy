// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:True,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32415,y:32724,varname:node_4013,prsc:2|diff-5567-RGB,transm-7497-OUT,amdfl-7873-OUT,alpha-1336-OUT;n:type:ShaderForge.SFN_LightVector,id:1968,x:31589,y:32852,varname:node_1968,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:8748,x:31589,y:32975,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:9030,x:31809,y:32852,varname:node_9030,prsc:2,dt:4|A-1968-OUT,B-8748-OUT;n:type:ShaderForge.SFN_OneMinus,id:3638,x:31974,y:32852,varname:node_3638,prsc:2|IN-9030-OUT;n:type:ShaderForge.SFN_Multiply,id:7497,x:32171,y:32942,varname:node_7497,prsc:2|A-3638-OUT,B-6272-OUT;n:type:ShaderForge.SFN_LightColor,id:5405,x:31974,y:33083,varname:node_5405,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7873,x:32171,y:33070,varname:node_7873,prsc:2|A-5405-RGB,B-5405-A,C-3582-OUT;n:type:ShaderForge.SFN_Slider,id:3582,x:31817,y:33225,ptovrint:False,ptlb:ambientBase,ptin:_ambientBase,varname:node_3582,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Slider,id:6272,x:31817,y:33020,ptovrint:False,ptlb:transmission,ptin:_transmission,varname:node_6272,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Color,id:5567,x:32171,y:32725,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_5567,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Fresnel,id:3047,x:31932,y:33342,varname:node_3047,prsc:2|EXP-2431-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2431,x:31760,y:33358,ptovrint:False,ptlb:power,ptin:_power,varname:node_2431,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_Multiply,id:1336,x:32192,y:33338,varname:node_1336,prsc:2|A-3047-OUT,B-8856-OUT,C-5250-OUT;n:type:ShaderForge.SFN_Slider,id:8856,x:31735,y:33478,ptovrint:False,ptlb:opacity,ptin:_opacity,varname:node_8856,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Depth,id:4723,x:31855,y:33739,varname:node_4723,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:4939,x:31835,y:33578,ptovrint:False,ptlb:distance,ptin:_distance,varname:node_4939,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:30;n:type:ShaderForge.SFN_Smoothstep,id:5250,x:32147,y:33607,varname:node_5250,prsc:2|A-4939-OUT,B-5119-OUT,V-4723-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9118,x:31835,y:33661,ptovrint:False,ptlb:fadeDistance,ptin:_fadeDistance,varname:node_9118,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:5;n:type:ShaderForge.SFN_Add,id:5119,x:31993,y:33630,varname:node_5119,prsc:2|A-4939-OUT,B-9118-OUT;proporder:6272-3582-5567-2431-8856-4939-9118;pass:END;sub:END;*/

Shader "RealChute2/Rope Distance" {
    Properties {
        _transmission ("transmission", Range(0, 1)) = 0.5
        _ambientBase ("ambientBase", Range(0, 1)) = 0.5
        _Color ("Color", Color) = (1,1,1,1)
        _power ("power", Float ) = 3
        _opacity ("opacity", Range(0, 1)) = 1
        _distance ("distance", Float ) = 30
        _fadeDistance ("fadeDistance", Float ) = 5
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
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma target 2.0
            uniform float4 _LightColor0;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _ambientBase)
                UNITY_DEFINE_INSTANCED_PROP( float, _transmission)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _power)
                UNITY_DEFINE_INSTANCED_PROP( float, _opacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _distance)
                UNITY_DEFINE_INSTANCED_PROP( float, _fadeDistance)
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
                float4 projPos : TEXCOORD2;
                UNITY_FOG_COORDS(3)
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
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
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
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = dot( normalDirection, lightDirection );
                float3 forwardLight = max(0.0, NdotL );
                float _transmission_var = UNITY_ACCESS_INSTANCED_PROP( Props, _transmission );
                float node_7497 = ((1.0 - 0.5*dot(lightDirection,i.normalDir)+0.5)*_transmission_var);
                float3 backLight = max(0.0, -NdotL ) * float3(node_7497,node_7497,node_7497);
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = (forwardLight+backLight) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float _ambientBase_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ambientBase );
                indirectDiffuse += (_LightColor0.rgb*_LightColor0.a*_ambientBase_var); // Diffuse Ambient Light
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float3 diffuseColor = _Color_var.rgb;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                float _power_var = UNITY_ACCESS_INSTANCED_PROP( Props, _power );
                float _opacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _opacity );
                float _distance_var = UNITY_ACCESS_INSTANCED_PROP( Props, _distance );
                float _fadeDistance_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fadeDistance );
                fixed4 finalRGBA = fixed4(finalColor,(pow(1.0-max(0,dot(normalDirection, viewDirection)),_power_var)*_opacity_var*smoothstep( _distance_var, (_distance_var+_fadeDistance_var), partZ )));
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
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma target 2.0
            uniform float4 _LightColor0;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _transmission)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _power)
                UNITY_DEFINE_INSTANCED_PROP( float, _opacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _distance)
                UNITY_DEFINE_INSTANCED_PROP( float, _fadeDistance)
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
                float4 projPos : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
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
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
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
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = dot( normalDirection, lightDirection );
                float3 forwardLight = max(0.0, NdotL );
                float _transmission_var = UNITY_ACCESS_INSTANCED_PROP( Props, _transmission );
                float node_7497 = ((1.0 - 0.5*dot(lightDirection,i.normalDir)+0.5)*_transmission_var);
                float3 backLight = max(0.0, -NdotL ) * float3(node_7497,node_7497,node_7497);
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = (forwardLight+backLight) * attenColor;
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float3 diffuseColor = _Color_var.rgb;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                float _power_var = UNITY_ACCESS_INSTANCED_PROP( Props, _power );
                float _opacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _opacity );
                float _distance_var = UNITY_ACCESS_INSTANCED_PROP( Props, _distance );
                float _fadeDistance_var = UNITY_ACCESS_INSTANCED_PROP( Props, _fadeDistance );
                fixed4 finalRGBA = fixed4(finalColor * (pow(1.0-max(0,dot(normalDirection, viewDirection)),_power_var)*_opacity_var*smoothstep( _distance_var, (_distance_var+_fadeDistance_var), partZ )),0);
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
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
