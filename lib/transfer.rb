class Transfer
  attr_accessor :status
  attr_reader :sender, :receiver
  
  def initialize(sender, receiver, transfer_amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer_amount = transfer_amount
    
  def valid?
    @sender.valid? && @receiver.valid? 
  end
  
  def execute_transaction
    
  end
  
  def reverse_transfer
    
  end
end
