package com.test.demo

class Money {
	private String Currency;
	private double Amount;

	Money(String Currency, double Amount) {
		this.Currency = Currency
		this.Amount =Amount
	}

	def plus(Money other) {
		if(Currency=="INR")
		return new Money(this.Currency + ", " + other.Currency, this.Amount + other.Amount)
	}

	@Override
	public String toString() {
		return "Money{" +
				"Currency='" +Currency + '\'' +
				", Amount=" + Amount +
				'}';
	}
}

def Money1 = new Money("INR", 2300)
def Money2 = new Money("INR", 550)
def Money3 = Money1 + Money2
println Money3



class MoneyMin {
	private String Currency;
	private double Amount;

	MoneyMin(String Currency, double Amount) {
		this.Currency = Currency
		this.Amount =Amount
	}

	def minus(MoneyMin other) {
		if(Currency=="INR")
		return new MoneyMin(this.Currency + ", " + other.Currency, this.Amount - other.Amount)
	}

	@Override
	public String toString() {
		return "MoneyMin{" +
				"Currency='" +Currency + '\'' +
				", Amount=" + Amount +
				'}';
	}
}

def MoneyMin1 = new MoneyMin("INR", 500)
def MoneyMin2 = new MoneyMin("INR", 350)
def MoneyMin3 = MoneyMin1 - MoneyMin2
println MoneyMin3

