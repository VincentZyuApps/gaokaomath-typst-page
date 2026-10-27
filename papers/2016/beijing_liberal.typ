// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年北京卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{x\mid 2<x<4\}`)，#mi(`B=\{x\mid x<3 \text{\text{或}}x>5\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{x\mid 2<x<5\}`)], [#mi(`\{x\mid x<4 \text{\text{或}}x>5\}`)], [#mi(`\{x\mid 2<x<3\}`)], [#mi(`\{x\mid x<2 \text{\text{或}}x>5\}`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`A=(2,4)`)，#mi(`B=(-\infty,3)\cup(5,+\infty)`)，所以


#align(center)[#mitex(`
A\cap B=(2,4)\cap\bigl((-\infty,3)\cup(5,+\infty)\bigr)=(2,3)
`)]


故选 C.
]

#problem(2)[
复数 #mi(`\dfrac{1+2\mathrm{i}}{2-\mathrm{i}}=`)（ ）
  #choices([#mi(`\mathrm{i}`)], [#mi(`1+\mathrm{i}`)], [#mi(`-\mathrm{i}`)], [#mi(`1-\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
分子、分母同乘分母的共轭复数 #mi(`2+\mathrm{i}`)，得


#align(center)[#mitex(`
\frac{1+2\mathrm{i}}{2-\mathrm{i}}=\frac{(1+2\mathrm{i})(2+\mathrm{i})}{(2-\mathrm{i})(2+\mathrm{i})}=\frac{2+\mathrm{i}+4\mathrm{i}+2\mathrm{i}^{2}}{5}=\frac{5\mathrm{i}}{5}=\mathrm{i}
`)]


故选 A.
]

#problem(3)[
执行如图所示的程序框图，输出 #mi(`s`) 的值为（ ）


#align(center)[#image("/papers/2016/img/beijing_liberal/q3_fig1.png", width: 28%)]

  #choices([#mi(`8`)], [#mi(`9`)], [#mi(`27`)], [#mi(`36`)], cols: 4)
]

#answer([B])

#solution[
程序开始时 #mi(`k=0`)，#mi(`s=0`). 当 #mi(`k\leq2`) 时，执行 #mi(`s=s+k^{3}`)，再令 #mi(`k=k+1`). 因而循环依次为


#align(center)[#mitex(`
(k,s)=(0,0)\longrightarrow(1,0)\longrightarrow(2,1)\longrightarrow(3,9)
`)]


此时 #mi(`k=3>2`)，程序停止并输出 #mi(`s=9`). 故选 B.
]

#problem(4)[
下列函数中，在区间 #mi(`(-1,1)`) 上为减函数的是（ ）
  #choices([#mi(`y=\dfrac{1}{1-x}`)], [#mi(`y=\cos x`)], [#mi(`y=\ln\left( x+1 \right)`)], [#mi(`y=2^{-x}`)], cols: 2)
]

#answer([D])

#solution[
在 #mi(`(-1,1)`) 上，选项 A 的导数为 #mi(`\dfrac{1}{(1-x)^2}>0`)，选项 C 的导数为 #mi(`\dfrac{1}{x+1}>0`)，二者均为增函数. 选项 B 的导数为 #mi(`-\sin x`)，在 #mi(`(-1,0)`) 上为正、在 #mi(`(0,1)`) 上为负，因而不是整个区间上的减函数. 选项 D 的导数为 #mi(`\dfrac{\mathrm{d}}{\mathrm{d}x}2^{-x}=-(\ln2)2^{-x}<0`)，所以 #mi(`y=2^{-x}`) 在 #mi(`(-1,1)`) 上为减函数. 故选 D.
]

#problem(5)[
圆 #mi(`\left( x+1 \right)^{2}+y^{2}=2`) 的圆心到直线 #mi(`y=x+3`) 的距离为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`\sqrt{2}`)], [#mi(`2\sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
圆的圆心为 #mi(`O(-1,0)`). 将直线 #mi(`y=x+3`) 化为 #mi(`x-y+3=0`)，由点到直线的距离公式，得


