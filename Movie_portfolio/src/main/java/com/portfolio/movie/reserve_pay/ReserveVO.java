package com.portfolio.movie.reserve_pay;

public class ReserveVO {
	private String movieTitle;
	private String location;
	private String date;
	private int totalSeatAmount;
	private String selectedSeatNumbers;
	
	public String getMovieTitle() {
		return movieTitle;
	}
	public void setMovieTitle(String movieTitle) {
		this.movieTitle = movieTitle;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public int getTotalSeatAmount() {
		return totalSeatAmount;
	}
	public void setTotalSeatAmount(int totalSeatAmount) {
		this.totalSeatAmount = totalSeatAmount;
	}
	public String getSelectedSeatNumbers() {
		return selectedSeatNumbers;
	}
	public void setSelectedSeatNumbers(String selectedSeatNumbers) {
		this.selectedSeatNumbers = selectedSeatNumbers;
	}
	
	
	
	
}
