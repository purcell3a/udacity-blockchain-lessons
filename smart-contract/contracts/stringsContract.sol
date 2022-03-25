pragma solidity >=0.4.24;

contract StringBytes {
    // Static byte arrays, Both declarations will create array with 3 byte elements
    byte[3] fixedByteArray; // The type byte[] is an array of bytes, but due to padding rules, 
                            //it wastes 31 bytes of space for each element (except in storage). 
                            //It is better to use the bytes type instead.
    bytes3 bytes3Array;
    // Dynamic bytes arrays
    byte[] dynamicByteArray;
    bytes bytesArray;
    // String variable
    string    string1 = "testing";

    // Converts the bytes type to string type
    function stringConversion() public pure returns(string memory, uint index) public view returns(byte) {

        bytes memory byteString = bytes(string)
        byte stringIndex = byteString[index]
        return stringIndex;
    }

}