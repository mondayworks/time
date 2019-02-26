OUTPUT = "${PWD}/output"

build:
	cd src; npm run publish
	cd src; dotnet publish -c Release -o $(OUTPUT) Time.Web/
	
clean:
	cd src; dotnet clean
	rm -Rf $(OUTPUT)

restore:
	cd src; npm install
	cd src; dotnet restore

init: clean restore build