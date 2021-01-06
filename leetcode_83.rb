# pseudo code 
# 1.create current variable, set it to head
# 2.as long as current and next node from current are not null then
# 3.check if val in the current node eqauls val in the next node, if true
# 4.set pointer of the current node to point to point to the node that comes after the duplicate
# 5.otherwise let traverse the list & point current node to the next node
# 6.return the head
# happy coding :)
def delete_duplicates(head)
	cur = head 
	while cur != nil && cur.next != nil do 
		if cur.val == cur.next.val
			cur.next = cur.next.next
		else
			cur = cur.next
		end
	end
	head
end