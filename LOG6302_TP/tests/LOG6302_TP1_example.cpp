class Foo {

public:

    int x;

    int bar() {
        if (false)
            return 42;
        for (int i = 0; i < -1; i++);
        return -1;
    }
    
    int boo() {
		int x=2;
        if (false)
            return 42;
         while (true) {
            if (x == 42) {
                break;
            }
            continue;
        }
        return -1;
    }

};

int main(void) {
    Foo foo;

    if (foo.bar() == 17) {
        while (true) {
            if (foo.x == 42) {
                break;
            }
            continue;
        }
    }

    return 0;
}
