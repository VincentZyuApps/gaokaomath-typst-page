// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2024年普通高等学校招生全国统一考试",
  subtitle: "2024年上海卷（秋）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
设全集 #mi(`U=\{1,2,3,4,5\}`)，集合 #mi(`A=\{2,4\}`)，则 #mi(`\bar{A}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{1,3,5\}`)])

#solution[
由题设，#mi(`A`) 在全集 #mi(`U`) 中的补集为

#mi(`\bar{A}=\{1,3,5\}`).

故答案为 #mi(`\{1,3,5\}`).
]

#problem(2)[
已知 #mi(`f(x)=\begin{cases}\sqrt{x}, & x>0,\\

1, & x\le 0,\end{cases}`) 则 #mi(`f(3)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
因为 #mi(`3>0`)，所以

#mi(`f(3)=\sqrt{3}`).

故答案为 #mi(`\sqrt{3}`).
]

#problem(3)[
已知 #mi(`x\in \mathbb{R}`)，则不等式 #mi(`x^{2}-2x-3<0`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{x\mid -1<x<3\}`)])

#solution[
方程

#mi(`x^{2}-2x-3=0`)

的两根为 #mi(`-1`) 与 3，因此不等式 #mi(`x^{2}-2x-3<0`) 的解集为

#mi(`\{x\mid -1<x<3\}`).
]

#problem(4)[
已知 #mi(`f(x)=x^{3}+a`)，#mi(`x\in \mathbb{R}`)，且 #mi(`f(x)`) 是奇函数，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([0])

#solution[
因为 #mi(`f(x)`) 为奇函数，所以

#mi(`f(-x)+f(x)=0`).

即

#mi(`(-x)^{3}+a+x^{3}+a=0`)，

解得 #mi(`a=0`).
]

#problem(5)[
已知 #mi(`k\in \mathbb{R}`)，#mi(`\mathbf{a}=(2,5)`)，#mi(`\mathbf{b}=(6,k)`)，且 #mi(`\mathbf{a}\parallel\mathbf{b}`)，则 #mi(`k=`)\underline{\hspace{2.5em}}.
]

#answer([15])

#solution[
因为 #mi(`\mathbf{a}\parallel\mathbf{b}`)，所以对应坐标成比例，即

#mi(`2k=5\times 6`).

解得

#mi(`k=15`).
]

#problem(6)[
在 #mi(`(x+1)^{n}`) 的二项展开式中，若各项系数和为 32，则 #mi(`x^{2}`) 项的系数为\underline{\hspace{2.5em}}.
]

#answer([10])

#solution[
令 #mi(`x=1`)，则

#mi(`(1+1)^{n}=32`)，

即

#mi(`2^{n}=32`)，

解得 #mi(`n=5`). #mi(`(x+1)^{5}`) 的展开式通项为

#mi(`T_{r+1}=\mathrm{C}_{5}^{r} x^{5-r}`).

令 #mi(`5-r=2`)，得 #mi(`r=3`)，故 #mi(`x^{2}`) 项的系数为

#mi(`\mathrm{C}_{5}^{3}=10`).
]

#problem(7)[
已知抛物线 #mi(`y^{2}=4x`) 上有一点 #mi(`P`) 到准线的距离为 9，那么点 #mi(`P`) 到 #mi(`x`) 轴的距离为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4\sqrt{2}`)])

#solution[
由抛物线 #mi(`y^{2}=4x`) 的定义，准线方程为 #mi(`x=-1`). 设点 #mi(`P(x_{0},y_{0})`)，则

#mi(`x_{0}+1=9`)，

解得 #mi(`x_{0}=8`). 代入抛物线方程得

#mi(`y_{0}^{2}=4x_{0}=32`)，

所以

#mi(`y_{0}=\pm 4\sqrt{2}`).

因此点 #mi(`P`) 到 #mi(`x`) 轴的距离为 #mi(`4\sqrt{2}`).
]

