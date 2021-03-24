# elasticsearch setup for Magento 2.4
# workaround for bitbucket issue https://community.atlassian.com/t5/Bitbucket-questions/Using-elasticsearch-docker-image-as-service-requires-periods-in/qaq-p/652493
FROM elasticsearch:7.11.2
ENV discovery.type=single-node
EXPOSE 9200
EXPOSE 9300

