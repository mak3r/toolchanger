# toolchanger 
## What to expect if you are building a toolchanger

* Poor documentation
    * Steps out of order
    * Limited cleanups/revisions after others post and issue
* Exactly the parts needed 
    * Sometimes less
* Print your own parts (you NEED a 3D printer to build this one)
* Additional tools required
    * locktite
    * superglue
    * 7mm wrench (nozzle)
    * 16mm slim wrench (tightening nozzles)
    * 12mm slim wrench (putting on feet)
    * 2.5mm tap
    * 3mm tap

# Tips

## Mesh compensation
The system uses the G29 command to run mesh compensation some valuable commands:

* Run mesh compensation 
    
    `G29 S0`
* Save the last mesh comp values in a file called "abc.mesh"
    
    `G29 S3 P"abc.mesh"`
* Enable mesh compensation using the last saved mesh "heightmap.csv" (default name)
    
    `G29 S1`
* Disable mesh compensation
    
    `G29 S2`