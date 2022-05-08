export const config = {
	"port" : 18018,
	"serverTimeoutDuration" : 300000,
	"socketTimeoutDuration" : 60000,
	"myName" : "EasyCoin",
	"bootstrapName" : "Bootstrap",
	"bootstrapAddress" : "149.28.220.241",
	"bootstrapPort" : 18020,
	"hardcodedPeerList" : ["localhost:18020", "149.28.220.241:18018"]
}

export const INVALID_MSG_TIMEOUT = 1000;
export const DOWNLOAD_TIMEOUT = 5000

export const BLOCK_REWARDS = 50000000000000
export const BLOCK_TARGET = "00000002af000000000000000000000000000000000000000000000000000000"
export const GENESIS_ID = "00000000a420b7cefa2b7730243316921ed59ffe836e111ca3801f82a4f5360e"
export const GENESIS_BLOCK = {
	T:"00000002af000000000000000000000000000000000000000000000000000000",
	created:1624219079,
	miner:"dionyziz",
	nonce:"0000000000000000000000000000000000000000000000000000002634878840",
	note:"The Economist 2021-06-20: Crypto-miners are probably to blame for the graphics-chip shortage",
	previd:null,
	txids:[],
	type:"block"
}