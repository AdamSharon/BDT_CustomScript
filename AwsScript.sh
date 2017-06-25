$ping_address=Get-ChildItem Env:ping_address_from_param
Test-Connection $ping_address
