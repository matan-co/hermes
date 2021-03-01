# Make a directory for our generated code
mkdir out
# Install our plugin to $GOPATH/bin
go install .
# Run protoc passing --hermes_out as a flag
protoc --plugin protoc-gen-hermes --hermes_out=output example.proto
