pragma solidity 0.5.16;

contract Meme{
       string memeHash;
    //smart cntract
    //write function
    function set(string memory  _memeHash) public {
        memeHash = _memeHash;
    }
    //read function
    function get() public view returns(string memory){
        return memeHash;
    }
}
