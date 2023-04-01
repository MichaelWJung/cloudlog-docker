#!/bin/sh
chgrp -R www-data html/updates/ html/backup/ html/uploads/ html/application/config/ html/application/logs/ html/assets/json/ html/assets/qslcard/ html/images/eqsl_card_images/
chmod -R g+rw html/updates/ html/backup/ html/uploads/ html/application/config/ html/application/logs/ html/assets/json/ html/assets/qslcard/ html/images/eqsl_card_images/
