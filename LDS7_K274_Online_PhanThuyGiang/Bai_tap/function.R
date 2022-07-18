#tinh_bmi
bmi.function <- function(height, weight){
  bmi <- weight/(height * height)
  return(bmi)
}
#danh gia
danh_gia_bmi.function <- function(bmi){
  result <-""
  if(bmi < 18.5){
    result <- "Gay"
  }else if(bmi<25){
    result <- "Binh thuong"
  }else{
    result <- "Thua can"
  }
  return(result)
}
