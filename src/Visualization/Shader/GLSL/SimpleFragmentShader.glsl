#version 120

varying vec3 fragment_color;

void main()
{
    gl_FragColor = vec4(fragment_color.y, 1 - fragment_color.y, 0, 0.2);
}