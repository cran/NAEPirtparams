# NAEPirtparams
NAEP item response theory parameters and adjustments

Get IRT parameters by filtering `parameters` to the level, subject, and year you need. Use this to create `dichotParamTab` and/or `polyParamTab` for `DirectEstimation`'s `mml` function.  
Get information on deleted and collapsed items by filtering `adjustments` to the level, subject, and year you need. This will be used to correct scoring in `DirectEstimation`'s `mml` function.  
Get information on transformation constants by `transformations` to the level, subject, and year you need. Use this to create `testScale` for `DirectEstimation`'s `mml` function.  
Note that for all three datasets filtering by assessment code and/or accommodations may be required for assessments from 1990 to 2000. These datasets, as well as the `mml` function, are used within `EdSurvey`'s `mml.sdf` function. 


# Build with:

` R CMD build --resave-data NAEPirtparams`
