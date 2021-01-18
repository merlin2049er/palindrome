class PalindromeController < ApplicationController

  def index

  end

  def check
    ispalindrome = params[:palindrome].reverse

    if params[:palindrome] == ispalindrome
        @output =  'Yes, that is a palindrome.'
      else
        @output =  'No, that is not a palindrome.'
    end

  end


end
