//	@file Name: admins.sqf

// Admin menu (U key) access levels

/*******************************************************
 Player UID examples :

	"1234567887654321", // Meatwad
	"8765432112345678", // Master Shake
	"1234876543211234", // Frylock
	"1337133713371337"  // Carl

 Important: Don't put a coma at the end of the last one
********************************************************/

// Low Administrators: manage & spectate players, remove hacked vehicles
lowAdmins = 
[
	// Put player UIDs here
	"0" //Dummy
];

// High Administrators: manage & spectate players, remove hacked vehicles, show player tags
highAdmins = 
[
	// Put player UIDs here
	"0"  //Dummy
];

// Server Owners: access to everything
serverOwners = 
[
	// Put player UIDs here
 "0"
];
