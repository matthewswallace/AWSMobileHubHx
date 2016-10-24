package aws.mobile;

#if (sys_ios || sys_android_native)
@:keep
@:headerCode('#include "AWSMobileHub.h"')
#end


class AWSMobileHub {
	
	#if (sys_ios || sys_android_native)
	@:keep
	@:functionCode('AWSMobileHub::helloFromMobileHub;')
	#end

	@:keep
	public static function helloFromMobileHub() { }
}