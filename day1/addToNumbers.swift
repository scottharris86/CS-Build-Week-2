/**
 * Definition for singly-linked list.
 * public class ListNode {
 *     public var val: Int
 *     public var next: ListNode?
 *     public init() { self.val = 0; self.next = nil; }
 *     public init(_ val: Int) { self.val = val; self.next = nil; }
 *     public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
 * }
 */
class Solution {
    func addTwoNumbers(_ l1: ListNode?, _ l2: ListNode?) -> ListNode? {
        
        var myList = ListNode()
        var ptrLeft = l1
        var ptrRight = l2
        var leftSums: [Int] = []
        var rightSums: [Int] = []
        
        while ptrLeft != nil || ptrRight != nil {
            leftSums.append((ptrLeft?.val ?? 0))
            rightSums.append((ptrRight?.val ?? 0))
            ptrLeft = ptrLeft?.next
            ptrRight = ptrRight?.next
        }
        
        leftSums.reverse()
        rightSums.reverse()
        print(leftSums)
        print(rightSums)
        
        
        
        var num1 = Int(String(leftSums.join(separator: "")))
        var num2 = Int(String(rightSums.join(separator: "")))
        
        print(num1)
        print(num2)
        
        
        
        
//         // print(l1)
//         // print(l2)
//         var ptr1 = l1
//         var ptr2 = l2
//         var holderArray: [String] = []
//         var sum1 = 0
//         var sum2 = 0
//         while ptr1 != nil {
//            if let val = ptr1?.val {
//                holderArray.append(String(val))
//            }
            
//             ptr1 = ptr1?.next
//         }
        
        
        
//         // var see = Int(String(holderArray.reversed().joined(separator: "")))
//         holderArray.reverse()
//         sum1 = Int(holderArray.joined(separator: "")) ?? 0
//         print(sum1)
//         holderArray = []
        
//         while ptr2 != nil {
//             if let val = ptr2?.val {
//                 holderArray.append(String(val))
//             }
//             ptr2 = ptr2?.next
//         }
        
//         holderArray.reverse()
//         sum2 = Int(holderArray.joined(separator: "")) ?? 0
//         print(sum2)
//         holderArray = []
        
//         var total = sum1 + sum2
//         var totalArray = Array(String(total).reversed())
//         print(totalArray)
        
//         var list = ListNode()
//         var ptr = list
//         for i in 0..<totalArray.count {
//             if ((i + 1) == totalArray.count) {
//                 if let value = Int(String(totalArray[i])) {
//                     ptr.val = value
//                 }
//             } else {
//                 if let value = Int(String(totalArray[i])) {
//                     ptr.val = value
//                 }
//                 ptr.next = ListNode()
//                 ptr = ptr.next!
//             }
//         }
        
        return myList
        
        
    }
}