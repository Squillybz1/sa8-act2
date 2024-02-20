module Payments
  class Invoice
    def self.print(reciept)
      puts "This is prints the invoice"
  end

  class Receipt
    def self.read(reciept)
      puts "This is the reciept"
    end
  end


end

end

payment1 =  Payments::Invoice.print('Reciept')
puts payment1
