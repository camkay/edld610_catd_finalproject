###############################
# geom_saberblade
###############################

geom_saberblade <- function() {
  list(
       geom_col(width = 0.060),
       geom_col(width = 0.075, alpha = .6),
       geom_col(width = 0.090, alpha = .4),
       geom_col(width = 0.105, alpha = .2),
       geom_col(width = 0.120, alpha = .1),
       geom_point(aes(colour = gender), size = 5),
       geom_point(aes(colour = gender), size = 6, alpha = .6),
       geom_point(aes(colour = gender), size = 7, alpha = .4),
       geom_point(aes(colour = gender), size = 8, alpha = .2),
       geom_point(aes(colour = gender), size = 9, alpha = .1)
  )
}