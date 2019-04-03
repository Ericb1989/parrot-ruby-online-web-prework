'def parrot 

    expect($stdout).to receive(:puts).with("Squawk!")
    parrot
