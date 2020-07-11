# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.chickenrocket.Debug:
PostBuild.cocos2d.Debug: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Debug/chickenrocket.app/chickenrocket
PostBuild.external.Debug: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Debug/chickenrocket.app/chickenrocket
PostBuild.ext_recast.Debug: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Debug/chickenrocket.app/chickenrocket
PostBuild.ext_tinyxml2.Debug: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Debug/chickenrocket.app/chickenrocket
PostBuild.ext_xxhash.Debug: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Debug/chickenrocket.app/chickenrocket
PostBuild.ext_xxtea.Debug: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Debug/chickenrocket.app/chickenrocket
PostBuild.ext_clipper.Debug: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Debug/chickenrocket.app/chickenrocket
PostBuild.ext_edtaa3func.Debug: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Debug/chickenrocket.app/chickenrocket
PostBuild.ext_convertUTF.Debug: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Debug/chickenrocket.app/chickenrocket
PostBuild.ext_poly2tri.Debug: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Debug/chickenrocket.app/chickenrocket
PostBuild.ext_md5.Debug: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Debug/chickenrocket.app/chickenrocket
PostBuild.ext_unzip.Debug: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Debug/chickenrocket.app/chickenrocket
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Debug/chickenrocket.app/chickenrocket:\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libcocos2d.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libexternal.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/Box2D/prebuilt/ios/libbox2d.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/chipmunk/prebuilt/ios/libchipmunk.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/freetype2/prebuilt/ios/libfreetype.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_recast.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libLinearMath.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libBulletDynamics.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libBulletCollision.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libLinearMath.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libBulletMultiThreaded.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libMiniCL.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/jpeg/prebuilt/ios/libjpeg.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/webp/prebuilt/ios/libwebp.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/websockets/prebuilt/ios/libwebsockets.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/openssl/prebuilt/ios/libssl.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/openssl/prebuilt/ios/libcrypto.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/uv/prebuilt/ios/libuv_a.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_tinyxml2.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_xxhash.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_xxtea.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_clipper.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_edtaa3func.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_convertUTF.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_poly2tri.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_md5.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/curl/prebuilt/ios/libcurl.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/png/prebuilt/ios/libpng.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_unzip.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/glsl-optimizer/prebuilt/ios/libglcpp-library.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/glsl-optimizer/prebuilt/ios/libglsl_optimizer.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/glsl-optimizer/prebuilt/ios/libmesa.a\
	/usr/lib/libz.dylib\
	/usr/lib/libiconv.dylib
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Debug/chickenrocket.app/chickenrocket


PostBuild.cocos2d.Debug:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libcocos2d.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libcocos2d.a


PostBuild.ext_clipper.Debug:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_clipper.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_clipper.a


PostBuild.ext_convertUTF.Debug:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_convertUTF.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_convertUTF.a


PostBuild.ext_edtaa3func.Debug:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_edtaa3func.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_edtaa3func.a


PostBuild.ext_md5.Debug:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_md5.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_md5.a


PostBuild.ext_poly2tri.Debug:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_poly2tri.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_poly2tri.a


PostBuild.ext_recast.Debug:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_recast.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_recast.a


PostBuild.ext_tinyxml2.Debug:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_tinyxml2.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_tinyxml2.a


PostBuild.ext_unzip.Debug:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_unzip.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_unzip.a


PostBuild.ext_xxhash.Debug:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_xxhash.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_xxhash.a


PostBuild.ext_xxtea.Debug:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_xxtea.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_xxtea.a


PostBuild.external.Debug:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libexternal.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libexternal.a


