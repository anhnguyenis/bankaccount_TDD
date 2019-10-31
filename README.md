# Test Drive a Simple Banking App

Based on the following user stories, I created a simple banking app using test driving development processes.

## User Stories
```
* As a customer,
* So that I can keep my money safe,
* I would like to deposit money in my account
```
```
* As a customer,
* So that I can spend my money,
* I would like to withdraw money from my account
```
```
* As a customer,
* So that I can budget,
* I would like to view my balance
```

My process was to adopt a rigorous TDD process using Red, Green and Refactor.

To setup the bank_account app folder with rspec I completed the following steps:

```
* mkdir bankaccount
* cd bankaccount
* rspec --init
```

To write tests I created a spec file by:

```
* touch spec/bank_account_spec.rb
```

The tests were then entered into this file bank_account_spec.rb

To write production code to pass tests I put them in a folder called lib using:

```
* mkdir lib
* touch lib/bank_account.rb
```
