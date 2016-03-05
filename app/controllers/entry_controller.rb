class EntryController < ApplicationController
  def index
    render text: 'こんにちは　世界！'
  end
  def list
    @entries = Entry.find([1])
  end
end
