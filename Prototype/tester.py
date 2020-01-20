import domaincheck  # The module which contains the call to input
import domainextcheck
import grammar
import reader
import time

start_time = time.time()


class TestClass:
    def test_function_1(self):
        domaincheck()

    def test_function_2(self):
        domainextcheck()

    def test_function_3(self):
        grammar()


start_time = time.time()
print("--- %s seconds ---" % (time.time() - start_time))
