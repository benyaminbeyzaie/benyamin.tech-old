
rm -rf ./dist 
mkdir ./dist
cp ./src/index.html ./dist/
cp -r ./resources ./dist/resources
npx tailwindcss -i ./src/input.css -o ./dist/output.css