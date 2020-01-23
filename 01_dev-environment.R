# Make sure you have devtools and the BRRR package installed
install.packages("devtools")
devtools::install_github("brooke-watson/BRRR")

# We will use has_devel to verify you have your system setup properly
# You will also need to turn on your speakers to hear the sounds
if (devtools::has_devel()) BRRR::skrrrahh(36)
