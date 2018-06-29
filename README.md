`containers-golang` is a set of Go libraries used by container runtimes to generate and load seccomp mappings into the kernel.

seccomp (short for secure computing mode) is a BPF based syscall filter language and present a more conventional function-call based filtering interface that should be familiar to, and easily adopted by, application developers.

## Dependencies

## Building

### Supported build tags

## Contributing

When developing this library, please use `make` (or `make … BUILDTAGS=…`) to take advantage of the tests and validation.

## License

ASL 2.0

## Contact

- IRC: #[CRI-O](irc://irc.freenode.net:6667/#cri-o) on freenode.net
