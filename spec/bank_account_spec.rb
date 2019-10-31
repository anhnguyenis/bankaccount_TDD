require 'bank_account'

describe BankAccount do
  it 'can create an instance of bank account' do      #to test that the constant BankAccount is initialized
    bank_account = BankAccount.new
    expect(bank_account).to be_kind_of(BankAccount)
  end

  it 'can respond to balance' do                      #to test that there is a method balance defined
    bank_account = BankAccount.new
    expect(bank_account).to respond_to(:balance)
  end

  it 'should show a zero balance initially' do      #to test that the balance is set to zero
      bank_account = BankAccount.new
      expect(bank_account.balance).to eq(0)
  end

  it 'should respond to deposit' do                 #to test that there is a method deposit defined
      bank_account = BankAccount.new
      expect(bank_account).to respond_to(:deposit)
  end

  it 'should deposit money and add to balance' do   #to test that number of arguments given is expected
    bank_account = BankAccount.new
    expect(bank_account).to respond_to(:deposit).with(1).argument
  end

  it 'should update the balance when deposit is called' do #to test that money is added to the balance when deposited. An instance variable is created
    bank_account = BankAccount.new
    bank_account.deposit(10)
    expect(bank_account.balance).to eq(10)
  end

  it 'should respond to withdraw' do                      #to test that there is a method withdraw that responds to 1 argument
    bank_account = BankAccount.new
    expect(bank_account).to respond_to(:withdraw).with(1).argument
  end

  it 'should withdraw money and subtract from balance' do #to test that money is withdrawn from the balance
    bank_account = BankAccount.new
    bank_account.deposit(10)
    bank_account.withdraw(5)
    expect(bank_account.balance).to eq(5)
  end

end
