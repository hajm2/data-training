x <- rnorm(10)

sum <- 0

for(i in length(x)){
  sum <- sum + x[[i]]
}

print(sum)
# save.image() adn savehistory() are only needed for this lesson in RStudio cloud for
# demonstration purposes - don't put them in your scripts

save.image()
savehistory()

z <- runif(n = 10, min = 1, max = 2)
mean(z)

## Wow! We can do multi-line editing! press Alt and drag to do this, and Esc to end
## Wow! We can do multi-line editing! press Alt and drag to do this, and Esc to end
## Wow! We can do multi-line editing! press Alt and drag to do this, and Esc to end
## Wow! We can do multi-line editing! press Alt and drag to do this, and Esc to end
## Wow! We can do multi-line editing! press Alt and drag to do this, and Esc to end
## Wow! We can do multi-line editing! press Alt and drag to do this, and Esc to end
## Wow! We can do multi-line editing! press Alt and drag to do this, and Esc to end

