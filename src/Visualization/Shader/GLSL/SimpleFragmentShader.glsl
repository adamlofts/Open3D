#version 120

uniform float u;
varying vec3 fragment_color;

void main()
{
  if (u > 0.0) {
    gl_FragColor = vec4(1, 0, 0, 0.2);
  } else {
    gl_FragColor = vec4(fragment_color, 1);
  }
}
