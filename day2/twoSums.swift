class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
       
        var myArr = [0, 0]
        
       for (index, item) in nums.enumerated() {
            for (i, x) in nums.enumerated() {
                if i == index {
                    break
                }
                if (item + x) == target {
                    myArr = [index, i]
                    break
                    
                }
            }    
       }
        
        return myArr
    }
}