#align(center)[#mitex(`
d=\frac{|(-1)-0+3|}{\sqrt{1^{2}+(-1)^{2}}}=\frac{2}{\sqrt{2}}=\sqrt{2}
`)]


故选 C.
]

#problem(6)[
从甲、乙等 #mi(`5`) 名学生中随机选出 #mi(`2`) 人，则甲被选中的概率为（ ）
  #choices([#mi(`\dfrac{1}{5}`)], [#mi(`\dfrac{2}{5}`)], [#mi(`\dfrac{8}{25}`)], [#mi(`\dfrac{9}{25}`)], cols: 2)
]

#answer([B])

#solution[
从 #mi(`5`) 名学生中任选 #mi(`2`) 人的等可能结果共有 #mi(`\mathrm{C}_{5}^{2}=10`) 个. 若甲被选中，另一人可从其余 #mi(`4`) 人中任选，结果有 #mi(`\mathrm{C}_{4}^{1}=4`) 个. 因此甲被选中的概率为


#align(center)[#mitex(`
\frac{\mathrm{C}_{4}^{1}}{\mathrm{C}_{5}^{2}}=\frac{4}{10}=\frac{2}{5}
`)]


故选 B.
]

#problem(7)[
已知 #mi(`A(2,5)`)，#mi(`B(4,1)`). 若点 #mi(`P(x,y)`) 在线段 #mi(`AB`) 上，则 #mi(`2x-y`) 的最大值为（ ）
  #choices([#mi(`-1`)], [#mi(`3`)], [#mi(`7`)], [#mi(`8`)], cols: 4)
]

#answer([C])

#solution[
设 #mi(`P`) 将线段 #mi(`AB`) 参数化为


#align(center)[#mitex(`
P=A+t(B-A)=(2+2t,5-4t)
`)]


其中 #mi(`0\leq t\leq1`).

于是


#align(center)[#mitex(`
2x-y=2(2+2t)-(5-4t)=-1+8t
`)]


当 #mi(`0\leq t\leq1`) 时，#mi(`-1+8t`) 的最大值在 #mi(`t=1`) 时取得，最大值为 #mi(`7`). 故选 C.
]

#problem(8)[
某学校运动会的立定跳远和 #mi(`30`) 秒跳绳两个单项比赛分成预赛和决赛两个阶段，表中为 #mi(`10`) 名学生的预赛成绩，其中有三个数据模糊.

\hline

学生序号 & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) & #mi(`5`) & #mi(`6`) & #mi(`7`) & #mi(`8`) & #mi(`9`) & #mi(`10`) \\

\hline

立定跳远（单位：米） & #mi(`1.96`) & #mi(`1.92`) & #mi(`1.82`) & #mi(`1.80`) & #mi(`1.78`) & #mi(`1.76`) & #mi(`1.74`) & #mi(`1.72`) & #mi(`1.68`) & #mi(`1.60`) \\

\hline

#mi(`30`) 秒跳绳（单位：次） & #mi(`63`) & #mi(`a`) & #mi(`75`) & #mi(`60`) & #mi(`63`) & #mi(`72`) & #mi(`70`) & #mi(`a-1`) & #mi(`b`) & #mi(`65`) \\

\hline

在这 #mi(`10`) 名学生中，进入立定跳远决赛的有 #mi(`8`) 人，同时进入立定跳远决赛和 #mi(`30`) 秒跳绳决赛的有 #mi(`6`) 人，则（ ）
  #choices([#mi(`2`) 号学生进入 #mi(`30`) 秒跳绳决赛], [#mi(`5`) 号学生进入 #mi(`30`) 秒跳绳决赛], [#mi(`8`) 号学生进入 #mi(`30`) 秒跳绳决赛], [#mi(`9`) 号学生进入 #mi(`30`) 秒跳绳决赛], cols: 2)
]

#answer([B])

#solution[
立定跳远成绩已按从高到低排列，所以进入该项目决赛的是 #mi(`1`) 至 #mi(`8`) 号学生. 由题意，这 #mi(`8`) 人中恰有 #mi(`6`) 人同时进入 #mi(`30`) 秒跳绳决赛.

在这 #mi(`8`) 人中，#mi(`3`)、#mi(`6`)、#mi(`7`) 号的成绩分别为 #mi(`75`)、#mi(`72`)、#mi(`70`) 次. 即使 #mi(`2`) 号和 #mi(`8`) 号的成绩都高于 #mi(`70`) 次，在这三人之前也至多有 #mi(`4`) 人，所以 #mi(`3`)、#mi(`6`)、#mi(`7`) 号均进入 #mi(`30`) 秒跳绳决赛. 还需从 #mi(`1`)、#mi(`2`)、#mi(`4`)、#mi(`5`)、#mi(`8`) 号中选出 #mi(`3`) 人，对应成绩为 #mi(`63`)、#mi(`a`)、#mi(`60`)、#mi(`63`)、#mi(`a-1`).

若 #mi(`5`) 号未进入决赛，则因 #mi(`1`) 号与 #mi(`5`) 号成绩相同，同分学生的决赛资格相同，#mi(`1`) 号也不能进入. 这样剩余应进入的 #mi(`3`) 人只能是 #mi(`2`)、#mi(`4`)、#mi(`8`) 号，其中成绩为 #mi(`60`) 次的 #mi(`4`) 号进入，而成绩为 #mi(`63`) 次的 #mi(`1`)、#mi(`5`) 号均未进入，和按成绩确定决赛资格相矛盾. 因此 #mi(`5`) 号一定进入 #mi(`30`) 秒跳绳决赛，故选 B.
]

#part-header("填空题")

#problem(9)[
已知向量 #mi(`\mathbf{a}=(1,\sqrt{3})`)，#mi(`\mathbf{b}=(\sqrt{3},1)`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 夹角的大小为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi}{6}`)])

