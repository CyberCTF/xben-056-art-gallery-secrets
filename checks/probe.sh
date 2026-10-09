#!/bin/sh
# The first registration step is served (Django is up and migrated against MySQL).
curl -fsS --max-time 20 http://ssti-secret-art-gallery/accounts/register/step1/ | grep -qi 'csrfmiddlewaretoken'
