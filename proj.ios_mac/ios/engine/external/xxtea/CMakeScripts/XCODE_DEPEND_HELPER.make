# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ext_xxtea.Debug:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_xxtea.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_xxtea.a


PostBuild.ext_xxtea.Release:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_xxtea.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_xxtea.a


PostBuild.ext_xxtea.MinSizeRel:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_xxtea.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_xxtea.a


PostBuild.ext_xxtea.RelWithDebInfo:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_xxtea.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_xxtea.a




# For each target create a dummy ruleso the target does not have to exist