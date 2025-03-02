0xaF00a3100B7733bD5be9D76b80f6491545138b75 - deployed contract address
have 2 functions:
storeHash - setting 0x+visitor id write to chain (write function)
isHashExists - check 0x+visitor id in already writed (read function) 


ABI:
[
	{
		"anonymous": false,
		"inputs": [
			{
				"indexed": true,
				"internalType": "bytes16",
				"name": "hash",
				"type": "bytes16"
			}
		],
		"name": "HashStored",
		"type": "event"
	},
	{
		"inputs": [
			{
				"internalType": "bytes16",
				"name": "_hash",
				"type": "bytes16"
			}
		],
		"name": "isHashExists",
		"outputs": [
			{
				"internalType": "bool",
				"name": "",
				"type": "bool"
			}
		],
		"stateMutability": "view",
		"type": "function"
	},
	{
		"inputs": [
			{
				"internalType": "bytes16",
				"name": "_hash",
				"type": "bytes16"
			}
		],
		"name": "storeHash",
		"outputs": [],
		"stateMutability": "nonpayable",
		"type": "function"
	}
]
