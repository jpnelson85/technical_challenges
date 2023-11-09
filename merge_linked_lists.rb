# Start here to explore what is a linked list.
# https://www.geeksforgeeks.org/data-structures/linked-list/

# In this challenge, imagine you are given two sorted linked lists.

# Each linked list:

# has data sorted in ascending order
# will not be empty

# Your goal is to write a method/function
# that will merge all data into a single linked list,
# which should also be sorted in ascending order.
# The method/function should return an array
# of all the elements of the merged linked list.

# Ruby Starter Code

# class ListNode
#   attr_accessor :val, :next

#   def initialize(val)
#     @val = val
#     @next = nil
#   end
# end


# def merge_two_sorted_linked_lists(list1, list2)
#   result = []

#   # start a new list with a nil value, which you'll need to skip later
#   new_list = ListNode.new(nil)
  
#   # we need to keep track of the start of this linked list for later, also
#   head = new_list

#   # return our result array
#   result
# end

# # test cases:
# list1 = ListNode.new(1)
# list1.next = ListNode.new(3)
# list1.next.next = ListNode.new(5)
# list2 = ListNode.new(2)
# list2.next = ListNode.new(4)
# list2.next.next = ListNode.new(6)
# puts 'test case 1 failed' if merge_two_sorted_linked_lists(list1, list2) != [1,2,3,4,5,6]


# list1 = ListNode.new(1)
# list1.next = ListNode.new(2)
# list2 = ListNode.new(4)
# list2.next = ListNode.new(5)
# list2.next.next = ListNode.new(6)
# puts 'test case 2 failed' if merge_two_sorted_linked_lists(list1, list2) != [1,2,4,5,6]

# list1 = ListNode.new(10)
# list1.next = ListNode.new(20)
# list1.next.next = ListNode.new(40)
# list2 = ListNode.new(0)
# puts 'test case 3 failed' if merge_two_sorted_linked_lists(list1, list2) != [0, 10, 20, 40]

# puts 'all done!'

# JavaScript Starter Code

# class ListNode {
#   constructor(data) {
#    this.val = data;
#    this.next = null;
#   }
# }


# function merge_two_sorted_linked_lists(list1, list2) {
#   var result = [];

#   // start a new list with a nil value, which we'll skip later
#   let new_list = new ListNode(null);
  
#   // we need to keep track of the start of this linked list for later, also
#   let head = new_list;

#   return result;
# }

# // test cases:
# var list1 = new ListNode(1);
# list1.next = new ListNode(3);
# list1.next.next = new ListNode(5);
# var list2 = new ListNode(2);
# list2.next = new ListNode(4);
# list2.next.next = new ListNode(6);
# if (JSON.stringify(merge_two_sorted_linked_lists(list1, list2)) != JSON.stringify([1, 2, 3, 4, 5, 6])) {
#  console.log("test case 1 failed");
# }


# var list1 = new ListNode(1);
# list1.next = new ListNode(2);
# var list2 = new ListNode(4);
# list2.next = new ListNode(5);
# list2.next.next = new ListNode(6);
# if (JSON.stringify(merge_two_sorted_linked_lists(list1, list2)) != JSON.stringify([1, 2, 4, 5, 6])) {
#  console.log("test case 2 failed");
# }


# var list1 = new ListNode(10);
# list1.next = new ListNode(20);
# list1.next.next = new ListNode(40);
# var list2 = new ListNode(0);
# if (JSON.stringify(merge_two_sorted_linked_lists(list1, list2)) != JSON.stringify([0, 10, 20, 40])) {
#  console.log("test case 3 failed");
# }

# console.log("all done!");