Shader "DepthMask"
{
    SubShader
    {
        Tags {"Queue" = "Geometry-10" }
        Lighting Off
        Pass
        {
            ZWrite On
            ZTest LEqual
            ColorMask 0    
        }
    }
}