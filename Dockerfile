FROM wiremock/wiremock
 
COPY wiremock/energysourcechecker/mappings /home/wiremock/mappings/
COPY wiremock/energysourcechecker/responses /home/wiremock/__files/
