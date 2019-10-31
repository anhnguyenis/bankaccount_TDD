# Test Drive a Simple Banking App

Based on the following user stories, I will create simple banking app using test driving development processes.

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

My process will be to adopt a rigorous TDD process using Red, Green and Refactor.

To setup the bank_account app folder with rspec:

```
* mkdir bankaccount
* cd bankaccount
* rspec --init
```

To write tests a spec file is created by:

```
* touch spec/bank_account_spec.rb
```

The first test is entered into this file bank_account_spec.rb

To write production code to pass tests we put production in a folder called lib:

```
* mkdir lib
* touch lib/bank_account.rb
```