#problem(8)[
小王参加知识竞赛，题库中 A 组题有 #mi(`5000`) 道，B 组题有 #mi(`4000`) 道，C 组题有 #mi(`3000`) 道，若小王做对这三组题的概率依次为 #mi(`0.92`)，#mi(`0.86`)，#mi(`0.72`)，则随机从题库中抽取一道题，小王做对的概率是\underline{\hspace{2.5em}}.
]

#answer([0.85])

#solution[
根据题意，三种题库数量比为

#mi(`5000:4000:3000=5:4:3`)，

故所占比重分别为

#mi(`\frac{5}{12}`)，#mi(`\frac{4}{12}`)，#mi(`\frac{3}{12}`).

所以随机选一题答对的概率为

#mi(`\frac{5}{12}\times 0.92+\frac{4}{12}\times 0.86+\frac{3}{12}\times 0.72=0.85`).
]

#problem(9)[
设 #mi(`m\in \mathbb{R}`)，若虚数 #mi(`z`) 的实部为 1，且 #mi(`z+\frac{2}{z}=m`)，则 #mi(`m=`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
设

#mi(`z=1+b\mathrm{i}`)，#mi(`b\in \mathbb{R}`)，#mi(`b\ne 0`).

则

#mi(`z+\frac{2}{z}=1+b\mathrm{i}+\frac{2}{1+b\mathrm{i}}=\left( \frac{b^{2}+3}{1+b^{2}}\right)+\left( \frac{b^{3}-b}{1+b^{2}}\right)\mathrm{i}`).

因为 #mi(`m\in \mathbb{R}`)，所以虚部为 0，即

#mi(`\frac{b^{3}-b}{1+b^{2}}=0`).

解得 #mi(`b=\pm 1`). 于是

#mi(`m=\frac{b^{2}+3}{1+b^{2}}=2`).
]

#problem(10)[
已知某集合中的元素是不重复的数字组成的三位正整数，若该集合中任意两个数的积均为偶数，则该集合的元素个数的最大值为\underline{\hspace{2.5em}}.
]

#answer([329])

#solution[
根据题意，集合中至多只有一个奇数，其余均是偶数. 首先讨论三位数中的偶数.


+ (1) 当个位为 #mi(`0`) 时，则百位和十位在剩余的 #mi(`9`) 个数字中选择两个进行排列，则这样的偶数有

#mi(`\mathrm{A}_{9}^{2}=72`)

个；
+ (2) 当个位不为 #mi(`0`) 时，则个位有 #mi(`\mathrm{C}_{4}^{1}`) 个数字可选，百位有 #mi(`\mathrm{C}_{8}^{1}`) 个数字可选，十位有 #mi(`\mathrm{C}_{8}^{1}`) 个数字可选，由分步乘法这样的偶数共有

#mi(`\mathrm{C}_{4}^{1}\mathrm{C}_{8}^{1}\mathrm{C}_{8}^{1}=256`)

个.



最后再加上单独的奇数，所以集合中元素个数的最大值为

#mi(`72+256+1=329`).
]

#problem(11)[
海上有灯塔 #mi(`O`)，#mi(`A`)，#mi(`B`) 和船只 #mi(`T`)，#mi(`A`) 在 #mi(`O`) 的正东方向，#mi(`B`) 在 #mi(`O`) 的正北方向，#mi(`OA=OB`)，#mi(`O`)，#mi(`A`)，#mi(`T`)，#mi(`B`) 按逆时针排列. 若 #mi(`\angle ATO=37^{\circ}`)，#mi(`\angle BTO=16.5^{\circ}`)，则 #mi(`\angle BOT=`)\underline{\hspace{2.5em}}（精确到 #mi(`0.1^{\circ}`)）.


#align(center)[#image("/papers/2024/img/shanghai/q11_fig1.png", width: 28%)]

]

#answer([#mi(`7.8^{\circ}`)])

