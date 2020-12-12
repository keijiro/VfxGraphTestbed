#include "Packages/jp.keijiro.noiseshader/Shader/ClassicNoise2D.hlsl"

void ClassicNoise_float(float2 p, out float n)
{
    n = cnoise(p);
}

void PeriodicNoise_float(float2 p, float2 rep, out float n)
{
    n = pnoise(p, rep);
}
