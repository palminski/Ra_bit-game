//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;



void main()
{
    vec4 base_col = texture2D(gm_BaseTexture, v_vTexcoord);
	gl_FragColor = vec4(base_col.rgb - 0.20, base_col.a);
}