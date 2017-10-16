#' Ben's Love
#'
#' This function helps to create a heart for your girlfriend
#' your names inside the heart when your girl is mad
#'
#' Ben had such a fight with Mei and Ben is almost done.
#' This is Ben's story, and the same happens to you when you're
#' bored enough to come & check this package. Ben created this
#' 'heart' function to fight for Mei and he genealized the names
#' for users to define by themselves to save your life.
#'
#' @export
#' @param name1 Your name
#' @param max_col Your girlfriend's name
#' @return A giant heart with you and your girl's name inside
#' @examples
#' secret_gift()


secret_gift = function(name1 = "Ben", name2 = "Mei"){
    t = seq(0,60,len=100)
    plot(c(-8,8),c(0,20),type='n',axes=FALSE,xlab='',ylab='')
    x = -.01*(-t^2+40*t+1200)*sin(pi*t/180)
    y = .01*(-t^2+40*t+1200)*cos(pi*t/180)
    lines(x,y, lwd=4)
    lines(-x,y, lwd=4)
    text(0,8,name1,col='red',cex=2.5)
    text(0,5.5,name2,col='red',cex=2.5)
}



