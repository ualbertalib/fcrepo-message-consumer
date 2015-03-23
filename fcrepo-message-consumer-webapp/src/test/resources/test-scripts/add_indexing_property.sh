# add indexing property to an object
curl -X PATCH -H "Content-type: application/sparql-update" --data-binary @indexing.sparql http://localhost:8080/fcrepo-webapp-plus-rbacl-4.1.0/rest/dev/dev-container-1/object-1/fcr:metadata -u fedoraAdmin:fedoraAdmin
