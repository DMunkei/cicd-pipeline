all: build result

build:
	python generator.py > out

result:
	cat out

hello:
	echo "hello world"

clean:
	rm out
