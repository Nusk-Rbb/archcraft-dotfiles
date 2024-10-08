# tpm2_create
# Autogenerated from man page /usr/share/man/man1/tpm2_create.1.gz
complete -c tpm2_create -s C -l parent-context -d 'The parent of the object to be created'
complete -c tpm2_create -s P -l parent-auth -d 'The authorization value of the parent object specified with'
complete -c tpm2_create -s p -l key-auth -d 'The authorization value for the created object'
complete -c tpm2_create -s g -l hash-algorithm -d 'The hash algorithm for generating the objects name'
complete -c tpm2_create -s G -l key-algorithm -d 'The key algorithm associated with this object'
complete -c tpm2_create -s a -l attributes -d 'The object attributes, optional.  The default for created objects is:'
complete -c tpm2_create -s i -l sealing-input -d 'STDIN: The data file to be sealed, optional.  If file is -, read from stdin'
complete -c tpm2_create -s L -l policy -d 'The input policy file or a hex string, optional'
complete -c tpm2_create -s u -l public -d 'The output file which contains the public portion of the created object, opti…'
complete -c tpm2_create -s r -l private -d 'The output file which contains the sensitive portion of the object, optional'
complete -c tpm2_create -s c -l key-context -d 'The output file which contains the key context, optional'
complete -c tpm2_create -l creation-data -d 'An optional file output that saves the creation data for certification'
complete -c tpm2_create -l template-data
complete -c tpm2_create -s t -l creation-ticket -d 'An optional file output that saves the creation ticket for certification'
complete -c tpm2_create -s d -l creation-hash -d 'An optional file output that saves the creation hash for certification'
complete -c tpm2_create -s q -l outside-info -d 'An optional hex string or path to add unique data to the creation data'
complete -c tpm2_create -s l -l pcr-list -d 'The list of PCR banks and selected PCRs[cq] ids for each bank to be included …'
complete -c tpm2_create -l cphash -d 'File path to record the hash of the command parameters'
complete -c tpm2_create -l rphash -d 'File path to record the hash of the response parameters'
complete -c tpm2_create -s S -l session -d 'The session created using tpm2_startauthsession'
complete -c tpm2_create -s f -l format -d 'Format selection for the public key output file'
complete -c tpm2_create -s o -l output -d 'The output file path, recording the public portion of the object'
complete -c tpm2_create -s h -l help -d 'By default, it attempts to invoke the manpager for the tool, however, on fail…'
complete -c tpm2_create -s v -l version -d 'tool, supported tctis and exit.  [bu] 2'
complete -c tpm2_create -s V -l verbose -d 'tool prints to the console during its execution'
complete -c tpm2_create -s Q -l quiet -d '[bu] 2'
complete -c tpm2_create -s Z -l enable-errata -d 'errata fixups'

