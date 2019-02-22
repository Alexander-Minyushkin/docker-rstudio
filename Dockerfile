# miniushkin/rstudio 
#
# VERSION 1.2

FROM  rocker/rstudio
MAINTAINER Alexander Miniushkin


RUN DEBIAN_FRONTEND=noninteractive wget \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/BH_1.69.0-1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/assertthat_0.2.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/utf8_1.1.4.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/ps_1.3.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/highr_0.7.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/markdown_0.9.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/xfun_0.4.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/Rcpp_1.0.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/glue_1.3.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/magrittr_1.5.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/stringi_1.2.4.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/httpuv_1.4.5.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/xtable_1.8-3.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/R6_2.3.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/sourcetools_0.1.7.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/later_0.7.5.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/promises_1.0.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/crayon_1.3.4.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/rlang_0.3.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/cli_1.0.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/praise_1.0.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/withr_2.1.2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/htmlwidgets_1.3.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/zoo_1.8-4.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/xts_0.11-2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/fansi_0.4.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/pillar_1.3.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/pkgconfig_2.0.2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/processx_3.2.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/knitr_1.21.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/yaml_2.2.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/htmltools_0.3.6.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/evaluate_0.12.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/base64enc_0.1-3.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/jsonlite_1.6.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/mime_0.6.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/tinytex_0.10.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/stringr_1.3.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/shiny_1.2.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/tufte_0.4.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/testthat_2.0.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/digest_0.6.18.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/dygraphs_1.1.1.6.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/tibble_2.0.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/callr_3.1.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/rmarkdown_1.11.tar.gz 

RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \
 BH_1.69.0-1.tar.gz \
 assertthat_0.2.0.tar.gz \
 utf8_1.1.4.tar.gz \
 ps_1.3.0.tar.gz \
 highr_0.7.tar.gz \
 mime_0.6.tar.gz \
 markdown_0.9.tar.gz \
 xfun_0.4.tar.gz \
 Rcpp_1.0.0.tar.gz \
 glue_1.3.0.tar.gz \
 magrittr_1.5.tar.gz \
 stringi_1.2.4.tar.gz 
 
RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \ 
 rlang_0.3.1.tar.gz \
 later_0.7.5.tar.gz 
 
RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \  
 R6_2.3.0.tar.gz \
 promises_1.0.1.tar.gz \
 httpuv_1.4.5.1.tar.gz \
 xtable_1.8-3.tar.gz \ 
 sourcetools_0.1.7.tar.gz \
 crayon_1.3.4.tar.gz \ 
 cli_1.0.1.tar.gz \
 praise_1.0.0.tar.gz \
 withr_2.1.2.tar.gz 
 
RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \  
 yaml_2.2.0.tar.gz \ 
 digest_0.6.18.tar.gz \
 htmltools_0.3.6.tar.gz \
 jsonlite_1.6.tar.gz \  
 htmlwidgets_1.3.tar.gz \
 zoo_1.8-4.tar.gz \
 xts_0.11-2.tar.gz \
 fansi_0.4.0.tar.gz \
 pillar_1.3.1.tar.gz \
 pkgconfig_2.0.2.tar.gz \
 processx_3.2.1.tar.gz 

RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \   
 evaluate_0.12.tar.gz \
 stringr_1.3.1.tar.gz \
 knitr_1.21.tar.gz 
 
 
RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \   
 base64enc_0.1-3.tar.gz \
 tinytex_0.10.tar.gz \ 
 shiny_1.2.0.tar.gz 
 
RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \    
 rmarkdown_1.11.tar.gz \
 tufte_0.4.tar.gz \
 testthat_2.0.1.tar.gz \
 dygraphs_1.1.1.6.tar.gz \
 tibble_2.0.1.tar.gz \
 callr_3.1.1.tar.gz 
  

