# msql
## 一、unique key与primary key的区别：
| 1 | 2 |
| -: | :- |
| 一个关系中可以有多个unique key，但primary key只能有一个 | unique key可以为null-->假设有多个null，看似违背了唯一性，实际上存储的时候只存储了一个null | 
## 二、外键约束的条件：
- 外键列（属性）与参照列必须都建立了索引
  - 如果参照列没创建索引，mysql自动创建，但是外键列不会自动创建
## 三、alter 
### alter table <table_name> add 单列和多列的区别：
- 添加单列：不用加圆括号，并且可以制定插入的位置
- 添加多列：必须用圆括号，而且不能制定插入的位置
### alter 后面可以多条命令顺序执行，用，隔开即可
- 比如：alter table <table_name> add ~,add ~,drop ~;
## 四、子查询-多个select语句的嵌套
### 在什么地方可以防止子查询?
- 1.select<br/>
      select a,b,c               ---OK,只能存放单行子查询，不能使多行子查询<br/>
      from tab1                  ---OK,可以有子查询<br/>
      where col in(em1,em2)      ---可以有子查询<br/>
      col between a1 and a2      <br/>
      col > 222                  <br/>
      col > ()                   <br/>
      group by …                 ---不可以有子查询<br/>
      having …                   ---可以有子查询<br/>
      order by …                 ---不可以有子查询<br/>
- 2.insert
- 3.update
- 4.delete
### 由比较运算符引发的子查询

| 区别 | >\|>= | <\|<= | != | =| 
| - | - | - | - | - |
| all | 返回一行，最大值 | 返回一行，最小值 | !=all等价于not in |  |
| any\|some | 返回一行，最小值 | 返回一行，最大值 |  | =any等价于in |

## 五、重点理解：外键和连接的原理---------------->连接实际上是外键的逆向操作，外键是将一张表格的数据分开存储。
 
