
# Create a function

#' Coffee Function
#'
#' @param brand What brand of coffee "Character"
#' @param caffeine How many mg of caffeine is in it "Numeric"
#' @param size What size the coffee cup is
#'
#' @return
#' @export
#'
#' @examples coffee_function("kirkland", 100, "large")
coffee_function <- function(brand, caffeine, size) {
  if (brand == "kirkland" & caffeine >= 100 & size == "large") {
    print("The best coffee")
  } else if (brand == starbucks & caffeine <= 150 & size == "small") {
    print("the worst coffee")
  } else {
    print("I dont like coffee")
  }
}



