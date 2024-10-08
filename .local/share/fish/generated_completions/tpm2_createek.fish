# tpm2_createek
# Autogenerated from man page /usr/share/man/man1/tpm2_createek.1.gz
complete -c tpm2_createek -s P -l eh-auth -d 'The authorization value for the endorsement hierarchy'
complete -c tpm2_createek -s w -l owner-auth -d 'The authorization value for the owner hierarchy'
complete -c tpm2_createek -s c -l ek-context -d 'Either a file path or a persistent handle value to save the endorsement key'
complete -c tpm2_createek -s u -d 'tpm2_loadexternal(1)'
complete -c tpm2_createek -s G -l key-algorithm -d 'The endorsement key algorithm'
complete -c tpm2_createek -l public -d 'The optional input for a file to save the public portion of endorsement key'
complete -c tpm2_createek -s t -l template -d 'The optional manufacturer defined endorsement key template and nonce from fix…'
complete -c tpm2_createek -s f -l format -d 'Format selection for the public key output file'
complete -c tpm2_createek -s h -l help -d 'By default, it attempts to invoke the manpager for the tool, however, on fail…'
complete -c tpm2_createek -s v -l version -d 'tool, supported tctis and exit.  [bu] 2'
complete -c tpm2_createek -s V -l verbose -d 'tool prints to the console during its execution'
complete -c tpm2_createek -s Q -l quiet -d '[bu] 2'
complete -c tpm2_createek -s Z -l enable-errata -d 'errata fixups'

