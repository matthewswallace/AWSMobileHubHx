package aws.mobile;

#if (sys_ios || sys_android_native)
@:keep
@:headerCode('#include "AWSMobileHub.h"')
#end


class AWSMobileHubHx {
	
	#if (sys_ios || sys_android_native)
	@:functionCode('AWSMobileHub::helloFromMobileHub();')
	#end
	public static function helloFromMobileHub():Void { }

}