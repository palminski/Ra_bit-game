//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    vec4 texColor = texture2D(gm_BaseTexture, v_vTexcoord);
	
	float gray = dot(texColor, vec4(0.229,0.587,0.114,0.0));
	vec4 tone = vec4(0.196,0.196,0.659,1.0);
	vec4 shade = vec4(gray * tone.rgb, texColor.a);
	
    gl_FragColor = mix(shade, texColor, 0.0);
}
