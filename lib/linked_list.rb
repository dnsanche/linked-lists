require_relative 'node'

class LinkedList
  attr_reader :head

  def initialize
    @head = nil
  end

  # Time complexity - ?
  # Space complexity - ?
  def add_first(data)
    new_node = Node.new(data)
    new_node.next = @head
    @head = new_node
  end

  # Time complexity - ?
  # Space complexity - ?
  def get_first
    if @head != nil
      return @head.data
    else
      return nil
    end
  end

  # Time complexity - ?
  # Space complexity - ?
  def length
    current = @head
    count = 0

    while current != nil
      count +=1
      current = current.next
    end
    return count
  end

  # Time complexity - ?
  # Space complexity - ?
  def add_last(data)

  end

  # Time complexity - ?
  # Space complexity - ?
  def get_last
    
  end

  # Time complexity - ?
  # Space complexity - ?
  def get_at_index(index)

  end
end
