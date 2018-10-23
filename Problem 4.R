reverse_chars <- function(string)
{
  # split string by characters
  string_split = strsplit(string, split = "")
  # reverse order
  rev_order = nchar(string):1
  # reversed characters
  reversed_chars = string_split[[1]][rev_order]
  # collapse reversed characters
  paste(reversed_chars, collapse = "")
} 

start = 1
multiplier = 999
products = list()
for (i in 1:999) {
  for (x in start:999){
    if (toString(i*x) == reverse_chars(toString(i*x))) {
      products = c(products, i*x)
    }
  }
}

max(unlist(products))