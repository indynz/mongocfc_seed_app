﻿<cfscript>

	//initialize the core cfmongodb Mongo object
	mongo = new mongocfc.Mongo();
	db = mongo.getDB("test");
	ObjectId = mongo.getUtil().objectIdNew;

	//we'll create/use a 'people' collection
	courses = db.getCollection("courses");

	x = { name = 'Biology' };
	courses.save(x);

	stu = { name = 'Joe', classes = [ new mongocfc.DBRef('courses', x._id) ] };

	students = db.getCollection("students");

	students.save(stu);

	writeDump(stu);

	writeDump(stu.classes[1]);

	writeDump(stu.classes[1].fetch());

</cfscript>