RUN rm \
 BH_1.69.0-1.tar.gz \
 assertthat_0.2.0.tar.gz \
 utf8_1.1.4.tar.gz \
 ps_1.3.0.tar.gz \
 highr_0.7.tar.gz \
 markdown_0.9.tar.gz \
 xfun_0.4.tar.gz \
 Rcpp_1.0.0.tar.gz \
 glue_1.3.0.tar.gz \
 magrittr_1.5.tar.gz \
 stringi_1.2.4.tar.gz \
 httpuv_1.4.5.1.tar.gz \
 xtable_1.8-3.tar.gz \
 R6_2.3.0.tar.gz \
 sourcetools_0.1.7.tar.gz \
 later_0.7.5.tar.gz \
 promises_1.0.1.tar.gz \
 crayon_1.3.4.tar.gz \
 rlang_0.3.1.tar.gz \
 cli_1.0.1.tar.gz \
 praise_1.0.0.tar.gz \
 withr_2.1.2.tar.gz \
 htmlwidgets_1.3.tar.gz \
 zoo_1.8-4.tar.gz \
 xts_0.11-2.tar.gz \
 fansi_0.4.0.tar.gz \
 pillar_1.3.1.tar.gz \
 pkgconfig_2.0.2.tar.gz \
 processx_3.2.1.tar.gz \
 knitr_1.21.tar.gz \
 yaml_2.2.0.tar.gz \
 htmltools_0.3.6.tar.gz \
 evaluate_0.12.tar.gz \
 base64enc_0.1-3.tar.gz \
 jsonlite_1.6.tar.gz \
 mime_0.6.tar.gz \
 tinytex_0.10.tar.gz \
 stringr_1.3.1.tar.gz \
 shiny_1.2.0.tar.gz \
 tufte_0.4.tar.gz \
 testthat_2.0.1.tar.gz \
 digest_0.6.18.tar.gz \
 dygraphs_1.1.1.6.tar.gz \
 tibble_2.0.1.tar.gz \
 callr_3.1.1.tar.gz \
 rmarkdown_1.11.tar.gz 


RUN DEBIAN_FRONTEND=noninteractive wget \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/sys_2.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/askpass_1.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/backports_1.1.3.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/prettyunits_1.0.2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/xopen_1.0.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/ini_0.3.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/curl_3.3.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/openssl_1.2.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/bindr_0.1.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/checkmate_1.9.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/rstudioapi_0.9.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/git2r_0.24.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/memoise_1.1.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/pkgbuild_1.0.2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/pkgload_1.0.2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/rcmdcheck_1.3.2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/remotes_2.0.2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/sessioninfo_1.1.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/fontBitstreamVera_0.1.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/fontLiberation_0.1.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/clipr_0.5.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/clisymbols_1.2.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/desc_1.2.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/fs_1.2.6.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/gh_1.0.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/rprojroot_1.3-2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/whisker_0.3-2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/e1071_1.7-0.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/labeling_0.3.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/RColorBrewer_1.1-2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/rex_1.1.2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/httr_1.4.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/bindrcpp_0.2.2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/tidyselect_0.2.5.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/plogr_0.2.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/Formula_1.2-3.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/latticeExtra_0.6-28.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/acepack_1.4.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/gridExtra_2.3.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/data.table_1.12.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/htmlTable_1.13.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/viridis_0.5.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/sp_1.3-1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/mvtnorm_1.0-8.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/TH.data_1.0-10.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/sandwich_2.5-0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/colorspace_1.4-0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/devtools_2.0.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/diffobj_0.2.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/fontquiver_0.2.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/freetypeharfbuzz_0.2.5.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/gdtools_0.1.7.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/purrr_0.3.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/usethis_1.4.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/xml2_1.2.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/SparseM_1.77.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/MatrixModels_0.4-1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/classInt_0.3-1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/DBI_1.0.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/units_0.6-2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/gtable_0.2.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/lazyeval_0.2.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/plyr_1.8.4.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/reshape2_1.4.3.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/scales_1.0.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/viridisLite_0.3.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/covr_3.2.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/dplyr_0.7.8.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/ggplot2movies_0.0.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/hexbin_1.27.2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/Hmisc_4.2-0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/mapproj_1.2.6.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/maps_3.3.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/maptools_0.9-4.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/multcomp_1.4-8.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/munsell_0.5.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/vdiffr_0.3.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/quantreg_5.38.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/rgeos_0.4-2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/sf_0.7-2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/svglite_1.2.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/ggplot2_3.1.0.tar.gz 

RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \
 sys_2.1.tar.gz \
 askpass_1.1.tar.gz \
 backports_1.1.3.tar.gz \
 prettyunits_1.0.2.tar.gz \
 xopen_1.0.0.tar.gz \
 ini_0.3.1.tar.gz \
 curl_3.3.tar.gz \
 openssl_1.2.1.tar.gz \
 bindr_0.1.1.tar.gz \
 checkmate_1.9.1.tar.gz \
 rstudioapi_0.9.0.tar.gz 
 
RUN apt-get update ; \
   DEBIAN_FRONTEND=noninteractive apt-get  install -y  \
   zlib1g-dev 

RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \  
 git2r_0.24.0.tar.gz \
 memoise_1.1.0.tar.gz 
 
RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \   
 rprojroot_1.3-2.tar.gz \
 desc_1.2.0.tar.gz \
 pkgbuild_1.0.2.tar.gz \
 pkgload_1.0.2.tar.gz \
 sessioninfo_1.1.1.tar.gz \
 rcmdcheck_1.3.2.tar.gz \
 remotes_2.0.2.tar.gz 
 
RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \   
 fontBitstreamVera_0.1.1.tar.gz \
 fontLiberation_0.1.0.tar.gz \
 clipr_0.5.0.tar.gz \
 clisymbols_1.2.0.tar.gz \ 
 fs_1.2.6.tar.gz 
 
RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \    
 httr_1.4.0.tar.gz \
 gh_1.0.1.tar.gz \
 whisker_0.3-2.tar.gz \
 e1071_1.7-0.1.tar.gz \
 labeling_0.3.tar.gz \
 RColorBrewer_1.1-2.tar.gz 
 
RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \  
 lazyeval_0.2.1.tar.gz \ 
 rex_1.1.2.tar.gz \ 
 plogr_0.2.0.tar.gz \
 bindrcpp_0.2.2.tar.gz \
 purrr_0.3.0.tar.gz \
 tidyselect_0.2.5.tar.gz 
 
RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \   
 Formula_1.2-3.tar.gz \
 latticeExtra_0.6-28.tar.gz \
 acepack_1.4.1.tar.gz \
 gtable_0.2.0.tar.gz \
 gridExtra_2.3.tar.gz  
 
RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \   
 data.table_1.12.0.tar.gz \
 htmlTable_1.13.1.tar.gz \
 viridisLite_0.3.0.tar.gz \
 plyr_1.8.4.tar.gz \
 reshape2_1.4.3.tar.gz 

RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \     
 colorspace_1.4-0.tar.gz \
 munsell_0.5.0.tar.gz \
 scales_1.0.0.tar.gz \  
 ggplot2_3.1.0.tar.gz \
 viridis_0.5.1.tar.gz 
 
RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \    
 sp_1.3-1.tar.gz \
 mvtnorm_1.0-8.tar.gz \
 TH.data_1.0-10.tar.gz \
 sandwich_2.5-0.tar.gz 

RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \     
 usethis_1.4.0.tar.gz \ 
 devtools_2.0.1.tar.gz \
 diffobj_0.2.1.tar.gz \
 fontquiver_0.2.1.tar.gz \
 freetypeharfbuzz_0.2.5.tar.gz 

