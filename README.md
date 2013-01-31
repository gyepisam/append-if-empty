Description:

  append-if-missing appends content to the end of a file after
  determining that the content does not already exist in the file.

  It is useful for system administration tasks where
  one wishes to add a snippet of configuration to a file if it does
  not already exist. It is most useful for automated system administration.

  Its functionality could be, and has been, duplicated by various
  shell incantations. This file was created after too many such
  incantations were uttered. As Whitehead stated, "Civilization
  advances by extending the number of important operations which
  we can perform without thinking about them."

Usage:

 # insert text in file
 
    $ append-if-missing -t text file

 # read contents of source and insert in file
 
    $ append-if-missing -f source file

 The -t and and -f option can be more verbosely said as --text and --source

Author

  Gyepi Sam <self-github@gyepi.com>
  
