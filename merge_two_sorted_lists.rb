# awesome video explanation : https://youtu.be/GfRQvf7MB3k
# reference book : Elements of Programming Interview page :129
# Big 0 :
# Worst-case  0(m + n) because we have to go through the all elements in the two lists
# Best-case 0(n) we go through one list which is smaller and link to the other list.
# Solution:
def merge_lists(l1, l2)
  dummy_head = ListNode.new(0)
  current = dummy_head
  while l1 != nil && l2 != nil
    if l1.val <= l2.val
      current.next = l1
      l1 = l1.next
    else
      current.next = l2
      l2 = l2.next
    end
    current = current.next
  end
  current.next = l1 != nil ? l1 : l2
  dummy_head.next
end
