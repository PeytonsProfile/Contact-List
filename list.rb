require 'pry'

#remove item set to nterger
#


class List
  attr_accessor :item_name, :item_array, :add_item, :remove_name, :exit_name

  def initialize(desc_name)
    @name = item_name
    @item_array = displayItem
  end




      def display_menu
        while true


      puts """
      What would you like to do?
        1. Display List
        2. Add item
        3. Remove item
        4. Mark an item as completed
        5. exit
        """

         choice = gets.chomp
       if choice == '1'
           displayItem
           #############################################
       elsif choice == '2'
           puts 'Name of list item: '
           item_name = gets.chomp
           puts 'Add a description:'
           print ''
           description = gets.chomp
           add_item(item_name, description)
       #############################################
       elsif choice == '3'
           puts 'remove item: '
           remove_name = gets.chomp
#############################################
       elsif choice == '4'
           puts 'marked completed: '
           marked_name = gets.chomp
#############################################
       elsif choice == '5'
           puts 'exit: '
           hash = ['yes', 'no'].to_s
           exit_name = gets.chomp
          add_item('yes', 'no')


       end

       end
       ##############################################
def display_list (display_menu)
        puts @item_array.each do |item|
        puts item.item_name + ' -- ' + item_description
    end
######################################################
    def add_item(desc_name, description)
      @item_array << Item.new(name, description)
    end

    
    end
end
end

class Item
  attr_accessor :item_name, :description

  def initialize(item_name, description)
    @item_name = item_name
    @descriptiion = descriptiion
  end
end

list = List.new('To Do')
list.display_menu
