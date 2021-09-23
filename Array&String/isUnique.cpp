#include <iostream>
#include <vector>
#include <string>
using namespace std;

bool isUnique(const string &str)
{

    for (int i = 0; i < str.length() - 1; i++)
    {
        for (int j = i + 1; j < str.length() - 1; j++)
        {
            if (str[i] == str[j])
            {
                return false;
            }
        }
    }
    return true;
}

int main()
{
    vector<string> words = {"abcde", "hello", "apple", "kite", "padle"};
    for (auto word : words)
    {
        cout << word << isUnique(word) << endl;
    }
}