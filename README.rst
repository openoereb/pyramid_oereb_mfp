=================================================
``pyramid_oereb_mfp`` (ÖREB-Server MapFish-Print)
=================================================

``pyramid_oereb_mfp`` is the implementation of a static extract for
the `pyramid_oereb server <https://github.com/openoereb/pyramid_oereb>`__
with `MapFish-Print <https://github.com/mapfish/mapfish-print>`__.

This subproject was created consequently of
`Issue 459 <https://github.com/openoereb/pyramid_oereb/issues/459>`__.

To run a local instance of mapfish-print with the oereb templates, do:

``make serve``

Prerequisites (for running local tests): 
docker is installed. In addition, if you have not done
this before, you need to declare the ``print-network`` for docker,
so that your local ``pyramid_oereb`` docker container can access
your local ``print`` container, as follows: 
``sudo docker network create print-network``
