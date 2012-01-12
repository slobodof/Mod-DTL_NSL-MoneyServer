#!/bin/bash


# download flotsam_XmlRpcGroup
if [ -d flotsam_XmlRpcGroup ]; then
    rm -rf flotsam_XmlRpcGroup
fi


# download opensimwiredux
if [ -d opensimwiredux ]; then
    rm -rf opensimwiredux
fi


# download opensum.phplib
if [ -d opensim.phplib ]; then
    rm -rf opensim.phplib
fi


# download nsl.modules
if [ -d nsl.modules ]; then
    rm -rf nsl.modules
fi


# download osprofile
if [ -d osprofile ]; then
    rm -rf osprofile
fi


# delete ossearch
if [ -d ossearch ]; then
	rm -rf ossearch
fi


rm -rf helper
rm -rf include

