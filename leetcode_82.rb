# pseudo code 
# 1.create a dummy node
# 2.point dummy node to the head
# 3.create prev variable, set it to dummy
# 4.while the head isnt null ,if val of the next node isnt null and
# 5.value in head equals value of the next node
# 6.do another while loop moving head to next node and reset the prev node pointer 
# 7.to point to the next node that follows head.
# 8.otherwise update prev to traverse the list and point to next node & exit while loop
# 9.outside outer while loop ,update head to traverse and move to the next node in the list
# 10.return dummy.next (return the list without including the dummy)
# happy coding :)
def delete_duplicates(head)
  dummy = ListNode.new(0)
  dummy.next = head
  prev = dummy

  while head != nil
    if head.next != nil && head.val == head.next.val
      while head.next != nil && head.val == head.next.val
        head = head.next
      end
      prev.next = head.next
    else
      prev = prev.next
    end
    head = head.next
  end
  dummy.next
end
