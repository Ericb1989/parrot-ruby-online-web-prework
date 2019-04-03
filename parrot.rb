'#parrot' do
  it 'should output "Squawk!" to the terminal when called without any arguments' do
    expect($stdout).to receive(:puts).with("Squawk!")
    parrot
