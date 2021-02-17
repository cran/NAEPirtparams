\dontrun{

t <- NAEPirtparams::transformations
t8M2005 <- t[t$level == 8 & t$subject == 'Mathematics' & t$year == 2005 & is.na(t$assessmentCode), ]
head(t8M2005)
     source level   ...       subtest     subject year scale location subtestWeight
229 website     8   ...       algebra Mathematics 2005 35.64   281.79          0.30
228 website     8   ...          data Mathematics 2005 40.37   281.91          0.15
227 website     8   ...      geometry Mathematics 2005 33.22   275.64          0.20
226 website     8   ...   measurement Mathematics 2005 46.57   275.86          0.15
225 website     8   ...        number Mathematics 2005 37.78   277.11          0.20

}