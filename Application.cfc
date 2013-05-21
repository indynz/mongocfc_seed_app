/**
*
* @description
* I'm the seed app for MongoCFC
*
*/

component output="false" displayname="MongoCFC Seed Application"  {

	/* :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: */

	this.name						= "MongoCFC Seed App";

	// mappings
	variables.mappingBasePath		= getDirectoryFromPath(getCurrentTemplatePath());

	this.mappings['/mongocfc']		= variables.mappingBasePath & "com/github/mongocfc";
	this.mappings['/components']	= variables.mappingBasePath & "com/nagpals/mongocfc";

	/* :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: */

	public function init(){
		return this;
	}

	/* :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: */

	public function onApplicationStart(){

	}

	/* :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: */

	public function onSessionStart(){

	}

	/* :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: */

	public function onRequestStart(){

	}

	/* :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: */

	public function onRequestEnd(){

	}

	/* :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: */

	public function onSessionEnd(){

	}

	/* :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: */

	public function onApplicationEnd(){

	}

	/* :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: */

}