class Invoice
  def self.print_out
    #Class Method
    "Printed out Invoice"
  end

  def convert_to_pdf
    #Instance Method
    "Converted to PDF"
  end

end

# How to call a class with a class menthod
Invoice.print_out
puts Invoice.print_out


# If you tried to call Invoice.convert_to_pdf you will error out becasue it's
# an undefined class method. There is no "instance" created

# Let's create that instance
i = Invoice.new
i.convert_to_pdf
puts i.convert_to_pdf