PostBuild.chickenrocket.Release:
PostBuild.cocos2d.Release: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Release/chickenrocket.app/chickenrocket
PostBuild.external.Release: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Release/chickenrocket.app/chickenrocket
PostBuild.ext_recast.Release: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Release/chickenrocket.app/chickenrocket
PostBuild.ext_tinyxml2.Release: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Release/chickenrocket.app/chickenrocket
PostBuild.ext_xxhash.Release: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Release/chickenrocket.app/chickenrocket
PostBuild.ext_xxtea.Release: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Release/chickenrocket.app/chickenrocket
PostBuild.ext_clipper.Release: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Release/chickenrocket.app/chickenrocket
PostBuild.ext_edtaa3func.Release: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Release/chickenrocket.app/chickenrocket
PostBuild.ext_convertUTF.Release: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Release/chickenrocket.app/chickenrocket
PostBuild.ext_poly2tri.Release: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Release/chickenrocket.app/chickenrocket
PostBuild.ext_md5.Release: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Release/chickenrocket.app/chickenrocket
PostBuild.ext_unzip.Release: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Release/chickenrocket.app/chickenrocket
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Release/chickenrocket.app/chickenrocket:\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libcocos2d.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libexternal.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/Box2D/prebuilt/ios/libbox2d.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/chipmunk/prebuilt/ios/libchipmunk.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/freetype2/prebuilt/ios/libfreetype.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_recast.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libLinearMath.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libBulletDynamics.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libBulletCollision.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libLinearMath.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libBulletMultiThreaded.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libMiniCL.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/jpeg/prebuilt/ios/libjpeg.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/webp/prebuilt/ios/libwebp.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/websockets/prebuilt/ios/libwebsockets.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/openssl/prebuilt/ios/libssl.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/openssl/prebuilt/ios/libcrypto.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/uv/prebuilt/ios/libuv_a.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_tinyxml2.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_xxhash.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_xxtea.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_clipper.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_edtaa3func.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_convertUTF.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_poly2tri.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_md5.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/curl/prebuilt/ios/libcurl.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/png/prebuilt/ios/libpng.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_unzip.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/glsl-optimizer/prebuilt/ios/libglcpp-library.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/glsl-optimizer/prebuilt/ios/libglsl_optimizer.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/glsl-optimizer/prebuilt/ios/libmesa.a\
	/usr/lib/libz.dylib\
	/usr/lib/libiconv.dylib
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/Release/chickenrocket.app/chickenrocket


PostBuild.cocos2d.Release:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libcocos2d.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libcocos2d.a


PostBuild.ext_clipper.Release:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_clipper.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_clipper.a


PostBuild.ext_convertUTF.Release:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_convertUTF.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_convertUTF.a


PostBuild.ext_edtaa3func.Release:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_edtaa3func.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_edtaa3func.a


PostBuild.ext_md5.Release:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_md5.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_md5.a


PostBuild.ext_poly2tri.Release:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_poly2tri.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_poly2tri.a


PostBuild.ext_recast.Release:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_recast.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_recast.a


PostBuild.ext_tinyxml2.Release:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_tinyxml2.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_tinyxml2.a


PostBuild.ext_unzip.Release:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_unzip.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_unzip.a


PostBuild.ext_xxhash.Release:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_xxhash.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_xxhash.a


PostBuild.ext_xxtea.Release:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_xxtea.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_xxtea.a


PostBuild.external.Release:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libexternal.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libexternal.a


PostBuild.chickenrocket.MinSizeRel:
PostBuild.cocos2d.MinSizeRel: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/MinSizeRel/chickenrocket.app/chickenrocket
PostBuild.external.MinSizeRel: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/MinSizeRel/chickenrocket.app/chickenrocket
PostBuild.ext_recast.MinSizeRel: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/MinSizeRel/chickenrocket.app/chickenrocket
PostBuild.ext_tinyxml2.MinSizeRel: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/MinSizeRel/chickenrocket.app/chickenrocket
PostBuild.ext_xxhash.MinSizeRel: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/MinSizeRel/chickenrocket.app/chickenrocket
PostBuild.ext_xxtea.MinSizeRel: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/MinSizeRel/chickenrocket.app/chickenrocket
PostBuild.ext_clipper.MinSizeRel: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/MinSizeRel/chickenrocket.app/chickenrocket
PostBuild.ext_edtaa3func.MinSizeRel: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/MinSizeRel/chickenrocket.app/chickenrocket
PostBuild.ext_convertUTF.MinSizeRel: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/MinSizeRel/chickenrocket.app/chickenrocket
PostBuild.ext_poly2tri.MinSizeRel: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/MinSizeRel/chickenrocket.app/chickenrocket
PostBuild.ext_md5.MinSizeRel: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/MinSizeRel/chickenrocket.app/chickenrocket
PostBuild.ext_unzip.MinSizeRel: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/MinSizeRel/chickenrocket.app/chickenrocket
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/MinSizeRel/chickenrocket.app/chickenrocket:\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libcocos2d.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libexternal.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/Box2D/prebuilt/ios/libbox2d.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/chipmunk/prebuilt/ios/libchipmunk.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/freetype2/prebuilt/ios/libfreetype.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_recast.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libLinearMath.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libBulletDynamics.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libBulletCollision.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libLinearMath.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libBulletMultiThreaded.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libMiniCL.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/jpeg/prebuilt/ios/libjpeg.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/webp/prebuilt/ios/libwebp.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/websockets/prebuilt/ios/libwebsockets.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/openssl/prebuilt/ios/libssl.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/openssl/prebuilt/ios/libcrypto.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/uv/prebuilt/ios/libuv_a.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_tinyxml2.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_xxhash.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_xxtea.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_clipper.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_edtaa3func.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_convertUTF.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_poly2tri.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_md5.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/curl/prebuilt/ios/libcurl.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/png/prebuilt/ios/libpng.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_unzip.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/glsl-optimizer/prebuilt/ios/libglcpp-library.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/glsl-optimizer/prebuilt/ios/libglsl_optimizer.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/glsl-optimizer/prebuilt/ios/libmesa.a\
	/usr/lib/libz.dylib\
	/usr/lib/libiconv.dylib
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/MinSizeRel/chickenrocket.app/chickenrocket


