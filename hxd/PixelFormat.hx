package hxd;

enum PixelFormat {
	ARGB;
	BGRA;
	RGBA;
	RGBA16F;
	RGBA32F;
	ALPHA8;
	ALPHA16F;
	ALPHA32F;
#if mobile
	GL_COMPRESSED_RGB_PVRTC_4BPPV1_IMG;
	GL_COMPRESSED_RGB8_ETC2;
	GL_COMPRESSED_RGBA_ASTC_5x5;
	GL_COMPRESSED_RGBA_ASTC_6x6;
#end
}
