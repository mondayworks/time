build:
	cd src; npm run build
	cd src; dotnet build
	
clean:
	cd src; dotnet clean

restore:
	cd src; npm install
	cd src; dotnet restore

init: clean restore build