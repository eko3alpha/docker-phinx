FROM composer/composer
MAINTAINER Angel Alvarado <eko3alpha>

RUN composer global require 'robmorgan/phinx'

ENTRYPOINT ["phinx"]
CMD ["--help"]
