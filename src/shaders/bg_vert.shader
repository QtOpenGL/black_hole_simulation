#version 120
#extension GL_ARB_explicit_attrib_location : enable
#extension GL_ARB_explicit_uniform_location : enable

layout(location = 0) in vec3 pos;
layout(location = 1) in vec2 texCoord;

out vec2 texCoordF;

void main() {
  gl_Position = vec4(pos, 1.0);
  texCoordF = texCoord;
}