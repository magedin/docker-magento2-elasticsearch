FROM elasticsearch:7.13.1
MAINTAINER MagedIn Technology <support@magedin.com>

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-phonetic