PostBuild.cocos2d.MinSizeRel:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libcocos2d.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libcocos2d.a


PostBuild.ext_clipper.MinSizeRel:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_clipper.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_clipper.a


PostBuild.ext_convertUTF.MinSizeRel:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_convertUTF.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_convertUTF.a


PostBuild.ext_edtaa3func.MinSizeRel:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_edtaa3func.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_edtaa3func.a


PostBuild.ext_md5.MinSizeRel:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_md5.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_md5.a


PostBuild.ext_poly2tri.MinSizeRel:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_poly2tri.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_poly2tri.a


PostBuild.ext_recast.MinSizeRel:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_recast.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_recast.a


PostBuild.ext_tinyxml2.MinSizeRel:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_tinyxml2.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_tinyxml2.a


PostBuild.ext_unzip.MinSizeRel:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_unzip.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_unzip.a


PostBuild.ext_xxhash.MinSizeRel:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_xxhash.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_xxhash.a


PostBuild.ext_xxtea.MinSizeRel:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_xxtea.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_xxtea.a


PostBuild.external.MinSizeRel:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libexternal.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libexternal.a


PostBuild.chickenrocket.RelWithDebInfo:
PostBuild.cocos2d.RelWithDebInfo: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/RelWithDebInfo/chickenrocket.app/chickenrocket
PostBuild.external.RelWithDebInfo: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/RelWithDebInfo/chickenrocket.app/chickenrocket
PostBuild.ext_recast.RelWithDebInfo: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/RelWithDebInfo/chickenrocket.app/chickenrocket
PostBuild.ext_tinyxml2.RelWithDebInfo: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/RelWithDebInfo/chickenrocket.app/chickenrocket
PostBuild.ext_xxhash.RelWithDebInfo: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/RelWithDebInfo/chickenrocket.app/chickenrocket
PostBuild.ext_xxtea.RelWithDebInfo: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/RelWithDebInfo/chickenrocket.app/chickenrocket
PostBuild.ext_clipper.RelWithDebInfo: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/RelWithDebInfo/chickenrocket.app/chickenrocket
PostBuild.ext_edtaa3func.RelWithDebInfo: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/RelWithDebInfo/chickenrocket.app/chickenrocket
PostBuild.ext_convertUTF.RelWithDebInfo: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/RelWithDebInfo/chickenrocket.app/chickenrocket
PostBuild.ext_poly2tri.RelWithDebInfo: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/RelWithDebInfo/chickenrocket.app/chickenrocket
PostBuild.ext_md5.RelWithDebInfo: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/RelWithDebInfo/chickenrocket.app/chickenrocket
PostBuild.ext_unzip.RelWithDebInfo: /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/RelWithDebInfo/chickenrocket.app/chickenrocket
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/RelWithDebInfo/chickenrocket.app/chickenrocket:\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libcocos2d.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libexternal.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/Box2D/prebuilt/ios/libbox2d.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/chipmunk/prebuilt/ios/libchipmunk.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/freetype2/prebuilt/ios/libfreetype.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_recast.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libLinearMath.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libBulletDynamics.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libBulletCollision.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libLinearMath.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libBulletMultiThreaded.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libMiniCL.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/jpeg/prebuilt/ios/libjpeg.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/webp/prebuilt/ios/libwebp.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/websockets/prebuilt/ios/libwebsockets.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/openssl/prebuilt/ios/libssl.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/openssl/prebuilt/ios/libcrypto.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/uv/prebuilt/ios/libuv_a.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_tinyxml2.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_xxhash.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_xxtea.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_clipper.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_edtaa3func.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_convertUTF.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_poly2tri.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_md5.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/curl/prebuilt/ios/libcurl.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/png/prebuilt/ios/libpng.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_unzip.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/glsl-optimizer/prebuilt/ios/libglcpp-library.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/glsl-optimizer/prebuilt/ios/libglsl_optimizer.a\
	/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/glsl-optimizer/prebuilt/ios/libmesa.a\
	/usr/lib/libz.dylib\
	/usr/lib/libiconv.dylib
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/bin/chickenrocket/RelWithDebInfo/chickenrocket.app/chickenrocket


