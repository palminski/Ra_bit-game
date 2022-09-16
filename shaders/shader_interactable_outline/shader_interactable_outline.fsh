//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;
uniform vec2 texture_pixel;
void main()
{
	vec4 end_pixel = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
	if (texture2D( gm_BaseTexture, v_vTexcoord ).a <= 0.0) 
	{
	float alpha = 0.0;
	alpha = max(alpha, texture2D( gm_BaseTexture, vec2(v_vTexcoord.x - 2.0*texture_pixel.x, v_vTexcoord.y)).a);
	alpha = max(alpha, texture2D( gm_BaseTexture, vec2(v_vTexcoord.x + 2.0*texture_pixel.x, v_vTexcoord.y)).a);
	alpha = max(alpha, texture2D( gm_BaseTexture, vec2(v_vTexcoord.x, v_vTexcoord.y - 2.0*texture_pixel.y)).a);
	alpha = max(alpha, texture2D( gm_BaseTexture, vec2(v_vTexcoord.x, v_vTexcoord.y + 2.0*texture_pixel.y)).a);
	
	if (alpha != 0.0) 
	{
		
	end_pixel = vec4(1.0);	
	}
	}
	
    gl_FragColor = end_pixel;
}
