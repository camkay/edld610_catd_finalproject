###############################
# my_theme
###############################

my_theme <- function() {
  theme_bw() +
  theme(
        # text
        plot.title            = element_text(face     = "bold", 
                                             size     = 25, 
                                             colour   = "deeppink2"), 
        plot.subtitle         = element_text(face     = "plain", 
                                             size     = 20, 
                                             colour   = "deeppink2"), 
        axis.title            = element_text(face     = "bold", 
                                             size     = 20, 
                                             colour   = "deeppink2"), 
        axis.text             = element_text(face     = "bold", 
                                             size     = 20, 
                                             colour   = "deeppink2"), 
        plot.caption          = element_text(face     = "bold", 
                                             size     = 15, 
                                             colour   = "deeppink2"),
             
        # grid      
        panel.grid.major      = element_line(colour   = "deeppink3", 
                                             linetype = "dotted"), 
        panel.grid.minor      = element_line(colour   = "deeppink3", 
                                             linetype = "blank", 
                                             size     = 4.9), 
             
        # panel     
        panel.background      = element_rect(fill     = "#000000"),
             
        # plot     
        plot.background       = element_rect(colour   = "000000", 
                                             fill     = "#111111"), 
        panel.border          = element_rect(colour   = "deeppink2"),
        plot.margin           = unit(c(.5, .5, .5, .5), "cm"),
        
        # legend customization
        legend.box.background = element_blank(),
        legend.background     = element_blank(),
        legend.key            = element_blank(),
        legend.text           = element_text(colour   = "deeppink2", 
                                             size     = 15),
        legend.title          = element_text(colour   = "deeppink2", 
                                             size     = 15,
                                             face     = "bold"),
        legend.position       = "none")
}