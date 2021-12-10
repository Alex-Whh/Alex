#' Calculate area given the radius
#'
#' To use this package, input the radius of the circle to area_circle(),and output would be the area of the circle
#' note if the radius is not provided, the default radius=1
#' @param radius input parameter is the radius of the circle. The default value is 1
#' @return the area of the circle given radius
#' @examples
#' print(area_circle(1))
#' print(area_circle(2))
#' @export

area_circle=function(radius=1){
  area=pi*radius^2
  print(area)
}

