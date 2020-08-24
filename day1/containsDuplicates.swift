class Solution {
    func containsDuplicate(_ nums: [Int]) -> Bool {
        var checker = Set(nums)
        if checker.count == nums.count {
            return false
        }
        
        return true
        
    }
}