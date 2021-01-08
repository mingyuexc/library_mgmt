#include <iostream>

using namespace std;


void desktop();                     // 主菜单界面显示

void checkbook();                   // 通过书名查找书目
void checkauthore(string str);      // 通过作者查找书目
void borrowbook(string str);        // 用户查阅书目子函数
void returnbook(string str);        // 用户归还书目子函数
void addbook(string str);           // 增加书目
void delebook(string str);          // 删除书目

void readlist();                    // 从 booklist 文档中读取书目列表
void baocun();                      // 将新更新信息写入到 booklist 文档中


class BookList {
    struct Book {
        string name; //书名
        string author; //作者名
        int num = 0;//现有数量
        int total = 0;//总库存
    };
public:
    Book *data;
    BookList *next = NULL;              // 指向下一个节点

    BookList(string name, string author, int num, int total) {
        this->data = new Book;
        this->data->name = name;
        this->data->author = author;
        this->data->num = num;
        this->data->total = total;
    }

    ~BookList() {
        delete this->data;
    }

};

// 新增接口
BookList *getdate();            //返回 head 节点，从文件中读取数据






int main() {
    int num;
    cout << "           欢迎登陆 图书管理系统" << endl;
    cout << "-----------------------------------------------" << endl;
    BookList *head = getdate();
    while (true) {
        desktop();
        cin >> num;

        switch (num) {
            case 1: {

            }
                break;
            case 2: {

            }
                break;
            case 3: {

            }
                break;
            default: {
                cout << "输入错误，请重新输入" << endl;
            }
                break;
        }

    }
}


void desktop() {
    // 显示菜单
    cout << "请选择相应功能，并按回车确认" << endl;
    cout << "           *** 1.查找书目" << endl;
    cout << "           *** 2.借阅/归还" << endl;
    cout << "           *** 3.增加/删除" << endl;
    cout << "                                          感谢合作!!!" << endl;

//
}


BookList *getdate() {
    BookList *result = new BookList;
    string filename;
    string author;
    int num;
    int total;
    FILE *booklistfile = fopen("booklist.txt", "r+");
    while (fscanf("%s %s %d %d\n", fielname, author, num, total) != EOF) {

    }

}