-- -*- lua -*-
-----------------------------------------------------------
-- eog
-----------------------------------------------------------

help([[eog]])

whatis('Description: eye of gnome image viewer')
whatis()

local eog = [==[ /usr/bin/singularity run ~/work/sw/singularity/eog.simg "$@"; ]==]

set_shell_function("eog",eog,eog)


