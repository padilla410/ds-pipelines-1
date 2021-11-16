download_sb_file <- function(sb_item, sb_file, local_file) {
  item_file_download(sb_item, names = sb_file, destinations = local_file, overwrite_file = TRUE)
  return(local_file)
}