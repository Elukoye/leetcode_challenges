def merge_two_lists(l1, l2)
    new_list = ListNode.new(0)
    tail = new_list
    while !l1.nil? && !l2.nil?
        if l1.val <= l2.val
           tail.next = l1
           l1 =l1.next
        else 
            l2.val <= l1.val
            tail.next = l2
            l2 = l2.next
        end
        tail = tail.next
    end
    if !l1.nil?
        tail.next = l1
    else
        tail.next = l2
    end
    new_list.next
end
