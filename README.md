# RowanSample7
###Mariano Notes
1. For project version conflicts, the load process will stop when a project version conflict is encountered and the developer will declare (int ehir image) which version of the project will be used ... (sorta like a Metacello loack, except it's not managed/overridden via exception handling.


### Main Installation (1.2.x)
```smalltalk
Rowan projectTools
	loadProjectFromSpecUrl: 'https://github.com/dalehenrich/RowanSample7/rowan/specs/RowanSample7.ston'
	projectRootPath: '$ROWAN_PROJECTS_HOME'
```
### Main Installation (v2.0.0)
```smalltalk
Rowan projectTools
	loadProjectFromSpecUrl: 'https://github.com/dalehenrich/RowanSample7/main/specs/RowanSample7.ston'
	projectRootPath: '$ROWAN_PROJECTS_HOME'
```
### Colors Installation (v2.0.0)
```smalltalk
Rowan projectTools
	loadProjectFromSpecUrl: 'https://github.com/dalehenrich/RowanSample7/colors/specs/RowanSample7_colors.ston'
	projectRootPath: '$ROWAN_PROJECTS_HOME'
```

