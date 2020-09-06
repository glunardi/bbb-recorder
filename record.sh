#!/bin/sh

node export.js "https://monitor.2020.linuxplumbersconf.org/playback/presentation/lpc2020/playback.html?meetingId=d4742aeda71bb0f338bca6b8e368247502f2727b-1598490146327&t=57m50s" MEETING_ID 0 false

exec "$@"
