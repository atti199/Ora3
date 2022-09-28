vekt1 <- seq(3,12,3)

ujvekt <- 2*vekt1


idx <- 1:4

  for (e in 1:length(vekt1)){
    vekt2[e] <- vekt1[e] * e
    cat(e)
  }
