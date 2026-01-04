; Test file for #Include go-to-definition

#Include included_lib.ahk

TestFunc() {
	result := LibraryFunction()
	return result
}
