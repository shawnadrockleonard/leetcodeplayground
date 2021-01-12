using System;
using System.Collections.Generic;
using System.Linq;

namespace leetcode
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Hello World!");
            var p = new Program();

            var nums = new int[] { 2, 11, 15, 7 };
            int target = 9;
            var result = p.twoSum(nums, target);

            const int n = 5;
            var stairWays = p.climb_Stairs(0, n);
            Console.WriteLine($"Found {stairWays} to clime the stairs");

            var memo = new int[n + 1];
            var memoWays = p.climb_Stairs(0, n, memo);
            Console.WriteLine($"Found {memoWays} to clime the stairs");

            var sorted = p.SortArray(new[] { 5, 1, 1, 2, 0, 0 });

            int[][] two = {
                new int[2] { 5, 10},
                new int[2] { 2, 5},
                new int[2] { 4, 7},
                new int[2] { 3, 9}
            };

            var units = p.maximumUnits(two, 10);


            var charInNewOption = p.bitCheckForStringArray("abdefc", "abdfcet");

        }

        public int climb_Stairs(int i, int n)
        {
            if (i > n)
            {
                return 0;
            }
            if (i == n)
            {
                return 1;
            }
            return climb_Stairs(i + 1, n) + climb_Stairs(i + 2, n);
        }

        public int climb_Stairs(int i, int n, int[] memo)
        {
            if (i > n)
            {
                return 0;
            }
            if (i == n)
            {
                return 1;
            }
            if (memo[i] > 0)
            {
                return memo[i];
            }
            memo[i] = climb_Stairs(i + 1, n, memo) + climb_Stairs(i + 2, n, memo);
            return memo[i];
        }

        public int[] twoSum(int[] nums, int target)
        {

            var map = new Dictionary<int, int>();
            for (int i = 0; i < nums.Length; i++)
            {
                int complement = target - nums[i];
                if (map.ContainsKey(complement))
                {
                    return new int[] { map[complement], i };
                }
                map.Add(nums[i], i);
            }

            throw new System.ArgumentException("No two sum solution");
        }

        public int[] SortArray(int[] input)
        {
            if (input.Length <= 1)
            {
                return input;
            }
            int pivot = input.Length / 2;
            var tmpLeftSort = new int[pivot - 0];
            Array.Copy(input, 0, tmpLeftSort, 0, pivot);
            int[] left_list = SortArray(tmpLeftSort);
            var tmpRightSort = new int[(input.Length - pivot)];
            Array.Copy(input, pivot, tmpRightSort, 0, input.Length - pivot);
            int[] right_list = SortArray(tmpRightSort);
            return merge(left_list, right_list);
        }

        public int[] merge(int[] left_list, int[] right_list)
        {
            int[] ret = new int[left_list.Length + right_list.Length];
            int left_cursor = 0, right_cursor = 0, ret_cursor = 0;

            while (left_cursor < left_list.Length &&
                   right_cursor < right_list.Length)
            {
                if (left_list[left_cursor] < right_list[right_cursor])
                {
                    ret[ret_cursor++] = left_list[left_cursor++];
                }
                else
                {
                    ret[ret_cursor++] = right_list[right_cursor++];
                }
            }
            // append what is remain the above lists
            while (left_cursor < left_list.Length)
            {
                ret[ret_cursor++] = left_list[left_cursor++];
            }
            while (right_cursor < right_list.Length)
            {
                ret[ret_cursor++] = right_list[right_cursor++];
            }
            return ret;
        }

        public int maximumUnits(int[][] boxTypes, int truckSize)
        {
            Array.Sort(boxTypes, (a, b) => b[1] - a[1]);
            int boxes = 0;
            foreach (var box in boxTypes)
            {
                if (truckSize >= box[0])
                {
                    boxes += box[0] * box[1];
                    truckSize -= box[0];
                }
                else
                {
                    boxes += truckSize * box[1];
                    return boxes;
                }
            }
            return boxes;
        }

        public char bitCheckForStringArray(string s, string t)
        {

            int result = 0;
            for (int i = 0; i < s.Length; i++)
            {
                var charit = s[i];
                result = result ^ (int)charit;
            }

            for (int i = 0; i < t.Length; i++)
            {
                var charit = t[i];
                result = result ^ (int)charit;
            }

            return (char)result;
        }

        // https://leetcode.com/problems/number-of-ways-of-cutting-a-pizza/
        /*
        1 <= rows, cols <= 50
        rows == pizza.length
        cols == pizza[i].length
        1 <= k <= 10
        pizza consists of characters 'A' and '.' only.
        */
        public int FindNumberOfPizzaCuts()
        {
            return 0;
        }
    }
}
