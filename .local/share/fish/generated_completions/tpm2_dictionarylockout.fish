# tpm2_dictionarylockout
# Autogenerated from man page /usr/share/man/man1/tpm2_dictionarylockout.1.gz
complete -c tpm2_dictionarylockout -s s -l setup-parameters -d 'Specifies the tool should operate to setup dictionary-attack-lockout paramete…'
complete -c tpm2_dictionarylockout -s c -l clear-lockout -d 'Specifies the tool should operate to clear dictionary-attack-lockout state'
complete -c tpm2_dictionarylockout -s l
complete -c tpm2_dictionarylockout -l lockout-recovery-time -d 'Specifies the wait time in seconds before another TPM_RH_LOCKOUT authenticati…'
complete -c tpm2_dictionarylockout -s t -l recovery-time -d 'Specifies the wait time in seconds before another DA-protected-object authent…'
complete -c tpm2_dictionarylockout -s n -l max-tries -d 'Specifies the maximum number of allowed authentication attempts on DA-protect…'
complete -c tpm2_dictionarylockout -s p -l auth -d 'The authorization value for the lockout handle'
complete -c tpm2_dictionarylockout -l cphash -d 'File path to record the hash of the command parameters'
complete -c tpm2_dictionarylockout -s h -l help -d 'By default, it attempts to invoke the manpager for the tool, however, on fail…'
complete -c tpm2_dictionarylockout -s v -l version -d 'tool, supported tctis and exit.  [bu] 2'
complete -c tpm2_dictionarylockout -s V -l verbose -d 'tool prints to the console during its execution'
complete -c tpm2_dictionarylockout -s Q -l quiet -d '[bu] 2'
complete -c tpm2_dictionarylockout -s Z -l enable-errata -d 'errata fixups'

