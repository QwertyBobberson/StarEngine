#version 450

layout(location = 0) in vec2 pos;
layout(location = 1) in vec3 col;
layout(location = 0) out vec3 fragColor;

void main()
{
    gl_Position = vec4(pos, 0, 1);
    fragColor = col;
}