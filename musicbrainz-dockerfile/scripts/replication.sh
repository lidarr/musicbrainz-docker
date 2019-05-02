#!/bin/bash
eval $( /usr/bin/perl -Mlocal::lib )

/bin/bash /musicbrainz-server/admin/cron/slave.sh
