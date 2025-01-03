require 'set'
def contains_duplicate(nums)
    set = Set.new
    nums.each do |i|
        if set.include?(i)
            return true
        end
        set.add(i)
    end
    return false
end