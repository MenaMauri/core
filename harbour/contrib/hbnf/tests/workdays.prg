/*
 * $Id$
 */

#require "hbnf"

PROCEDURE Main( cStart, cStop )

   QOut( ft_workdays( CToD( cStart ), CToD( cStop ) ) )

   RETURN