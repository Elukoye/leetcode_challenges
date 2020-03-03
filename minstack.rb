# frozen_string_literal: true

class Minstack
  def initialize
    @stack = []
  end

  def push(x)
    @stack.push(x)
  end

  def pop
    if @stack.empty?
      puts ' stack is empty'
    else
      @stack.pop
    end
  end

  def peek
    if @stack.empty?
      puts ' stack is empty'
    else
      @stack.last
    end
  end

  def get_min
    if @stack.empty?
      puts 'stack is empty '
    else
      @stack.min
    end
  end
end

stack = Minstack.new
stack.push(-2)
stack.push(0)
stack.push(-3)
stack.pop
stack.peek
puts stack.get_min
pp stack