#solution[
设 #mi(`\angle AOT=\alpha`)，则 #mi(`\angle BOT=90^{\circ}-\alpha`). 在 #mi(`\triangle AOT`) 中，由正弦定理得

#mi(`\frac{OT}{OA}=\frac{\sin(143^{\circ}-\alpha)}{\sin 37^{\circ}}`). 在 #mi(`\triangle BOT`) 中，由正弦定理得

#mi(`\frac{OT}{OB}=\frac{\sin(73.5^{\circ}+\alpha)}{\sin 16.5^{\circ}}`). 因为 #mi(`OA=OB`)，所以

#mi(`\frac{\sin(143^{\circ}-\alpha)}{\sin 37^{\circ}}=\frac{\sin(73.5^{\circ}+\alpha)}{\sin 16.5^{\circ}}`).

利用计算器解得 #mi(`\alpha\approx82.2^{\circ}`)，故

#mi(`\angle BOT=90^{\circ}-\alpha\approx7.8^{\circ}`).

故答案为 #mi(`7.8^{\circ}`).
]

#problem(12)[
等比数列 #mi(`\{a_{n}\}`) 满足首项 #mi(`a_{1}>0`)，公比 #mi(`q>1`)，记 #mi(`I_{n}=\{x-y\mid x,y\in [a_{1},a_{2}]\cup [a_{n},a_{n+1}]\}`)，若对任意正整数 #mi(`n`)，集合 #mi(`I_{n}`) 都是闭区间，则 #mi(`q`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`q\ge 2`)])

#solution[
由题设，

#mi(`a_{n}=a_{1}q^{n-1}`).

因为 #mi(`a_{1}>0`)，#mi(`q>1`)，所以 #mi(`a_{n+1}>a_{n}`). 当 #mi(`n\ge 2`) 时，不妨设 #mi(`x\ge y`). 则

#mi(`x-y\in [0,a_{2}-a_{1}]\cup [a_{n}-a_{2},a_{n+1}-a_{1}]\cup [0,a_{n+1}-a_{n}]`).

要使 #mi(`I_{n}`) 为闭区间，就必须有

#mi(`a_{n+1}-a_{n}\ge a_{n}-a_{2}`).

即

#mi(`a_{1}q^{n-1}(q-2)+a_{2}\ge 0`).

等价于

#mi(`q-2\ge -\frac{1}{q^{n-2}}`).

由于 #mi(`q>1`)，当 #mi(`n\to +\infty`) 时，#mi(`-\frac{1}{q^{n-2}}\to 0`)，故必有

#mi(`q-2\ge 0`).

因此

#mi(`q\ge 2`).

反之，若 #mi(`q\ge 2`)，则对任意 #mi(`n\ge 2`)，有

#mi(`a_{n+1}-a_{n}\ge a_{2}-a_{1}`)，且

#mi(`a_{n+1}-a_{n}-(a_{n}-a_{2})=a_{1}\bigl(q^{n-1}(q-2)+q\bigr)\ge 0`).

所以差集中的三个区间首尾相接，#mi(`I_{n}`) 为闭区间；#mi(`n=1`) 时结论显然成立. 故 #mi(`q`) 的取值范围为 #mi(`[2,+\infty)`).
]

#part-header("单选题")

#problem(13)[
已知气温（单位 #mi(`^{\circ}\mathrm{C}`)）和海水表层温度（单位：摄氏度）相关，且相关系数为正数，对此描述正确的是（ ）
  #choices([随着气温由低变高，海水表层温度由低变高], [随着气温由低变高，海水表层温度由高变低], [随着气温由低变高，海水表层温度有由低变高的趋势], [随着气温由低变高，海水表层温度有由高变低的趋势], cols: 2)
]

#answer([C])

#solution[
A，B. 当气温高时，海水表层温度变高变低不确定，故 A，B 错误.

