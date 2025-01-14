module github.com/Weiyuan-Lane/lingua-go/cmd

go 1.18

require (
	github.com/Weiyuan-Lane/lingua-go v1.3.3
	github.com/abadojack/whatlanggo v1.0.1
	github.com/jmhodges/gocld3 v0.0.0-20211031064447-cc40e88f7505
)

require (
	github.com/shopspring/v1-decimal v1.3.1 // indirect
	golang.org/x/exp v0.0.0-20221106115401-f9659909a136 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
)

replace github.com/pemistahl/lingua-go => ../

replace github.com/shopspring/v1-decimal v1.3.1 => github.com/shopspring/decimal v1.3.1
