var project = new Project('AWSMobileHubHx');

if (platform === Platform.iOS) {
	//project.addLib('GameKit');


	project.addFile('AWSMobileHubIos/AWSMobileHib.h');
	project.addFile('AWSMobileHubIos/AWSMobileHib.mm');
}
else if (platform === Platform.Android) {
	// project.addFile('android/gamecenterkore/**');
	// project.addIncludeDir('android/gamecenterkore');
	// project.addJavaDir('android/java');
}

return project;