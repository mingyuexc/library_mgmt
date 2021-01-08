# 图书管理系统

* 用户查找书目，可按照书名或者作者名查找
* 用户添加或删除数目，添加书目时若原来存在，则增加数目；若不存在，则增加书目;增加时可选择添加本数
* 用户借阅或归还书目，可提示用户数目库存并根据借阅情况修改书目列表



# 设计思路

图书结构体:  存放 书名，作者名，现有数量，总库存
```c++
struct Book
{
    string name; //书名
    string author; //作者名
    int num=0;//现有数量
    int total=0;//总库存
};
```

图书列表类： 单项链表的节点方式存储, data = 图书结构体，next = 下一个图书信息

```c++

class BookList{
    struct Book
    {
        string name; //书名
        string author; //作者名
        int num=0;//现有数量
        int total=0;//总库存
    };

    Book* data;
    BookList* next = NULL;              // 指向下一个节点

    BookList(string name,string author,int num,int total){
        this->data = new Book;
        this->data->name = name;
        this->data->author = author;
        this->data->num = num;
        this->data->total=total;
    }

    ~BookList(){
        delete this->data;
    }

};
```

// 新增接口
BookList* getdate();            //返回 head 节点，从文件中读取数据

文件格式：
书名 作者名 现有数量 总库存

 