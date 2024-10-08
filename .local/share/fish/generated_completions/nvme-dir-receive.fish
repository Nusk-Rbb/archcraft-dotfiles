# nvme-dir-receive
# Autogenerated from man page /usr/share/man/man1/nvme-dir-receive.1.gz
complete -c nvme-dir-receive -s n -l namespace-id -d 'Retrieve the feature for the given nsid'
complete -c nvme-dir-receive -s D -l dir-type -d 'Directive type'
complete -c nvme-dir-receive -s S -l dir-spec -d 'Directive specific'
complete -c nvme-dir-receive -s O -l dir-oper -d 'Directive operation'
complete -c nvme-dir-receive -s r -l req-resource -d 'Directive requested resource count '
complete -c nvme-dir-receive -s l -l data-len -d 'The data length for the buffer returned for this feature'
complete -c nvme-dir-receive -s b -l raw-binary -d 'Print the raw receive buffer to stdout if the command returns a structure'
complete -c nvme-dir-receive -s H -l human-readable -d 'Print the decoded receive buffer to stdout if the command returns a structure'
complete -c nvme-dir-receive -s o -l output-format -d 'Set the reporting format to normal, json or binary'
complete -c nvme-dir-receive -s v -l verbose -d 'Increase the information detail in the output'
complete -c nvme-dir-receive -s t -l timeout -d 'Override default timeout value.  In milliseconds'