PostBuild.cocos2d.RelWithDebInfo:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libcocos2d.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libcocos2d.a


PostBuild.ext_clipper.RelWithDebInfo:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_clipper.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_clipper.a


PostBuild.ext_convertUTF.RelWithDebInfo:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_convertUTF.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_convertUTF.a


PostBuild.ext_edtaa3func.RelWithDebInfo:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_edtaa3func.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_edtaa3func.a


PostBuild.ext_md5.RelWithDebInfo:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_md5.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_md5.a


PostBuild.ext_poly2tri.RelWithDebInfo:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_poly2tri.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_poly2tri.a


PostBuild.ext_recast.RelWithDebInfo:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_recast.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_recast.a


PostBuild.ext_tinyxml2.RelWithDebInfo:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_tinyxml2.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_tinyxml2.a


PostBuild.ext_unzip.RelWithDebInfo:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_unzip.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_unzip.a


PostBuild.ext_xxhash.RelWithDebInfo:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_xxhash.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_xxhash.a


PostBuild.ext_xxtea.RelWithDebInfo:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_xxtea.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_xxtea.a


PostBuild.external.RelWithDebInfo:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libexternal.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libexternal.a




# For each target create a dummy ruleso the target does not have to exist
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/Box2D/prebuilt/ios/libbox2d.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libBulletCollision.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libBulletDynamics.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libBulletMultiThreaded.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libLinearMath.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/bullet/prebuilt/ios/libMiniCL.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/chipmunk/prebuilt/ios/libchipmunk.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/curl/prebuilt/ios/libcurl.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/freetype2/prebuilt/ios/libfreetype.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/glsl-optimizer/prebuilt/ios/libglcpp-library.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/glsl-optimizer/prebuilt/ios/libglsl_optimizer.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/glsl-optimizer/prebuilt/ios/libmesa.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/jpeg/prebuilt/ios/libjpeg.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/openssl/prebuilt/ios/libcrypto.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/openssl/prebuilt/ios/libssl.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/png/prebuilt/ios/libpng.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/uv/prebuilt/ios/libuv_a.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/webp/prebuilt/ios/libwebp.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/cocos2d/external/websockets/prebuilt/ios/libwebsockets.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libcocos2d.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_clipper.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_convertUTF.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_edtaa3func.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_md5.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_poly2tri.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_recast.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_tinyxml2.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_unzip.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_xxhash.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_xxtea.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libexternal.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libcocos2d.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_clipper.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_convertUTF.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_edtaa3func.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_md5.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_poly2tri.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_recast.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_tinyxml2.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_unzip.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_xxhash.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_xxtea.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libexternal.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libcocos2d.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_clipper.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_convertUTF.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_edtaa3func.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_md5.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_poly2tri.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_recast.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_tinyxml2.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_unzip.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_xxhash.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_xxtea.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libexternal.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libcocos2d.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_clipper.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_convertUTF.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_edtaa3func.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_md5.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_poly2tri.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_recast.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_tinyxml2.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_unzip.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_xxhash.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_xxtea.a:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libexternal.a:
/usr/lib/libiconv.dylib:
/usr/lib/libz.dylib:
