
##Some basic help functions that are used frequently
help.start() #To start an online general help
help('foo') or ?foo #help on function 'foo' ; to see arguments of the function foo; the value section is the output of the function foo
help(package='foo') #help on package 'foo'
help.search('foo') or ??foo #Search the help system for 'foo'
example('foo') #Examples of function 'foo'' These helps are also availabe at the help docs of the unctions;
data() # list all availabe example datasets in loaded packages
data(package = 'foo') # List all availabel datasets in the package 'foo'
vignette() #list all available vignettes 
vignette('foo') # Start vignette for package in http format

##Manging the R workspace
getwd() # List the current working directory
setwd('path/directory') # change the current working directory
dir.create('path/new_directory') # Create new directory
ls() #lists the objects in the current workspace
rm() # remove objects
options() #vire current options or set new options
save.image('path/file_name') #save workspae in file_name.Rdata
save('list of objects', file= 'path/file_name') #save specific objects to file_name
load('path/file_name.Rdata')

##
library() #list of libraries that have been saved 
.libPaths() #List of paths that libraries have been located
search() #list of loaded packages



upadate.packages() #update packages
installed.packages() #list all packages with theri version

mtcars #one of the builtin datasets to practice data analysis

#some of the basic habits in effectively handling objects in R
mode()
typeof()



