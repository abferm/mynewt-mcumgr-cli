module github.com/apache/mynewt-mcumgr-cli

go 1.12

require (
	mynewt.apache.org/newt v0.0.0-20230307214303-0b46ad464e7a
	mynewt.apache.org/newtmgr v0.0.0-20230307221322-e33456691c39
)

replace mynewt.apache.org/newtmgr => github.com/abferm/mynewt-newtmgr v0.0.2
