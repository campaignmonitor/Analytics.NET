assemble:
	@xbuild Analytics/Analytics.csproj
	@xbuild Test/Test.csproj

test: assemble
	@nunit3-console Test/bin/Debug/Test.dll
