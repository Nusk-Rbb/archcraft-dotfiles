# sg_vpd
# Autogenerated from man page /usr/share/man/man8/sg_vpd.8.gz
complete -c sg_vpd -s a -l all -d 'decode all VPD pages'
complete -c sg_vpd -s e -l enumerate -d 'list the names of the known VPD pages, first the standard pages (i. e'
complete -c sg_vpd -s E -l examine -d 'scan part of all of the VPD space (page numbers 0x0 to 0xff) and output any p…'
complete -c sg_vpd -s f -l force -d 'As a sanity check, the normal action when fetching VPD pages other than page …'
complete -c sg_vpd -s h -l help -d 'outputs the usage message summarizing command line options then exits'
complete -c sg_vpd -s H -l hex -d 'outputs the requested VPD page in ASCII hexadecimal'
complete -c sg_vpd -s i -l ident -d 'decode the device identification (0x83) VPD page'
complete -c sg_vpd -s I -l inhex -d 'FN is expected to be a file name (or \'-\' for stdin) which contains ASCII hexa…'
complete -c sg_vpd -s j -l json -d 'output is in JSON format instead of plain text form'
complete -c sg_vpd -s J -l js-file -d 'output is in JSON format and it is sent to a file named JFN'
complete -c sg_vpd -s l -l long -d 'when decoding some VPD pages, give a little more output'
complete -c sg_vpd -s m -l maxlen -d 'where LEN is the (maximum) response length in bytes'
complete -c sg_vpd -s p -l page -d 'where PG is the VPD page to be decoded or output'
complete -c sg_vpd -s q -l quiet -d 'suppress the amount of decoding and error output'
complete -c sg_vpd -s r -l raw -d 'if not used with --inhex=FN then output requested VPD page in binary'
complete -c sg_vpd -s Q -l sinq_inraw -d 'where RFN is a filename containing binary standard INQUIRY response data that…'
complete -c sg_vpd -s M -l vendor -d 'where VP is a vendor (e. g.  "sea" for Seagate) or vendor/product acronym (e'
complete -c sg_vpd -s v -l verbose -d 'increases the level or verbosity'
complete -c sg_vpd -s V -l version -d 'print out version string then exit'