#### 
RUN rm \
 sys_2.1.tar.gz \
 askpass_1.1.tar.gz \
 backports_1.1.3.tar.gz \
 prettyunits_1.0.2.tar.gz \
 xopen_1.0.0.tar.gz \
 ini_0.3.1.tar.gz \
 curl_3.3.tar.gz \
 openssl_1.2.1.tar.gz \
 bindr_0.1.1.tar.gz \
 checkmate_1.9.1.tar.gz \
 rstudioapi_0.9.0.tar.gz \  
 git2r_0.24.0.tar.gz \
 memoise_1.1.0.tar.gz \   
 rprojroot_1.3-2.tar.gz \
 desc_1.2.0.tar.gz \
 pkgbuild_1.0.2.tar.gz \
 pkgload_1.0.2.tar.gz \
 sessioninfo_1.1.1.tar.gz \
 rcmdcheck_1.3.2.tar.gz \
 remotes_2.0.2.tar.gz \   
 fontBitstreamVera_0.1.1.tar.gz \
 fontLiberation_0.1.0.tar.gz \
 clipr_0.5.0.tar.gz \
 clisymbols_1.2.0.tar.gz \ 
 fs_1.2.6.tar.gz \    
 httr_1.4.0.tar.gz \
 gh_1.0.1.tar.gz \
 whisker_0.3-2.tar.gz \
 e1071_1.7-0.1.tar.gz \
 labeling_0.3.tar.gz \
 RColorBrewer_1.1-2.tar.gz \  
 lazyeval_0.2.1.tar.gz \ 
 rex_1.1.2.tar.gz \ 
 plogr_0.2.0.tar.gz \
 bindrcpp_0.2.2.tar.gz \
 purrr_0.3.0.tar.gz \
 tidyselect_0.2.5.tar.gz \   
 Formula_1.2-3.tar.gz \
 latticeExtra_0.6-28.tar.gz \
 acepack_1.4.1.tar.gz \
 gtable_0.2.0.tar.gz \
 gridExtra_2.3.tar.gz  \   
 data.table_1.12.0.tar.gz \
 htmlTable_1.13.1.tar.gz \
 viridisLite_0.3.0.tar.gz \
 plyr_1.8.4.tar.gz \
 reshape2_1.4.3.tar.gz \     
 colorspace_1.4-0.tar.gz \
 munsell_0.5.0.tar.gz \
 scales_1.0.0.tar.gz \  
 ggplot2_3.1.0.tar.gz \
 viridis_0.5.1.tar.gz \    
 sp_1.3-1.tar.gz \
 mvtnorm_1.0-8.tar.gz \
 TH.data_1.0-10.tar.gz \
 sandwich_2.5-0.tar.gz  \     
 usethis_1.4.0.tar.gz \ 
 devtools_2.0.1.tar.gz \
 diffobj_0.2.1.tar.gz \
 fontquiver_0.2.1.tar.gz \
 freetypeharfbuzz_0.2.5.tar.gz 


#####
RUN DEBIAN_FRONTEND=noninteractive apt-get  install -y  \
   libcairo2-dev \
   libxml2-dev

RUN DEBIAN_FRONTEND=noninteractive apt-get  install -y  \   
	libudunits2-dev   
	
RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \   
 gdtools_0.1.7.tar.gz \ 
 xml2_1.2.0.tar.gz \
 SparseM_1.77.tar.gz \
 MatrixModels_0.4-1.tar.gz \
 classInt_0.3-1.tar.gz \
 DBI_1.0.0.tar.gz \
 units_0.6-2.tar.gz 
  
 
RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \    
 covr_3.2.1.tar.gz \
 dplyr_0.7.8.tar.gz \
 ggplot2movies_0.0.1.tar.gz \
 hexbin_1.27.2.tar.gz \
 Hmisc_4.2-0.tar.gz 
 
RUN DEBIAN_FRONTEND=noninteractive apt-get  install -y  \ 
 libgeos-dev libudunits2-dev libgdal-dev libproj-dev \
 apt-utils
 
RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \   
 maps_3.3.0.tar.gz \
 mapproj_1.2.6.tar.gz \ 
 maptools_0.9-4.tar.gz \
 multcomp_1.4-8.tar.gz \ 
 vdiffr_0.3.0.tar.gz \
 quantreg_5.38.tar.gz \
 rgeos_0.4-2.tar.gz \
 sf_0.7-2.tar.gz \
 svglite_1.2.1.tar.gz 
  
RUN rm \
 gdtools_0.1.7.tar.gz \ 
 xml2_1.2.0.tar.gz \
 SparseM_1.77.tar.gz \
 MatrixModels_0.4-1.tar.gz \
 classInt_0.3-1.tar.gz \
 DBI_1.0.0.tar.gz \
 units_0.6-2.tar.gz \
 covr_3.2.1.tar.gz \
 dplyr_0.7.8.tar.gz \
 ggplot2movies_0.0.1.tar.gz \
 hexbin_1.27.2.tar.gz \
 Hmisc_4.2-0.tar.gz \
 maps_3.3.0.tar.gz \
 mapproj_1.2.6.tar.gz \ 
 maptools_0.9-4.tar.gz \
 multcomp_1.4-8.tar.gz \ 
 vdiffr_0.3.0.tar.gz \
 quantreg_5.38.tar.gz \
 rgeos_0.4-2.tar.gz \
 sf_0.7-2.tar.gz \
 svglite_1.2.1.tar.gz  
  

RUN DEBIAN_FRONTEND=noninteractive wget \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/crosstalk_1.0.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/DT_0.5.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/modeltools_0.2-22.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/DEoptimR_1.0-8.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/hms_0.4.2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/mclust_5.4.2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/flexmix_2.3-14.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/prabclus_2.2-7.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/diptest_0.75-7.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/robustbase_0.93-3.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/kernlab_0.9-27.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/trimcluster_0.1-2.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/progress_1.2.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/reshape_0.8.8.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/git2r_0.24.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/usethis_1.4.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/generics_0.0.2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/fpc_2.1-11.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/units_0.6-2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/repr_0.19.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/tidyr_0.8.2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/ggthemes_4.0.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/GGally_1.4.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/devtools_2.0.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/Rserve_1.7-3.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/RSclient_0.7-3.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/Cairo_1.5-9.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/broom_0.5.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/webshot_0.5.1.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/listviewer_2.1.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/dendextend_1.9.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/sf_0.7-2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/rgeos_0.4-2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/png_0.1-7.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/IRdisplay_0.7.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/plotlyGeoAssets_0.0.2.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/forcats_0.3.0.tar.gz \
https://mran.microsoft.com/snapshot/2019-02-02/src/contrib/plotly_4.8.0.tar.gz 

RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \
 crosstalk_1.0.0.tar.gz \
 DT_0.5.tar.gz \
 modeltools_0.2-22.tar.gz \
 DEoptimR_1.0-8.tar.gz \
 hms_0.4.2.tar.gz \
 mclust_5.4.2.tar.gz \
 flexmix_2.3-14.tar.gz \
 prabclus_2.2-7.tar.gz 
 
RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \   
 diptest_0.75-7.tar.gz \
 robustbase_0.93-3.tar.gz \
 kernlab_0.9-27.tar.gz \
 trimcluster_0.1-2.1.tar.gz \
 progress_1.2.0.tar.gz \
 reshape_0.8.8.tar.gz \
 git2r_0.24.0.tar.gz \
 usethis_1.4.0.tar.gz \
 generics_0.0.2.tar.gz 
 
RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \   
 fpc_2.1-11.1.tar.gz \
 units_0.6-2.tar.gz \
 repr_0.19.1.tar.gz \
 tidyr_0.8.2.tar.gz \
 ggthemes_4.0.1.tar.gz \
 GGally_1.4.0.tar.gz \
 devtools_2.0.1.tar.gz \
 Rserve_1.7-3.tar.gz \
 RSclient_0.7-3.tar.gz 
 
RUN DEBIAN_FRONTEND=noninteractive apt-get  install -y  \
 libxt-dev
 
