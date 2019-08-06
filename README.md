# Ontopia-lodview (& webvowl) for Piattaforma Digitale Nazionale Dati (PDND), previously DAF

This projects provides the facilities for enhancing user experience with the ontologies and the controlled vocabularies of OntoPiA:

* **WebVOWL** for visualising ontologies with the Visual Notation for OWL Ontologies (VOWL);
* **LodView** for browsing ontology entities as well as controlloed vocabularies entities.

## What is the PDND (previously DAF)?

PDND stays for "Piattaforma Digitale Nazionale Dati" (the Italian Digital Data Platform), previously known as Data & Analytics Framework (DAF).

You can find more informations about the PDND on the official [Digital Transformation Team website](https://teamdigitale.governo.it/it/projects/daf.htm).

## What is loadview and webvowl?

**LodView** is a Java web application based on Spring and Jena, it's a tool able to offer a W3C standard compliant IRI dereferenciation. LodView, in conjunction with a SPARQL endpoint, allows you to publish RDF data according to all defined standards for Linked Open Data.

**WebVOWL** is a web application for the interactive visualization of ontologies. It implements the Visual Notation for OWL Ontologies (VOWL) by providing graphical depictions for elements of the Web Ontology Language (OWL) that are combined to a force-directed graph layout representing the ontology.

## How to build and test Ontopia-lodview

The project relies on Docker.
To build the containers type the following command in the terminal having the root of the project as base folder:

```shell
docker-compose build
```

To run the containers type the following command in the terminal having the root of the project as base folder:

```shell
docker-compose up
```

Once the containers are up and assuming that `localhost` is the reference host, users can access:

* WebVOWL at <http://localhost:8080/webvowl>
* LodView at <http://localhost:8080/lodview>

The resource <http://localhost:8080/lodview/onto/CPV/Person> can be used to visualise the HTML representation of the class Person for the CPV (core person) ontology.

The resource <http://localhost:8080/webvowl/#iri=https://w3id.org/italia/onto/CPV> can be used to visualise the CPV (core person) ontology with the VOWL notation.

## Credits

* **Lodview** is released under the MIT license. See <https://github.com/dvcama/LodView> for more info.
* **WebVOWL** is released under the MIT license. Copyright (c) 2014-2017 Vincent Link, Steffen Lohmann, Eduard Marbach, Stefan Negru, Vitalis Wiens. See <http://vowl.visualdataweb.org/webvowl.html>

## How to contribute

Contributions are welcome. Feel free to [open issues](./issues) and submit a [pull request](./pulls) at any time, but please read [our handbook](https://github.com/teamdigitale/pdnd-handbook) first.

## License

Copyright (c) 2019 Presidenza del Consiglio dei Ministri

This program is free software: you can redistribute it and/or modify it under the terms of the GNU Affero General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License along with this program.  If not, see <https://www.gnu.org/licenses/>.
