# Test_Gtest
a sample template for running Gtest with c source


# how to build
1. ~/Test_Gtest$ cmake -B build
2. ~/Test_Gtest$ cd build/
3. ~/Test_Gtest/build$ make

# run test app
1. ~/Test_Gtest$ cd build/
2. ~/Test_Gtest/build$ ./practice_gtest
![image](https://github.com/user-attachments/assets/e5f974f6-df43-457a-83b7-7d09a177a806)

# generate lcov
1. ~/Test_Gtest/build$ lcov -c -d . -o coverage.info
2. ~/Test_Gtest/build$ lcov --remove coverage.info '/usr/*' '/opt/*' --output-file coverage.info
3. ~/Test_Gtest/build$ genhtml -o coverage coverage.info

# Open coverage report
1. go to directory ~/Test_Gtest/build/coverage
2. run index.html
![image](https://github.com/user-attachments/assets/906d9cdc-d3e6-48db-b204-06158a26a040)
