// Create a function digitSum(int n). Where n>0.
//Return the sum of digit for n.
//For Example - If n=345 then digitSum() must return 12 i.e. 3+4+5 = 12
//If n=909 then digitSum() must return 18 i.e. 9+0+9 = 18


// SPDX-License-Identifier: aIT
pragma solidity >=0.5.0 <0.9.0;

contract day1 {
    function digitSum(uint n)public pure returns(uint){
        
        uint sum;

        while(n > 0){
        sum += n % 10;
        n /= 10;
        }

        return sum;
    }
}
