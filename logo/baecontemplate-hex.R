library(hexSticker)
# Save sticker---------------------------------
sysfonts::font_add_google("Noto Sans")
sticker(
  # Subplot
  subplot = "./logo/baecontemplate.png",
  s_x = 1,
  s_y = 1.2,
  s_width = .9,
  s_height = .9 * .618,
  # Package name
  package = "baecontemplate",
  p_family = "Noto Sans",
  p_fontface = "plain",
  p_size = 5,
  p_x = 1,
  p_y = .7,
  p_color = "#3f4046",
  # Hexagon
  h_size = 1.2,
  h_fill = "#f7f3ed",
  h_color = "#131010",
  # Spotlight
  spotlight = FALSE,
  l_x = 1,
  l_y = 0.5,
  l_width = 3,
  l_height = 3,
  l_alpha = 0.4,
  # URL
  url = "baecontemplate.baeconverse.org",
  u_x = 1,
  u_y = 0.08,
  u_color = "black",
  u_family = "Noto Sans",
  u_size = 1,
  u_angle = 30,
  # Save
  white_around_sticker = FALSE,
  filename = "./logo/baecontemplate-logo.png",
  asp = 1,
  dpi = 300
)
# usethis--------------------------------------
usethis::use_logo("./logo/baecontemplate-logo.png")
pkgdown::build_favicons(pkg = ".", overwrite = FALSE)