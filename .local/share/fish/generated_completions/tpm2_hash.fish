# tpm2_hash
# Autogenerated from man page /usr/share/man/man1/tpm2_hash.1.gz
complete -c tpm2_hash -s C -l hierarchy -d 'Hierarchy to use for the ticket'
complete -c tpm2_hash -s g -l hash-algorithm -d 'The hashing algorithm for the digest operation'
complete -c tpm2_hash -l hex -d 'Convert the output hmac to hex format without a leading [lq]0x[rq]'
complete -c tpm2_hash -s o -l output -d 'Optional file to save the hash result.  Defaults to stdout in hex form'
complete -c tpm2_hash -s t -l ticket -d 'Optional file record of the ticket result.  Defaults to stdout in hex form'
complete -c tpm2_hash -s h -l help -d 'By default, it attempts to invoke the manpager for the tool, however, on fail…'
complete -c tpm2_hash -s v -l version -d 'tool, supported tctis and exit.  [bu] 2'
complete -c tpm2_hash -s V -l verbose -d 'tool prints to the console during its execution'
complete -c tpm2_hash -s Q -l quiet -d '[bu] 2'
complete -c tpm2_hash -s Z -l enable-errata -d 'errata fixups'

