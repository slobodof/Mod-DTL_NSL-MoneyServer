﻿/*  util: an object-oriented Javascript library, version 1.0.0
 *  (c) 2005 DeepThink <jed.zhu@deepthink.com.au>
 *
 *  THIS FILE IS AUTOMATICALLY GENERATED. When sending patches, please diff
 *  against the source tree, available from the mods darcs repository. 
 *
 *  Prototype is freely distributable under the terms of an MIT-style license.
 *
 *  For details, see the util.js web site: http://deepthink.com.au/
 *
/*--------------------------------------------------------------------------*/
/*util 1 : is digit*/
/*--------------------------------------------------------------------------*/
function isdigit(s)
{
    var r,re;
    re = /\d*/i; 
    r = s.match(re);
    return (r==s)?1:0;
}