RUN DEBIAN_FRONTEND=noninteractive R CMD INSTALL \   
 Cairo_1.5-9.tar.gz \
 broom_0.5.1.tar.gz \
 webshot_0.5.1.tar.gz \
 listviewer_2.1.0.tar.gz \
 dendextend_1.9.0.tar.gz \
 sf_0.7-2.tar.gz \
 rgeos_0.4-2.tar.gz \
 png_0.1-7.tar.gz \
 IRdisplay_0.7.0.tar.gz \
 plotlyGeoAssets_0.0.2.tar.gz \
 forcats_0.3.0.tar.gz \
 plotly_4.8.0.tar.gz

RUN rm \
 crosstalk_1.0.0.tar.gz \
 DT_0.5.tar.gz \
 modeltools_0.2-22.tar.gz \
 DEoptimR_1.0-8.tar.gz \
 hms_0.4.2.tar.gz \
 mclust_5.4.2.tar.gz \
 flexmix_2.3-14.tar.gz \
 prabclus_2.2-7.tar.gz \
 diptest_0.75-7.tar.gz \
 robustbase_0.93-3.tar.gz \
 kernlab_0.9-27.tar.gz \
 trimcluster_0.1-2.1.tar.gz \
 progress_1.2.0.tar.gz \
 reshape_0.8.8.tar.gz \
 git2r_0.24.0.tar.gz \
 usethis_1.4.0.tar.gz \
 generics_0.0.2.tar.gz \
 fpc_2.1-11.1.tar.gz \
 units_0.6-2.tar.gz \
 repr_0.19.1.tar.gz \
 tidyr_0.8.2.tar.gz \
 ggthemes_4.0.1.tar.gz \
 GGally_1.4.0.tar.gz \
 devtools_2.0.1.tar.gz \
 Rserve_1.7-3.tar.gz \
 RSclient_0.7-3.tar.gz \
 Cairo_1.5-9.tar.gz \
 broom_0.5.1.tar.gz \
 webshot_0.5.1.tar.gz \
 listviewer_2.1.0.tar.gz \
 dendextend_1.9.0.tar.gz \
 sf_0.7-2.tar.gz \
 rgeos_0.4-2.tar.gz \
 png_0.1-7.tar.gz \
 IRdisplay_0.7.0.tar.gz \
 plotlyGeoAssets_0.0.2.tar.gz \
 forcats_0.3.0.tar.gz \
 plotly_4.8.0.tar.gz

   
   
#########
#
# if you need additional tools/libraries, add them here.
# also, note that we use supervisord to launch both the password
# initialize script and the RStudio server. If you want to run other processes
# add these to the supervisord.conf file
#
#########

# Required for ssh and scp automation
RUN apt-get install -y sshpass

# SQLPlus
RUN apt-get -y update
RUN apt-get -y install libaio1 unzip
ADD instantclient-basiclite-linux.x64-18.3.0.0.0dbru.zip /
ADD instantclient-sqlplus-linux.x64-18.3.0.0.0dbru.zip /
RUN unzip instantclient-basiclite-linux.x64-18.3.0.0.0dbru.zip 
RUN unzip instantclient-sqlplus-linux.x64-18.3.0.0.0dbru.zip 


#ADD instantclient-sdk-linux.x64-18.3.0.0.0dbru.zip / 
#ADD instantclient-jdbc-linux.x64-18.3.0.0.0dbru.zip / 
#RUN unzip instantclient-sdk-linux.x64-18.3.0.0.0dbru.zip 
#RUN unzip instantclient-jdbc-linux.x64-18.3.0.0.0dbru.zip 

ENV LD_LIBRARY_PATH instantclient_18_3
# CMD /instantclient_18_3/sqlplus $URL


# expose the RStudio IDE port
EXPOSE 8787 

# expose the port for the shiny server
#EXPOSE 3838

# CMD ["/usr/bin/supervisord"]
