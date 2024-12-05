
if(!require(hexSticker)){
  install.packages("hexSticker")
  library(hexSticker)
}


sticker(
  # subplot
  subplot = "npuls.png",
  s_x = 1,                     # x - positie subplot
  s_y = 1,                     # y - positie subplot
  s_width = 0.8,               # breedte subplot in inches
  s_height = 0.8,              # hoogte subplot in inches
  # de weergave van de package naam
  package = "Mijn package",
  p_x = 1,
  p_y = 1,
  p_color = "#F9D7DB",
  p_family = "Aller_Rg",
  p_fontface = "plain",
  p_size = 28,
  # de rand en achtergrond
  h_size = 1.2,
  h_fill = "#00B17E",    # cedagroen
  h_color =  "#F9D7DB",  #  dedaroze
  # spotlight
  spotlight = FALSE,
  l_x = 1,
  l_y = 0.5,
  l_width = 3,
  l_height = 3,
  l_alpha = 0.4,             # transparantie, waarde denk ik tussen 0 en 1
  # url
  url = "",
  u_x = 1,
  u_y = 0.08,
  u_color = "black",
  u_family = "Aller_Rg",
  u_size = 1.5,
  u_angle = 30,
  # other
  white_around_sticker = FALSE,
  filename = "voorbeeld.png",      # de hex xticker krijgt deze naam
  asp = 1,
  dpi = 400                 # resolutie van het resultaat
)