C，D. 因为相关系数为正，故随着气温由低变高时，海水表层温度呈上升趋势，故 C 正确，D 错误.

故选 C.
]

#problem(14)[
下列函数 #mi(`f(x)`) 的最小正周期是 #mi(`2\pi`) 的是（ ）
  #choices([#mi(`y=\sin x+\cos x`)], [#mi(`y=\sin x\cos x`)], [#mi(`y=\sin^{2} x+\cos^{2} x`)], [#mi(`y=\sin^{2} x-\cos^{2} x`)], cols: 2)
]

#answer([A])

#solution[
因为

#mi(`\sin x+\cos x=\sqrt{2}\sin\left( x+\frac{\pi}{4}\right)`)，

其最小正周期为 #mi(`2\pi`).

又

#mi(`\sin x\cos x=\frac{1}{2}\sin 2x`)，

最小正周期为 #mi(`\pi`)；

#mi(`\sin^{2} x+\cos^{2} x=1`)

为常值函数；

#mi(`\sin^{2} x-\cos^{2} x=-\cos 2x`)

最小正周期为 #mi(`\pi`). 故选 A.
]

#problem(15)[
已知空间直角坐标系 #mi(`Oxyz`) 中的点集 #mi(`\Omega`)，对任意的 #mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`P_{3}\in \Omega`)，均存在不全为 #mi(`0`) 的实数 #mi(`\lambda_{1}`)，#mi(`\lambda_{2}`)，#mi(`\lambda_{3}`)，使得 #mi(`\lambda_{1}\overrightarrow{OP_1}+\lambda_{2}\overrightarrow{OP_2}+\lambda_{3}\overrightarrow{OP_3}=\mathbf{0}`). 若 #mi(`(1,0,0)\in \Omega`)，则 #mi(`(0,0,1)\notin \Omega`) 的一个充分条件是（ ）
  #choices([#mi(`(0,0,0)\in \Omega`)], [#mi(`(-1,0,0)\in \Omega`)], [#mi(`(0,-1,0)\in \Omega`)], [#mi(`(0,0,-1)\in \Omega`)], cols: 2)
]

#answer([C])

#solution[
根据题意，这三个向量 #mi(`\overrightarrow{OP_1}`)，#mi(`\overrightarrow{OP_2}`)，#mi(`\overrightarrow{OP_3}`) 共面，即这三个向量不能构成空间的一个基底.

A. 在空间直角坐标系中，#mi(`(0,0,0)`)，#mi(`(1,0,0)`)，#mi(`(0,0,1)`) 三个向量共面，则当 #mi(`(0,0,0)`)，#mi(`(1,0,0)\in \Omega`) 时无法推出 #mi(`(0,0,1)\notin \Omega`)，A 错误；

B. 在空间直角坐标系中，#mi(`(-1,0,0)`)，#mi(`(1,0,0)`)，#mi(`(0,0,1)`) 三个向量共面，则当 #mi(`(-1,0,0)`)，#mi(`(1,0,0)\in \Omega`) 时无法推出 #mi(`(0,0,1)\notin \Omega`)，B 错误；

C. 在空间直角坐标系中，#mi(`(1,0,0)`)，#mi(`(0,0,1)`)，#mi(`(0,-1,0)`) 三个向量不共面，可构成空间的一个基底，则由 #mi(`(1,0,0)`)，#mi(`(0,-1,0)\in \Omega`) 能推出 #mi(`(0,0,1)\notin \Omega`)，C 正确；

D. 在空间直角坐标系中，#mi(`(1,0,0)`)，#mi(`(0,0,1)`)，#mi(`(0,0,-1)`) 三个向量共面，则当 #mi(`(0,0,-1)`)，#mi(`(1,0,0)\in \Omega`) 时无法推出 #mi(`(0,0,1)\notin \Omega`)，D 错误.

故选 C.
]

