package aws.mobile;

#if (sys_ios || sys_android_native)
@:headerCode('#include "AWSMobileHub.h"')
#end


class AWSMobileHub {
	
	#if (sys_ios || sys_android_native)
	@:functionCode('AWSMobileHub::helloFromMobileHub;')
	#end

	public static function helloFromMobileHub() { }
}