#solution[
由向量数量积公式，#mi(`\mathbf{a}\cdot\mathbf{b}=1\cdot\sqrt{3}+\sqrt{3}\cdot1=2\sqrt{3}`).

又 #mi(`|\mathbf{a}|=\sqrt{1+3}=2`)，#mi(`|\mathbf{b}|=\sqrt{3+1}=2`).

设 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta=\frac{\mathbf{a}\cdot\mathbf{b}}{|\mathbf{a}||\mathbf{b}|}=\frac{2\sqrt{3}}{4}=\frac{\sqrt{3}}{2}
`)]


因为 #mi(`0\leq\theta\leq\pi`)，所以 #mi(`\theta=\dfrac\pi6`).
]

#problem(10)[
函数 #mi(`f(x)=\dfrac{x}{x-1}`)（#mi(`x\ge 2`)）的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
在定义域 #mi(`x\geq2`) 上，#mi(`f(x)=\frac{x-1+1}{x-1}=1+\frac{1}{x-1}`).

由于 #mi(`x-1\geq1`)，所以 #mi(`\dfrac1{x-1}\leq1`)，等号在 #mi(`x=2`) 时取得. 因此 #mi(`f(x)\leq2`)，最大值为 #mi(`2`).
]

#problem(11)[
某四棱柱的三视图如图所示，则该四棱柱的体积为\underline{\hspace{2.5em}}.

\examfiguregroup[float=inline]img/2016/beijing_liberal/q11_fig1.png%

\bitmapinclude[max width=0.52\linewidth]img/2016/beijing_liberal/q11_fig1.png\hfill

\bitmapinclude[max width=0.18\linewidth]img/2016/beijing_liberal/q11_fig2.png\hfill

\bitmapinclude[max width=0.26\linewidth]img/2016/beijing_liberal/q11_fig3.png%
]

#answer([#mi(`\dfrac{3}{2}`)])

#solution[
由俯视图可知，四棱柱的底面为梯形，其两条平行边长分别为 #mi(`1`) 和 #mi(`2`)，高为 #mi(`1`)，所以底面积为 #mi(`S_{\text{\text{底}}}=\frac{1+2}{2}\times1=\frac{3}{2}`). 由左视图可知，四棱柱的高为 #mi(`1`). 因而四棱柱的体积为 #mi(`V=S_{\text{\text{底}}}\times1=\frac{3}{2}`).
]

#problem(12)[
已知双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的一条渐近线为 #mi(`2x+y=0`)，一个焦点为 #mi(`(\sqrt{5},0)`)，则 #mi(`a=\underline{\hspace{2.5em}}{}`)，#mi(`b=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`1`)，#mi(`2`)])

