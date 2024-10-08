# cec-compliance
# Autogenerated from man page /usr/share/man/man1/cec-compliance.1.gz
complete -c cec-compliance -s d -l device -d 'Use device <dev> as the CEC device'
complete -c cec-compliance -s D -l driver -d 'Use a cec device that has driver name <drv>, as returned by the CEC_ADAP_G_CA…'
complete -c cec-compliance -s a -l adapter -d 'Use a cec device that has adapter name <adap-name>, as returned by the CEC_AD…'
complete -c cec-compliance -s E -l exit-on-fail -d 'Exit this application when the first failure occurs instead of continuing wit…'
complete -c cec-compliance -s l -l list-tests -d 'List all tests and the possible test results'
complete -c cec-compliance -s e -l expect -d '-n, --expect-with-no-warnings <test>=<result> Fail if the test gave a differe…'
complete -c cec-compliance -s v -l verbose -d 'Turn on verbose reporting'
complete -c cec-compliance -l version -d 'Show version information'
complete -c cec-compliance -s w -l wall-clock -d 'Show timestamps as wall-clock time'
complete -c cec-compliance -s S -l show-timestamp -d 'For each test, show the timestamp of when the test started'
complete -c cec-compliance -s T -l trace -d 'Trace all called ioctls.  Useful for debugging'
complete -c cec-compliance -s h -l help -d 'Prints the help message'
complete -c cec-compliance -s W -l exit-on-warn -d 'Exit this application when the first warning occurs instead of continuing'
complete -c cec-compliance -s s -l skip-info -d 'Skip the Driver Info output section'
complete -c cec-compliance -s C -l color -d 'Highlight OK/warn/fail/FAIL strings with colors'
complete -c cec-compliance -s N -l no-warnings -d 'Turn off warning messages'
complete -c cec-compliance -s r -l remote -d 'As initiator test the remote logical address <la> or all LAs if no LA was giv…'
complete -c cec-compliance -s i -l interactive -d 'Interactive mode when doing remote tests'
complete -c cec-compliance -s R -l reply-threshold -d 'Warn if replies take longer than this threshold (default 1000ms)'
complete -c cec-compliance -s t -l timeout -d 'Set the standby/resume timeout to the given number of seconds'
complete -c cec-compliance -s A -l test-adapter -d 'Test the CEC adapter API'
complete -c cec-compliance -s F -l test-fuzzing -d 'Test the remote CEC adapter by randomly creating CEC messages'
complete -c cec-compliance -l test-core -d 'Test the core functionality'
complete -c cec-compliance -l test-audio-rate-control -d 'Test the Audio Rate Control feature'
complete -c cec-compliance -l test-audio-return-channel-control -d 'Test the Audio Return Channel Control feature'
complete -c cec-compliance -l test-capability-discovery-and-control -d 'Test the Capability Discovery and Control feature'
complete -c cec-compliance -l test-deck-control -d 'Test the Deck Control feature'
complete -c cec-compliance -l test-device-menu-control -d 'Test the Device Menu Control feature'
complete -c cec-compliance -l test-device-osd-transfer -d 'Test the Device OSD Transfer feature'
complete -c cec-compliance -l test-dynamic-audio-lipsync -d 'Test the Dynamic Audio Lipsync feature'
complete -c cec-compliance -l test-osd-display -d 'Test the OSD Display feature'
complete -c cec-compliance -l test-one-touch-play -d 'Test the One Touch Play feature'
complete -c cec-compliance -l test-one-touch-record -d 'Test the One Touch Record feature'
complete -c cec-compliance -l test-power-status -d 'Test the Power Status feature'
complete -c cec-compliance -l test-remote-control-passthrough -d 'Test the Remote Control Passthrough feature'
complete -c cec-compliance -l test-routing-control -d 'Test the Routing Control feature'
complete -c cec-compliance -l test-system-audio-control -d 'Test the System Audio Control feature'
complete -c cec-compliance -l test-system-information -d 'Test the System Information feature'
complete -c cec-compliance -l test-timer-programming -d 'Test the Timer Programming feature'
complete -c cec-compliance -l test-tuner-control -d 'Test the Tuner Control feature'
complete -c cec-compliance -l test-vendor-specific-commands -d 'Test the Vendor Specific Commands feature'
complete -c cec-compliance -s n -l expect-with-no-warnings -d 'Fail if the test gave a different result'
complete -c cec-compliance -l test-standby-resume -d 'Test standby and resume functionality'

