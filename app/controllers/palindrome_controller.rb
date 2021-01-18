class PalindromeController < ApplicationController

  def index

  end

  def check
    ispalindrome = params[:palindrome].reverse.downcase

    if params[:palindrome].downcase == ispalindrome
        @output =  'Yes, that is a palindrome.'
      else
        @output =  'No, that is not a palindrome.'
    end

  end


end
