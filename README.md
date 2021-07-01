# automakefile
Epitech project - générateur de makefile

# TEST :

1 - Makefile generation --> 75%

2 - make & make re --> 50%

3 - clean & fclean --> 66,7%

4 - Version manager --> 100%

5 - Error management --> 100%

# Usage
bash ./automakefile [Config_File]

Write a shell script named automakefile, that generates a nice Makefile given a configuration file.

This configuration file can contain the following (potentially unordered) lines:

• source_filename;dependence1 dependence2. . .

(specify the full names of the files, from the header subfolder below)

• PROJECT_DIR;name_of_the_project_root_folder

• SOURCES_DIR;subfolder_containing_the_source_files

• HEADERS_DIR;subfolder_containing_the_header_files

• LIBS_DIR;subfolder_containing_librairies

• EXEC;executable_name

• CC;compilator_binary

• CFLAGS;compilation_flag1 compilation_flag1. . .

• LDFLAGS;linking_flag1 linking_flag2. . .

 /!\/!\/!\ PROJECT_DIR is the only mandatory line, along with at least one source file. /!\/!\/!\

# Manager Rules :
can be use if this line are in the config file :

• BCK_DIR;name_of_the_backup_folder

• ZIP;compression_binary

• ZIPFLAGS;compression_options

• UNZIP;decompression_binary

• UNZIPFLAGS;decompression_options 

Rules

archive :

backup the source files in a compressed format, in the project folder

revert :

recreate the project from last backup

num :

print the current version number

delete :

delete last backup
