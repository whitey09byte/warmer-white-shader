#version 120

uniform sampler2D colortex0;
uniform float viewWidth;
uniform float viewHeight;

/* DRAWBUFFERS:0 */ // 

void main() {
    // 
    vec4 color = texture2D(colortex0, gl_FragCoord.xy / vec2(viewWidth, viewHeight));
    
    //
    float warmth = 1.15; //
    vec3 warmColor = color.rgb;
    warmColor.r *= warmth;        //
    warmColor.b *= (1.0 / warmth); //
    
    //
    gl_FragData[0] = vec4(warmColor, color.a);
}