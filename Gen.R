install.packages('pdftools', repos = "http://cran.us.r-project.org")
library(pdftools) 

rmarkdown::render("reoprt.Rmd",
                  output_file = "reoprt.pdf")


pdf_combine(c("headt.pdf","Remerciem.pdf" , "reoprt.pdf",  "Appendix.pdf") , 
            output = "SEDDIK_MOHAMED_M2_DS2E_2021-22_FV.pdf") 

system('open "SEDDIK_MOHAMED_M2_DS2E_2021-22_FV.pdf"')
