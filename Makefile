testing:
		g++ -O2 -std=c++17 -Wno-unused-result -Wshadow -Wall -o a a.cpp
		g++ -O2 -std=c++17 -Wno-unused-result -Wshadow -Wall -o brute brute.cpp
		g++ -O2 -std=c++17 -Wno-unused-result -Wshadow -Wall -o gen gen.cpp
		bash s.sh