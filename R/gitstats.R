#' Plot github stats
#' 
#' This function plots the total number of forks and followers for all repositories of a certain user or organization.
#' 
#' @param id name of the github user or organization
#' @param type either "users" or "orgs"
#' @param max maximum number of repositories to plot
#' @author Scott Chamberlain, Jeroen Ooms
#' @import ggplot2 httr RJSONIO reshape2
#' @export



gitstats <- function (id = "hadley", type = c("users", "orgs"), max=20) {
	return(10);
}