#solution[
双曲线的渐近线为 #mi(`y=\pm\dfrac{b}{a}x`). 已知 #mi(`2x+y=0`)，即 #mi(`y=-2x`)，所以 #mi(`\frac{b}{a}=2`). 双曲线的焦点为 #mi(`(\pm c,0)`)，且 #mi(`c^{2}=a^{2}+b^{2}`). 由已知焦点得 #mi(`c=\sqrt{5}`)，故 #mi(`a^{2}+b^{2}=5`).

代入 #mi(`b=2a`)，得到 #mi(`5a^{2}=5`). 因为 #mi(`a>0`)，所以 #mi(`a=1`)，#mi(`b=2`).
]

#problem(13)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle A=\dfrac{2\pi}{3}`)，#mi(`a=\sqrt{3}\,c`)，则 #mi(`\dfrac{b}{c}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`1`)])

#solution[
由余弦定理及 #mi(`\cos\dfrac{2\pi}{3}=-\dfrac{1}{2}`)，得 #mi(`a^{2}=b^{2}+c^{2}-2bc\cos A=b^{2}+c^{2}+bc`).

代入 #mi(`a=\sqrt{3}\,c`)，得

#mi(`3c^{2}=b^{2}+c^{2}+bc`)，即 #mi(`b^{2}+bc-2c^{2}=(b-c)(b+2c)=0`).

由于三角形边长 #mi(`b`)，#mi(`c>0`)，#mi(`b+2c>0`)，所以 #mi(`b=c`)，从而 #mi(`\dfrac{b}{c}=1`).
]

#problem(14)[
某网店统计了连续三天售出商品的种类情况：第一天售出 #mi(`19`) 种商品，第二天售出 #mi(`13`) 种商品，第三天售出 #mi(`18`) 种商品；前两天都售出的商品有 #mi(`3`) 种，后两天都售出的商品有 #mi(`4`) 种，则该网店


+ (1)
]

#answer([#mi(`16`)，#mi(`29`)])

#solution[
设第一、二、三天售出的商品集合分别为 #mi(`A`)、#mi(`B`)、#mi(`C`).

第一天售出但第二天未售出的商品数为 #mi(`|A|-|A\cap B|=19-3=16`).

前两天售出的商品共有 #mi(`19+13-3=29`) 种，所以三天售出的商品总数至少为 #mi(`29`). 下面说明这个下界可以取得：令第三天售出的 #mi(`18`) 种商品中有 #mi(`14`) 种属于第一天售出但第二天未售出的商品，另有 #mi(`4`) 种属于第二天和第三天都售出的商品，并且这 #mi(`4`) 种不属于第一天售出商品. 这样既满足后两天共有 #mi(`4`) 种相同商品，又不会使前两天的并集增加. 因此三天售出的商品最少为 #mi(`29`) 种.
]

#part-header("解答题")

#problem(15)[
已知 #mi(`\{a_{n}\}`) 是等差数列，#mi(`\{b_{n}\}`) 是等比数列，且 #mi(`b_{2}=3`)，#mi(`b_{3}=9`)，#mi(`a_{1}=b_{1}`)，#mi(`a_{14}=b_{4}`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
已知函数 #mi(`f(x)=2\sin\omega x\cos\omega x+\cos2\omega x`)（#mi(`\omega>0`)）的最小正周期为 #mi(`\pi`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某市居民用水拟实行阶梯水价，每人每月用水量中不超过 #mi(`w\text{ \text{立方米}}`) 的部分按 #mi(`4\text{ \text{元}/\text{立方米}}`) 收费，超出 #mi(`w\text{ \text{立方米}}`) 的部分按 #mi(`10\text{ \text{元}/\text{立方米}}`) 收费，从该市随机调查了 #mi(`10000`) 位居民，获得了他们某月的用水量数据，整理得到如图频率分布直方图：


+ (1) 



\texfigure[max width=0.56\linewidth]img_repaint/2016/beijing_liberal/q17_fig1.tex
]

#solution[
+ (1)
]

#problem(18)[
如图，在四棱锥 #mi(`P-ABCD`) 中，#mi(`PC\perp`) 平面 #mi(`ABCD`)，#mi(`AB\parallel DC`)，#mi(`DC\perp AC`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2016/img/beijing_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`) 过点 #mi(`A(2,0)`)，#mi(`B(0,1)`) 两点.


+ (1) 




#align(center)[#image("/papers/2016/img/beijing_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x)=x^{3}+ax^{2}+bx+c`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

