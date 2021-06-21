def reverse_list(head)
    cur = head 
    prev = nil
    while cur != nil do 
        next_node = cur.next
        cur.next = prev
        prev = cur
        cur = next_node
    end
    prev
end
