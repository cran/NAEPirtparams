\dontrun{

adj <- NAEPirtparams::adjustments
adj8M2005 <- adj[adj$level == 8 & adj$subject == 'Mathematics' & adj$year == 2005, ]
head(adj8M2005)
     source level levelType  NAEPid accommodations     subject year adjustment    from      to
189 website     8     grade M067202           <NA> Mathematics 2005    Deleted    <NA>    <NA>
190 website     8     grade M052801           <NA> Mathematics 2005    Deleted    <NA>    <NA>
191 website     8     grade M073602           <NA> Mathematics 2005    Deleted    <NA>    <NA>
200 website     8     grade M141301           <NA> Mathematics 2005  Collapsed 0,1,2,3 0,1,1,2
201 website     8     grade M085701           <NA> Mathematics 2005  Collapsed   0,1,2   0,0,1
202 website     8     grade M145101           <NA> Mathematics 2005  Collapsed 0,1,2,3 0,1,1,1

}
