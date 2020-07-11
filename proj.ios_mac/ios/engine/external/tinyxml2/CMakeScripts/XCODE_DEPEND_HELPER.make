# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ext_tinyxml2.Debug:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_tinyxml2.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Debug/libext_tinyxml2.a


PostBuild.ext_tinyxml2.Release:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_tinyxml2.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/Release/libext_tinyxml2.a


PostBuild.ext_tinyxml2.MinSizeRel:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_tinyxml2.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/MinSizeRel/libext_tinyxml2.a


PostBuild.ext_tinyxml2.RelWithDebInfo:
/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_tinyxml2.a:
	/bin/rm -f /Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/proj.ios_mac/ios/lib/RelWithDebInfo/libext_tinyxml2.a




# For each target create a dummy ruleso the target does not have to exist
