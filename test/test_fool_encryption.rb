require "minitest/autorun"
require_relative "../lib/fool_encryption"

# class FoolEncryptionTest < Minitest::Test
#   def test_change_char
#     assert_equal "Ifmmp xpsme", "Hello world".fool_encrypt
#   end
# end

describe FoolEncryption do
  describe "#fool_encrypt" do
    it "must return the correct value" do
      ("Hello world".fool_encrypt).must_equal "Ifmmp xpsme"
    end
  end
end
