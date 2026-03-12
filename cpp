#include <iostream>
using namespace std;

int add(int, int);
int mul(int, int);


int main()
{
	int i_in1, i_in2, res, ch;
	char c_inop;
	
	do
	{
		cout << "첫번째 값 입력:";
		cin >> i_in1;

		cout << "연산자 입력:";
		cin >> c_inop;

		cout << "두번째 값 입력:";
		cin >> i_in2;


		if (c_inop == '*') {
			res = mul(i_in1, i_in2);
			cout << i_in1 << "*" << i_in2 << "=" << res;
			puts("");
		}
		else if (c_inop == '+') {
			res = add(i_in1, i_in2);
			cout << i_in1 << "+" << i_in2 << "=" << res;
			puts("");
		}
		else {
			cout << "연산자 입력 오류";
			puts("");
		}
		cout << "계속? [1]:yes [0]:end";
		cin >> ch;
	}while(ch == 1);

	return 0;
}

int add(int p, int q) {

	return(p + q);
}

int mul(int p, int q) {

	return(p * q);
}

