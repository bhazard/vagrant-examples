
apache2:
  pkg:
    - installed
  service:
    - running
    - require:
      - pkg: apache2

/var/www/html/index.html:
  file:
    - managed
    - source: salt://webserver/index.html
    - require:
      - pkg: apache2
