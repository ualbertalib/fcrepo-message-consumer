# add index custom information to repository
curl -X PUT -H "Content-Type: application/rdf+ldpath" --data-binary "@custom.ldp" "http://localhost:8080/fcrepo-webapp-plus-rbacl-4.1.0/rest/fedora:system/fedora:transform/fedora:ldpath/custom/fedora:Container" -u fedoraAdmin:fedoraAdmin
 