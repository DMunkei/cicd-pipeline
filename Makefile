all: build result

build:
	python generator.py > out

result:
	bat out

hello:
	echo "hello world"

clean:
	rm out
