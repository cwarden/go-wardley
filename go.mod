module github.com/DavidGamba/go-wardley

go 1.13

require (
	github.com/DavidGamba/go-getoptions v0.20.2
	github.com/ajstarks/svgo v0.0.0-20191124160048-bd5c74aaa11c
	github.com/davecgh/go-spew v1.1.1
	github.com/fsnotify/fsnotify v1.4.7
	github.com/hashicorp/hcl/v2 v2.6.0
	github.com/zclconf/go-cty v1.5.0

	// workaround for error: //go:linkname must refer to declared function or variable
	golang.org/x/sys v0.0.0-20220422013727-9388b58f7150 // indirect
)
