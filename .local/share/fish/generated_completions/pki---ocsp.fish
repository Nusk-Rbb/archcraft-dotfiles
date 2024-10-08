# pki---ocsp
# Autogenerated from man page /usr/share/man/man1/pki---ocsp.1.gz
complete -c pki---ocsp -s h -l help -d 'Print usage information with a summary of the available options'
complete -c pki---ocsp -s v -l debug -d 'Set debug level, default: 1'
complete -c pki---ocsp -s + -l options -d 'Read command line options from file'
complete -c pki---ocsp -s i -l in -d 'OCSP request.  If not given, the OCSP request is read from STDIN'
complete -c pki---ocsp -s C -l cacert -d 'CA certificate corresponding to one of the issuer hashes contained in the OCS…'
complete -c pki---ocsp -s k -l key -d 'OCSP signer key.  Can be used multiple times'
complete -c pki---ocsp -s K -l keyid -d 'Smartcard or TPM 2. 0 OCSP signer key object handle'
complete -c pki---ocsp -s c -l cert -d 'OCSP signer certificate (if it is not a CA certificate)'
complete -c pki---ocsp -s X -l certid -d 'Smartcard or TPM 2. 0 OCSP signer certificate object handle'
complete -c pki---ocsp -s x -l index -d 'OpenSSL-style index'
complete -c pki---ocsp -s l -l lifetime -d 'Validity in minutes of the OCSP response (if missing, nextUpdate is omitted)'
complete -c pki---ocsp -s g -l digest -d 'Digest to use for signature creation'

