doenv using ".env"

* expect EXAMPLE_API_TOKEN="MmFNvtrLeX1NM9F9qRIX"
if "`r(EXAMPLE_API_TOKEN)'" == "MmFNvtrLeX1NM9F9qRIX" {
	display "test passed!"
}
else {
	display "test failed!"
	display "expected: MmFNvtrLeX1NM9F9qRIX"
	display "returned: `r(EXAMPLE_API_TOKEN)'"
}

* expect ANOTHER_EXAMPLE="MmFNvtrLeX1NM9F9qRIX"
if "`r(ANOTHER_EXAMPLE)'" == "ZxHPikpMo1Lt3v04q42X" {
    display "test passed!"
}
else {
    display "test failed!"
    display "expected: MmFNvtrLeX1NM9F9qRIX"
    display "returned: `r(EXAMPLE_API_TOKEN)'"
}
