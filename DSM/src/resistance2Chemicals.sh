curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' --header 'x-token: YS5nYXZhaUBlc2NpZW5jZWNlbnRlci5ubFRodSBNYXkgMjUgMTQ6MTY6NTUgQ0VTVCAyMDE3Y2NhYjg0NTMtYzQ0ZS00YjNjLThmYWMtNDFjNzE5MjFlMmU0' -d '{"additionalFields":["publicationIds","tripleIds","predicateIds","semanticCategory","semanticTypes","taxonomies"],"positiveFilters":["sc:Chemicals & Drugs","sc:Genes & Molecular Sequences","sc:Physiology"],"leftInputs":["3885475","3885366","3877933","2480408","3888043","3878612","3888316","3887820","3888975","3878125","3886523","2480237","3877954","3886643","2480609","3887284","2479762","3888352","2479773","2479952","3878933","2479785","3887522","3887098","3889519","3889502","3879189","3888543","3887523","3886095","3878489","3886229","3887200","3877703","3885763","3886808","3888512","3885886","3888714","3888017","3887258","3888067","3886052","3889589","3888034","2480416","3886289","3877630","3877509","3888636"],"rightInputs":["5886311"]}' 'http://178.63.49.197:8080/spine-ws/external/concept-to-concept/indirect' -o "resistance2Chemicals.json"

