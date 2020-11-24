FROM elasticsearch:7.9.2
MAINTAINER MagedIn Technology <support@magedin.com>

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-phonetic
