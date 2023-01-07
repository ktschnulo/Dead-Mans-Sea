//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;
uniform sampler2D displacementMap;
uniform float time;

void main()
{
	vec2 time_offset = vec2(time / 15.0);
	vec4 displace = texture2D(displacementMap, v_vTexcoord + time_offset);
	float brightness = ((displace.r + displace.g + displace.b) / 3.0) - .5;
	vec2 offset = vec2(brightness / 5.0, 0.0);
    gl_FragColor = v_vColour * texture2D(gm_BaseTexture, v_vTexcoord + offset);
}
