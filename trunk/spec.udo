!code [iso]
!language english
!docinfo [title] DBMail Utils Specification
!docinfo [date] (!today)
!docinfo [author] Dan Weber and Adam S. Garside

!use_auto_subtocs    [info,html,stg,tvh,win,aqv]
!use_auto_subsubtocs [info,html,stg,tvh,win,aqv]
##
!begin_document
!maketitle
!tableofcontents

!node Programs
!subnode DBMail Grep

The purpose of this program is to create a grep for dbmail. Features include
feeding regex to find mail matching [regexp] or search by dates, and
mailboxes.  As well as by groups and message headers.  

The output of dbmail grep would supply mbox format so one could use userland
tools with his mail.
!end_document
