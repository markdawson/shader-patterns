
uniform float uFrequency;

varying vec2 vUv;
varying float vFrequency;

void main()
{
    gl_Position = projectionMatrix * modelViewMatrix * vec4(position, 1.0);
    vUv = uv;
    vFrequency = uFrequency;
}