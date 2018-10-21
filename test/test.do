doenv using ".env"

* expect "MmFNvtrLeX1NM9F9qRIX"
if r(EXAMPLE_API_TOKEN) == "MmFNvtrLeX1NM9F9qRIX" {
	display "test passed!"
}
else {
	display "test failed!"
	display "expected: MmFNvtrLeX1NM9F9qRIX"
	display "returned: `r(EXAMPLE_API_TOKEN)'"
}