#problem(16)[
已知函数 #mi(`f(x)`) 的定义域为 #mi(`\mathbb{R}`)，定义集合 #mi(`M=\{x_{0}\mid x_{0}\in \mathbb{R},\ \forall x\in(-\infty,x_{0}),\ f(x)<f(x_{0})\}`). 在使得 #mi(`M=[-1,1]`) 的所有 #mi(`f(x)`) 中，下列成立的是（ ）
  #choices([存在 #mi(`y=f(x)`) 是偶函数], [存在 #mi(`y=f(x)`) 在 #mi(`x=2`) 处取最大值], [存在 #mi(`y=f(x)`) 是严格增函数], [存在 #mi(`y=f(x)`) 在 #mi(`x=-1`) 处取到极小值], cols: 1)
]

#answer([B])

#solution[
A：若 #mi(`f(x)`) 是偶函数，取 #mi(`x_{0}=1\in[-1,1]`)，则对任意 #mi(`x<1`) 有 #mi(`f(x)<f(1)`)，但 #mi(`f(-1)=f(1)`)，矛盾.

B：可构造


#align(center)[#mitex(`
f(x)=  \begin{cases}-2, & x<-1,\\

x, & -1\le x\le 1,\\

1, & x>1,\end{cases}
`)]


此时 #mi(`M=[-1,1]`)，且 #mi(`f(2)=1`) 为最大值.

C：若 #mi(`f(x)`) 严格递增，则对任意 #mi(`x_{0}\in \mathbb{R}`) 均满足定义，因此 #mi(`M=\mathbb{R}`)，矛盾.

D：若 #mi(`f(x)`) 在 #mi(`x=-1`) 处取极小值，则不可能对所有 #mi(`x<-1`) 都有 #mi(`f(x)<f(-1)`)，与 #mi(`M`) 的定义矛盾.

故选 B.
]

#part-header("解答题")

#problem(17)[
如图，在正四棱锥 #mi(`P-ABCD`) 中，#mi(`O`) 为底面 #mi(`ABCD`) 的中心.


+ (1) 




#align(center)[#image("/papers/2024/img/shanghai/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
若 #mi(`f(x)=\log_{a} x`)（#mi(`a>0`)，#mi(`a\ne 1`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
某地区为调查初中学生体育锻炼时长与学业成绩的关系，从该地区 29000 名初中生中抽取 580 人，得到日均体育锻炼时长（表中简称时长）与学业成绩的数据如下表所示：

\hline

时长 & #mi(`[0,0.5)`) & #mi(`[0.5,1)`) & #mi(`[1,1.5)`) & #mi(`[1.5,2)`) & #mi(`[2,2.5)`) & 合计 \\

\hline

优秀 & 5 & 44 & 42 & 3 & 1 & 95 \\

\hline

不优秀 & 134 & 147 & 137 & 40 & 27 & 485 \\

\hline

合计 & 139 & 191 & 179 & 43 & 28 & 580 \\

\hline


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知双曲线 #mi(`\Gamma:x^{2}-\frac{y^{2}}{b^{2}}=1`)（#mi(`b>0`)），左右顶点分别为 #mi(`A_{1}`)，#mi(`A_{2}`)，过点 #mi(`M(-2,0)`) 的直线 #mi(`l`) 交双曲线 #mi(`\Gamma`) 于 #mi(`P`)，#mi(`Q`) 两点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
设 #mi(`D`) 是 #mi(`\mathbb{R}`) 的一个非空子集，#mi(`y=f(x)`) 是定义在 #mi(`D`) 上的函数. 对于点 #mi(`M(a,b)`)，记 #mi(`s(x)=(x-a)^{2}+\left( f(x)-b \right)^{2}`). 若对于点 #mi(`P(x_{0},f(x_{0}))`)，函数 #mi(`y=s(x)`) 在 #mi(`x=x_{0}`) 处取得最小值，则称 #mi(`P`) 是 #mi(`M`) 的 #mi(`f`) 最近点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

