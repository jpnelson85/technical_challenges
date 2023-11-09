# Instructions
# Given an n x n array, write a method
# that returns the array elements arranged from outermost
# elements to the middle element, traveling clockwise.

# A good way to visualize this is to picture the spiral shell of a snail!

# Example

#     #Ruby
#     array_matrix = [
#         [1, 2, 3],
#         [4, 5, 6],
#         [7, 8, 9]
#     ];
#     snail(array_matrix) 
#     => [1, 2, 3, 6, 9, 8, 7, 4, 5]


#     #JavaScript
#     const arrayMatrix = [
#         [9, 8, 7],
#         [6, 5, 4],
#         [3, 2, 1]
#     ];
#     snail(arrayMatrix) 
#     => [9, 8, 7, 4, 1, 2, 3, 6, 5]