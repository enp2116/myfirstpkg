
# Example R Package

This is a simple R package designed for practice, containing two basic functions: `add_numbers` and `subtract_numbers`.

## Functions

- **`add_numbers(x, y)`**  
  Adds two numeric values, `x` and `y`, and returns their sum.
  
  **Parameters:**  
  - `x`: A numeric value.  
  - `y`: A numeric value.
  
  **Returns:**  
  The sum of `x` and `y`.

- **`subtract_numbers(x, y)`**  
  Subtracts `y` from `x` and returns the result.
  
  **Parameters:**  
  - `x`: A numeric value.  
  - `y`: A numeric value.
  
  **Returns:**  
  The difference between `x` and `y`.

## Installation

To install this package, run the following in R:

```r
devtools::install_github("enp2116/myfirstpkg")
```

## Usage

After installation, you can load the package and start using the functions:

```r
library(myfirstpkg)

# Adding numbers
add_numbers(5, 3)

# Subtracting numbers
subtract_numbers(5, 3)
```

