// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:True,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32415,y:32724,varname:node_4013,prsc:2|diff-6544-OUT,spec-2670-OUT,gloss-8856-A,emission-7230-OUT,transm-7710-OUT,amdfl-7873-OUT;n:type:ShaderForge.SFN_Tex2d,id:8856,x:31530,y:32433,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_Diffuse,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_LightColor,id:5405,x:31992,y:33175,varname:node_5405,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7873,x:32169,y:33175,varname:node_7873,prsc:2|A-5405-RGB,B-5405-A,C-3582-OUT;n:type:ShaderForge.SFN_Slider,id:3582,x:31835,y:33318,ptovrint:False,ptlb:AmbientBase,ptin:_AmbientBase,varname:node_3582,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Color,id:2928,x:31992,y:32848,ptovrint:False,ptlb:SpecColor,ptin:_SpecColor,varname:node_2928,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:2670,x:32169,y:32759,varname:node_2670,prsc:2|A-7766-OUT,B-2928-RGB;n:type:ShaderForge.SFN_Slider,id:7766,x:31835,y:32759,ptovrint:False,ptlb:Shininess,ptin:_Shininess,varname:node_7766,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.03,cur:0.03,max:1;n:type:ShaderForge.SFN_Tex2d,id:1042,x:31853,y:32975,ptovrint:False,ptlb:TransmissionMap,ptin:_TransmissionMap,varname:node_1042,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:1,isnm:False;n:type:ShaderForge.SFN_Multiply,id:7710,x:32169,y:32972,varname:node_7710,prsc:2|A-1042-RGB,B-719-OUT;n:type:ShaderForge.SFN_ValueProperty,id:719,x:31992,y:33026,ptovrint:False,ptlb:TransmissionPower,ptin:_TransmissionPower,varname:node_719,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Slider,id:4530,x:30796,y:33070,ptovrint:False,ptlb:RimFalloff,ptin:_RimFalloff,varname:node_7359,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,min:0.01,cur:0.01,max:5;n:type:ShaderForge.SFN_Color,id:3794,x:31144,y:32741,ptovrint:False,ptlb:RimColor,ptin:_RimColor,varname:node_8331,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:0;n:type:ShaderForge.SFN_Color,id:2828,x:31134,y:33066,ptovrint:False,ptlb:TemperatureColor,ptin:_TemperatureColor,varname:node_479,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:0;n:type:ShaderForge.SFN_Color,id:7376,x:31530,y:32628,ptovrint:False,ptlb:Burn Color,ptin:_BurnColor,varname:node_3184,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_OneMinus,id:4897,x:30953,y:32913,varname:node_4897,prsc:2|IN-9476-OUT;n:type:ShaderForge.SFN_Dot,id:1627,x:30597,y:32913,varname:node_1627,prsc:2,dt:0|A-6792-OUT,B-5996-OUT;n:type:ShaderForge.SFN_ViewVector,id:7872,x:30193,y:32913,varname:node_7872,prsc:2;n:type:ShaderForge.SFN_Clamp01,id:9476,x:30779,y:32913,varname:node_9476,prsc:2|IN-1627-OUT;n:type:ShaderForge.SFN_Normalize,id:5996,x:30368,y:32913,varname:node_5996,prsc:2|IN-7872-OUT;n:type:ShaderForge.SFN_Multiply,id:4052,x:31332,y:32741,varname:node_4052,prsc:2|A-3794-RGB,B-3794-A,C-2517-OUT;n:type:ShaderForge.SFN_Power,id:2517,x:31144,y:32913,varname:node_2517,prsc:2|VAL-4897-OUT,EXP-4530-OUT;n:type:ShaderForge.SFN_Add,id:7230,x:31545,y:32808,varname:node_7230,prsc:2|A-4052-OUT,B-576-OUT;n:type:ShaderForge.SFN_Multiply,id:576,x:31323,y:33052,varname:node_576,prsc:2|A-2828-RGB,B-2828-A;n:type:ShaderForge.SFN_Multiply,id:6544,x:31718,y:32608,varname:node_6544,prsc:2|A-8856-RGB,B-7376-RGB;n:type:ShaderForge.SFN_NormalVector,id:6792,x:30368,y:32769,prsc:2,pt:False;proporder:8856-2928-7766-1042-719-3582-7376-4530-3794-2828;pass:END;sub:END;*/

Shader "Shaddy/Translucent Specular (Mapped)" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _SpecColor ("SpecColor", Color) = (0.5,0.5,0.5,1)
        _Shininess ("Shininess", Range(0.03, 1)) = 0.03
        _TransmissionMap ("TransmissionMap", 2D) = "gray" {}
        _TransmissionPower ("TransmissionPower", Float ) = 1
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
            uniform sampler2D _TransmissionMap; uniform float4 _TransmissionMap_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _AmbientBase)
                UNITY_DEFINE_INSTANCED_PROP( float4, _SpecColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _Shininess)
                UNITY_DEFINE_INSTANCED_PROP( float, _TransmissionPower)
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
                float4 _TransmissionMap_var = tex2D(_TransmissionMap,TRANSFORM_TEX(i.uv0, _TransmissionMap));
                float _TransmissionPower_var = UNITY_ACCESS_INSTANCED_PROP( Props, _TransmissionPower );
                float3 backLight = max(0.0, -NdotL ) * (_TransmissionMap_var.rgb*_TransmissionPower_var);
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
            uniform sampler2D _TransmissionMap; uniform float4 _TransmissionMap_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _SpecColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _Shininess)
                UNITY_DEFINE_INSTANCED_PROP( float, _TransmissionPower)
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
                float4 _TransmissionMap_var = tex2D(_TransmissionMap,TRANSFORM_TEX(i.uv0, _TransmissionMap));
                float _TransmissionPower_var = UNITY_ACCESS_INSTANCED_PROP( Props, _TransmissionPower );
                float3 backLight = max(0.0, -NdotL ) * (_TransmissionMap_var.rgb*_TransmissionPower_var);
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
