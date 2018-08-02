Version tag generator.
	This generates BASH environment variables that can be used in other scripts.
to use:
	copy both files into your project, edit version.profile with the initial version numbers you want to use.
	To get a new version number, call this;
		source vertaginc.profile
		# the new version will be in $TAG_VER  and will contain the hostname of this machine
		# version.profile will be incremented  to the new tag number
	To get the current version number, call this:
		source vertagget.profile
		# the new version will be in $TAG_VER  and will contain the hostname of this machine
	
