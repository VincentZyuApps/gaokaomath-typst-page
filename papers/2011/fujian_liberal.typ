// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年福建卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`M = \{-1, 0, 1\}`)，#mi(`N = \{0, 1, 2\}`)，则 #mi(`M \cap N`) 等于（ ）
  #choices([#mi(`\{0, 1\}`)], [#mi(`\{-1,0,1\}`)], [#mi(`\{0,1,2\}`)], [#mi(`\{-1,0,1,2\}`)], cols: 2)
]

#solution[
集合交集由同时属于两个集合的元素组成. 在 #mi(`M`) 与 #mi(`N`) 中共同出现的元素只有 #mi(`0`) 和 #mi(`1`)，所以 #mi(`M\cap N=\{0,1\}`). 因此选 A.
]

#problem(2)[
#mi(`\mathrm{i}`) 是虚数单位，#mi(`1 + \mathrm{i}^{3}`) 等于（ ）
  #choices([#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], [#mi(`1 + \mathrm{i}`)], [#mi(`1 - \mathrm{i}`)], cols: 2)
]

#solution[
由虚数单位的定义，#mi(`\mathrm{i}^{2}=-1`)，所以 #mi(`\mathrm{i}^{3}=\mathrm{i}^{2}\cdot\mathrm{i}=-\mathrm{i}`). 因而 #mi(`1+\mathrm{i}^{3}=1-\mathrm{i}`)，因此选 D.
]

#problem(3)[
若 #mi(`a \in \mathbb{R}`)，则“#mi(`a = 1`)”是“#mi(`\lvert a \rvert = 1`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#solution[
当 #mi(`a=1`) 时，#mi(`\lvert a\rvert=1`)，所以“#mi(`a=1`)”是“#mi(`\lvert a\rvert=1`)”的充分条件. 但是 #mi(`\lvert a\rvert=1`) 时还可能有 #mi(`a=-1`)，不能推出 #mi(`a=1`)，所以它不是必要条件. 因此选 A.
]

#problem(4)[
某校选修乒乓球课程的学生中，高一年级有 30 名，高二年级有 40 名. 现用分层抽样的方法在这 70 名学生中抽取一个样本，已知在高一年级的学生中抽取了 6 名，则在高二年级的学生中应抽取的人数为（ ）
  #choices([6], [8], [10], [12], cols: 4)
]

#solution[
分层抽样时，各层抽取人数与各层人数成比例. 设高二年级抽取 #mi(`n`) 名，则


#align(center)[#mitex(`
\frac{6}{30}=\frac{n}{40}
`)]


解得 #mi(`n=8`)，所以应抽取 8 名. 因此选 B.
]

#problem(5)[
阅读如图所示的程序框图，运行相应的程序，输出的结果是（ ）

\texfigure[max width=0.34\linewidth]img_repaint/2011/fujian_liberal/q5_fig1.tex
  #choices([3], [11], [38], [123], cols: 4)
]

#solution[
程序开始时 #mi(`a=1`). 因为 #mi(`1<10`)，执行 #mi(`a=a^{2}+2`)，得到 #mi(`a=1^{2}+2=3`). 此时 #mi(`3<10`)，再次执行更新，得到 #mi(`a=3^{2}+2=11`). 由于 #mi(`11<10`) 不成立，程序沿“否”分支输出 #mi(`a=11`). 因此选 B.
]

#problem(6)[
若关于 #mi(`x`) 的方程 #mi(`x^{2}+ mx + 1 = 0`) 有两个不相等的实数根，则实数 #mi(`m`) 的取值范围是（ ）
  #choices([#mi(`(-1, 1)`)], [#mi(`(-2, 2)`)], [#mi(`(- \infty, -2) \cup (2, +\infty)`)], [#mi(`(-\infty, -1) \cup (1, +\infty)`)], cols: 1)
]

#solution[
关于 #mi(`x`) 的一元二次方程有两个不相等的实数根，当且仅当判别式大于 #mi(`0`). 所以


#align(center)[#mitex(`
\Delta=m^{2}-4>0
`)]


即 #mi(`m^{2}>4`)，从而 #mi(`m<-2`) 或 #mi(`m>2`). 因此取值范围为 #mi(`(-\infty,-2)\cup(2,+\infty)`)，选 C.
]

#problem(7)[
如图，矩形 #mi(`ABCD`) 中，点 #mi(`E`) 为边 #mi(`CD`) 的中点，若在矩形 #mi(`ABCD`) 内部随机取一个点 #mi(`Q`)，则点 #mi(`Q`) 取自 #mi(`\triangle ABE`) 内部的概率等于（ ）


#align(center)[#image("/papers/2011/img/fujian_liberal/q7_fig1.png", width: 28%)]

  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#solution[
设矩形 #mi(`ABCD`) 的高为 #mi(`h`)，则 #mi(`E`) 到边 #mi(`AB`) 的距离也是 #mi(`h`). 因为 #mi(`E`) 是 #mi(`CD`) 的中点，且 #mi(`AB=CD`)，所以


#align(center)[#mitex(`
S_{\triangle ABE}=\frac{1}{2}AB\cdot h=\frac{1}{2}S_{ABCD}
`)]


点 #mi(`Q`) 在矩形内均匀随机取出，所求概率等于面积之比，因此


#align(center)[#mitex(`
P=\frac{S_{\triangle ABE}}{S_{ABCD}}=\frac{1}{2}
`)]


故选 C.
]

#problem(8)[
已知函数 #mi(`f(x) = \begin{cases}2^{x},&x > 0,\\  x + 1,&x \le 0.\end{cases}`) 若 #mi(`f(a) + f(1) = 0`)，则实数 #mi(`a`) 的值等于（ ）
  #choices([#mi(`-3`)], [#mi(`-1`)], [1], [3], cols: 4)
]

#solution[
由 #mi(`f(1)=2`)，题设给出 #mi(`f(a)=-2`). 若 #mi(`a>0`)，则 #mi(`f(a)=2^{a}>0`)，不可能等于 #mi(`-2`)，所以 #mi(`a\leqslant0`). 此时 #mi(`f(a)=a+1`)，于是


#align(center)[#mitex(`
a+1=-2
`)]


解得 #mi(`a=-3`). 因此选 A.
]

#problem(9)[
若 #mi(`\alpha \in \left(0, \frac{\pi}{2}\right)`)，且 #mi(`\sin^{2}\alpha + \cos 2\alpha = \frac{1}{4}`)，则 #mi(`\tan \alpha`) 的值等于（ ）
  #choices([#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#solution[
利用 #mi(`\cos2\alpha=\cos^{2}\alpha-\sin^{2}\alpha`)，题设等式化为


#align(center)[#mitex(`
\sin^{2}\alpha+\cos^{2}\alpha-\sin^{2}\alpha=\cos^{2}\alpha=\frac{1}{4}
`)]


由于 #mi(`\alpha\in\left(0,\frac{\pi}{2}\right)`)，所以 #mi(`\cos\alpha=\frac{1}{2}`)，#mi(`\sin\alpha=\frac{\sqrt{3}}{2}`). 因而


#align(center)[#mitex(`
\tan\alpha=\frac{\sin\alpha}{\cos\alpha}=\sqrt{3}
`)]


故选 D.
]

#problem(10)[
若 #mi(`a > 0`)，#mi(`b > 0`)，且函数 #mi(`f(x) = 4x^{3} - ax^{2} - 2bx + 2`) 在 #mi(`x = 1`) 处有极值，则 #mi(`ab`) 的最大值等于（ ）
  #choices([2], [3], [6], [9], cols: 4)
]

#solution[
函数在 #mi(`x=1`) 处有极值，必须满足 #mi(`f'(1)=0`). 由


#align(center)[#mitex(`
f'(x)=12x^{2}-2ax-2b
`)]


可得


#align(center)[#mitex(`
12-2a-2b=0
`)]


所以 #mi(`a+b=6`). 又因为 #mi(`a>0`)，#mi(`b>0`)，由基本不等式


#align(center)[#mitex(`
ab\le\left(\frac{a+b}{2}\right)^{2}=9
`)]


当且仅当 #mi(`a=b=3`) 时取等号；此时 #mi(`f'(x)=12(x-1)(x+\frac{1}{2})`)，导数在 #mi(`x=1`) 两侧变号，确有极值. 因此 #mi(`ab`) 的最大值为 #mi(`9`)，选 D.
]

#problem(11)[
设圆锥曲线 #mi(`\Gamma`) 的两个焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`). 若曲线 #mi(`\Gamma`) 上存在点 #mi(`P`) 满足 #mi(`|PF_{1}|: |F_{1}F_{2}|: |PF_{2}| = 4:3:2`)，则曲线 #mi(`\Gamma`) 的离心率等于（ ）
  #choices([#mi(`\frac{1}{2}`) 或 #mi(`\frac{3}{2}`)], [#mi(`\frac{2}{3}`) 或 2], [#mi(`\frac{1}{2}`) 或 2], [#mi(`\frac{2}{3}`) 或 #mi(`\frac{3}{2}`)], cols: 1)
]

#solution[
设比例中的公共正数因子为 #mi(`k`)，则

#mi(`|PF_{1}|=4k`)，#mi(`|F_{1}F_{2}|=3k`)，#mi(`|PF_{2}|=2k`).

若 #mi(`\Gamma`) 是椭圆，则椭圆定义给出 #mi(`2a=|PF_{1}|+|PF_{2}|=6k`)，而 #mi(`2c=|F_{1}F_{2}|=3k`). 所以


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{3\frac{k}{2}}{3k}=\frac{1}{2}
`)]


若 #mi(`\Gamma`) 是双曲线，则双曲线定义给出 #mi(`2a=\bigl||PF_{1}|-|PF_{2}|\bigr|=2k`)，仍有 #mi(`c=3\frac{k}{2}`). 所以


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{3\frac{k}{2}}{k}=\frac{3}{2}
`)]


因此离心率为 #mi(`\frac{1}{2}`) 或 #mi(`\frac{3}{2}`)，选 A.
]

#problem(12)[
在整数集 #mi(`\mathbb{Z}`) 中，被 5 除所得余数为 #mi(`k`) 的所有整数组成一个“类”，记为 #mi(`[k]`)，即 #mi(`[k] = \{5n + k \mid n \in \mathbb{Z}\}`)，#mi(`k = 0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`). 给出如下四个结论：


+ (1) #mi(`2011 \in [1]`)；
+ (2) #mi(`-3 \in [3]`)；
+ (3) #mi(`\mathbb{Z}= [0] \cup [1] \cup [2] \cup [3] \cup [4]`)；
+ (4) “整数 #mi(`a`)，#mi(`b`) 属于同一‘类’”的充要条件是 “#mi(`a - b \in [0]`)”.



其中，正确结论的个数是（ ）
  #choices([1], [2], [3], [4], cols: 4)
]

#solution[
因为 #mi(`2011=5\cdot402+1`)，所以 #mi(`2011\in[1]`)，结论 #mi(`①`) 正确. 又


#align(center)[#mitex(`
-3=5\cdot(-1)+2
`)]


所以 #mi(`-3\in[2]`)，不属于 #mi(`[3]`)，结论 #mi(`②`) 错误.

任意整数除以 #mi(`5`) 的余数必为 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 中的一个，因此


#align(center)[#mitex(`
\mathbb{Z}=[0]\cup[1]\cup[2]\cup[3]\cup[4]
`)]


结论 #mi(`③`) 正确.

若整数 #mi(`a`)，#mi(`b`) 属于同一类，则存在 #mi(`n_{1}`)，#mi(`n_{2}\in\mathbb{Z}`) 及同一个 #mi(`k`)，使 #mi(`a=5n_{1}+k`)，#mi(`b=5n_{2}+k`)，从而 #mi(`a-b=5(n_{1}-n_{2})\in[0]`). 反之，若 #mi(`a-b\in[0]`)，则 #mi(`a-b=5n`)，即 #mi(`a=b+5n`)，所以 #mi(`a`)，#mi(`b`) 除以 #mi(`5`) 的余数相同，属于同一类. 因此结论 #mi(`④`) 正确.

正确结论有 3 个，故选 C.
]

#part-header("填空题")

#problem(13)[
若向量 #mi(`\mathbf{a}=(1,1)`)，#mi(`\mathbf{b}=(-1,2)`)，则 #mi(`\mathbf{a}\cdot \mathbf{b}`) 等于\underline{\hspace{2.5em}}.
]

#solution[
向量点积按对应坐标相乘再相加，故


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=1\cdot(-1)+1\cdot2=1
`)]


所以填 #mi(`1`).
]

#problem(14)[
若 #mi(`\triangle ABC`) 的面积为 #mi(`\sqrt{3}`)，#mi(`BC = 2`)，#mi(`C = 60^{\circ}`)，则边 #mi(`AB`) 的长度等于\underline{\hspace{2.5em}}.
]

#solution[
设 #mi(`AC=x`). 由三角形面积公式，


#align(center)[#mitex(`
\sqrt{3}=\frac{1}{2}\cdot2\cdot x\cdot\frac{\sqrt{3}}{2}
`)]


所以 #mi(`x=AC=2`). 再由余弦定理，


#align(center)[#mitex(`
AB^{2}=AC^{2}+BC^{2}-2\cdot AC\cdot BC\cos C=2^{2}+2^{2}-2\cdot2\cdot2\cdot\frac{1}{2}=4
`)]


因为边长为正，故 #mi(`AB=2`). 所以填 #mi(`2`).
]

#problem(15)[
如图，正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB = 2`)，点 #mi(`E`) 为 #mi(`AD`) 的中点，点 #mi(`F`) 在 #mi(`CD`) 上，

若 #mi(`EF \parallel`) 平面 #mi(`AB_{1}C`)，则线段 #mi(`EF`) 的长度等于\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/fujian_liberal/q15_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`D=(0,2,0)`)，#mi(`C=(2,2,0)`)，并令竖直向下的方向为第三坐标轴负方向，则 #mi(`B_{1}=(2,0,-2)`). 因为 #mi(`E`) 是 #mi(`AD`) 的中点，所以 #mi(`E=(0,1,0)`). 设 #mi(`F=(t,2,0)`)，其中 #mi(`0\le t\leqslant2`).

平面 #mi(`AB_{1}C`) 内的两个方向向量可取 #mi(`\overrightarrow{AB_1}=(2,0,-2)`) 和 #mi(`\overrightarrow{AC}=(2,2,0)`). 取 #mi(`\mathbf{n}=(1,-1,1)`)，因为 #mi(`\mathbf{n}\cdot\overrightarrow{AB_1}=0`)，#mi(`\mathbf{n}\cdot\overrightarrow{AC}=0`)，所以 #mi(`\mathbf{n}`) 是平面 #mi(`AB_{1}C`) 的一个法向量，平面 #mi(`AB_{1}C`) 的方程为 #mi(`x-y+z=0`). 又 #mi(`\overrightarrow{EF}=(t,1,0)`). 由 #mi(`EF\parallel`) 平面 #mi(`AB_{1}C`)，有 #mi(`\overrightarrow{EF}\cdot\mathbf{n}=0`)，即 #mi(`t-1=0`)，所以 #mi(`t=1`). 此时直线 #mi(`EF`) 上各点满足 #mi(`x-y+z=-1`)，与平面 #mi(`AB_{1}C`) 无公共点，故平行关系成立. 因而


#align(center)[#mitex(`
EF=\sqrt{(1-0)^{2}+(2-1)^{2}}=\sqrt{2}
`)]


所以填 #mi(`\sqrt{2}`).
]

#problem(16)[
商家通常依据“乐观系数准则”确定商品销售价格，即根据商品的最低销售限价 #mi(`a`)，最高销售限价 #mi(`b`)（#mi(`b > a`)）以及实数 #mi(`x`)（#mi(`0 < x < 1`)）确定实际销售价格 #mi(`c = a + x (b - a)`). 这里，#mi(`x`) 被称为乐观系数. 经验表明，最佳乐观系数 #mi(`x`) 恰好使得 #mi(`(c - a)`) 是 #mi(`(b - c)`) 和 #mi(`(b - a)`) 的等比中项. 据此可得，最佳乐观系数 #mi(`x`) 的值等于\underline{\hspace{2.5em}}.
]

#solution[
由 #mi(`c=a+x(b-a)`)，得 #mi(`c-a=x(b-a)`)，#mi(`b-c=(1-x)(b-a)`). 由于 #mi(`b-a>0`) 且 #mi(`0<x<1`)，这三个量均为正数. “#mi(`c-a`) 是 #mi(`b-c`) 和 #mi(`b-a`) 的等比中项”意味着


#align(center)[#mitex(`
(c-a)^{2}=(b-c)(b-a)
`)]


代入上式并约去正数 #mi(`(b-a)^{2}`)，得 #mi(`x^{2}=1-x`)，即 #mi(`x^{2}+x-1=0`). 解得


#align(center)[#mitex(`
x=\frac{-1\pm\sqrt{5}}{2}
`)]


因为 #mi(`0<x<1`)，只能取 #mi(`x=\frac{\sqrt{5}-1}{2}`). 所以填 #mi(`\frac{\sqrt{5}-1}{2}`).
]

#part-header("解答题")

#problem(17)[
已知等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 1`)，#mi(`a_{3}= -3`).


+ (1)
]

#solution[
设等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`). 由 #mi(`a_{3}=a_{1}+2d`)，得 #mi(`-3=1+2d`)，所以 #mi(`d=-2`). 因而数列的通项为


#align(center)[#mitex(`
a_{n}=a_{1}+(n-1)d=1-2(n-1)=3-2n
`)]


前 #mi(`k`) 项和为


#align(center)[#mitex(`
S_{k}=\frac{k}{2}\bigl(2a_{1}+(k-1)d\bigr)=\frac{k}{2}\bigl(2-2(k-1)\bigr)=k(2-k)
`)]


由 #mi(`S_{k}=-35`)，得 #mi(`k(2-k)=-35`)，即 #mi(`k^{2}-2k-35=0`)，所以 #mi(`(k-7)(k+5)=0`). 因为 #mi(`k`) 表示项数，#mi(`k`) 为正整数，故 #mi(`k=7`).
]

#problem(18)[
如图，直线 #mi(`l`)：#mi(`y = x + b`) 与抛物线 #mi(`C`)：#mi(`x^{2} = 4y`) 相切于点 #mi(`A`).


+ (1) 




#align(center)[#image("/papers/2011/img/fujian_liberal/q18_fig1.png", width: 28%)]

]

#solution[
将直线 #mi(`l:y=x+b`) 代入抛物线 #mi(`C:x^{2}=4y`)，得到


#align(center)[#mitex(`
x^{2}=4(x+b)
`)]


即 #mi(`x^{2}-4x-4b=0`). 直线与抛物线相切时，该方程有两个相等的根，因此


#align(center)[#mitex(`
\Delta=(-4)^{2}-4\cdot1\cdot(-4b)=16+16b=0
`)]


解得 #mi(`b=-1`). 此时相切点的横坐标为 #mi(`x=2`)，代入 #mi(`y=x+b`) 得 #mi(`y=1`)，所以 #mi(`A=(2,1)`).

将 #mi(`x^{2}=4y`) 写成 #mi(`y=\frac{1}{4}x^{2}`)，可知抛物线的准线为 #mi(`y=-1`). 以 #mi(`A`) 为圆心且与准线相切的圆，其半径等于点 #mi(`A`) 到直线 #mi(`y=-1`) 的距离，即 #mi(`r=1-(-1)=2`). 因此圆的方程为


#align(center)[#mitex(`
(x-2)^{2}+(y-1)^{2}=4
`)]
]

#problem(19)[
某日用品按行业质量标准分成五个等级. 等级系数 #mi(`X`) 依次为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`). 现从一批该日用品中随机抽取 20 件，对其等级系数进行统计分析，得到频率分布表如下：

#mi(`X`) & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) & #mi(`5`) \\

\hline

#mi(`f`) & #mi(`a`) & #mi(`0.2`) & #mi(`0.45`) & #mi(`b`) & #mi(`c`)


+ (1)
]

#solution[
频率之和为 #mi(`1`)，所以


#align(center)[#mitex(`
a+0.2+0.45+b+c=1
`)]


即 #mi(`a+b+c=0.35`). 由于等级系数为 #mi(`4`) 的有 #mi(`3`) 件，故 #mi(`b=\frac{3}{20}=0.15`). 由于等级系数为 #mi(`5`) 的有 #mi(`2`) 件，故 #mi(`c=\frac{2}{20}=0.1`). 从而 #mi(`a=0.35-b-c=0.35-0.15-0.1=0.1`). 因此 #mi(`a=0.1`)，#mi(`b=0.15`)，#mi(`c=0.1`).

从 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`)，#mi(`y_{1}`)，#mi(`y_{2}`) 中任取两件，所有可能的结果为

#mi(`\left(x_{1},x_{2}\right)`)，#mi(`\left(x_{1},x_{3}\right)`)，#mi(`\left(x_{1},y_{1}\right)`)，#mi(`\left(x_{1},y_{2}\right)`)，#mi(`\left(x_{2},x_{3}\right)`)，#mi(`\left(x_{2},y_{1}\right)`)，#mi(`\left(x_{2},y_{2}\right)`)

#mi(`\left(x_{3},y_{1}\right)`)，#mi(`\left(x_{3},y_{2}\right)`)，#mi(`\left(y_{1},y_{2}\right)`)

共 #mi(`\mathrm{C}_{5}^{2}=10`) 种. 等级系数相等的结果为 #mi(`\left(x_{1},x_{2}\right)`)，#mi(`\left(x_{1},x_{3}\right)`)，#mi(`\left(x_{2},x_{3}\right)`)，#mi(`\left(y_{1},y_{2}\right)`)，共 #mi(`4`) 种. 所以所求概率为


#align(center)[#mitex(`
P=\frac{4}{10}=\frac{2}{5}
`)]
]

#problem(20)[
如图，四棱锥 #mi(`P - ABCD`) 中，#mi(`PA \perp`) 底面 #mi(`ABCD`)，#mi(`AB \perp AD`)，点 #mi(`E`) 在线段 #mi(`AD`) 上，且 #mi(`CE \parallel AB`).


+ (1) 




#align(center)[#image("/papers/2011/img/fujian_liberal/q20_fig1.png", width: 28%)]

]

#solution[
因为 #mi(`CE\parallel AB`)，且 #mi(`AB\perp AD`)，所以 #mi(`CE\perp AD`). 又因为 #mi(`PA\perp`) 底面 #mi(`ABCD`)，所以 #mi(`PA\perp CE`). 过 #mi(`E`) 作直线 #mi(`l\parallel PA`)，则 #mi(`l\subset`) 平面 #mi(`PAD`)，且 #mi(`l`) 与 #mi(`AD`) 相交于 #mi(`E`). 由于 #mi(`CE\perp l`)，又 #mi(`CE\perp AD`)，根据线面垂直的判定定理，得 #mi(`CE\perp`) 平面 #mi(`PAD`).

建立底面直角坐标系，使 #mi(`A=(0,0)`)，#mi(`D=(3,0)`)，#mi(`B=(0,1)`). 设 #mi(`E=(u,0)`). 由 #mi(`CE\parallel AB`)，可设 #mi(`C=(u,v)`). 于是 #mi(`\overrightarrow{DC}=(u-3,v)`). 因为 #mi(`\angle CDA=45^{\circ}`)，且 #mi(`CD=\sqrt{2}`)，向量 #mi(`\overrightarrow{DC}`) 在 #mi(`\overrightarrow{DA}`) 方向上的投影长度为 #mi(`CD\cos45^{\circ}=1`)，所以 #mi(`3-u=1`)，即 #mi(`u=2`). 再由 #mi(`CD=\sqrt{2}`) 得 #mi(`v^{2}=1`). 取 #mi(`C`) 与 #mi(`B`) 在 #mi(`AD`) 的同侧，得到 #mi(`v=1`)，即 #mi(`C=(2,1)`).

底面四边形可分为 #mi(`\triangle ABD`) 和 #mi(`\triangle BCD`). 因为 #mi(`AB\perp AD`)，


#align(center)[#mitex(`
S_{\triangle ABD}=\frac{1}{2}\cdot AB\cdot AD=\frac{1}{2}\cdot1\cdot3=\frac{3}{2}
`)]


由 #mi(`B=(0,1)`)、#mi(`C=(2,1)`) 可知 #mi(`BC=2`)，直线 #mi(`BC`) 的方程为 #mi(`y=1`)，所以点 #mi(`D=(3,0)`) 到直线 #mi(`BC`) 的距离为 #mi(`1`). 又 #mi(`CD=\sqrt{2}`)，所以


#align(center)[#mitex(`
S_{\triangle BCD}=\frac{1}{2}\cdot2\cdot1=1
`)]


因此底面面积为 #mi(`S_{ABCD}=\frac{3}{2}+1=\frac{5}{2}`). 四棱锥的高为 #mi(`PA=1`)，故体积


#align(center)[#mitex(`
V=\frac{1}{3}S_{ABCD}\cdot PA=\frac{1}{3}\cdot\frac{5}{2}\cdot1=\frac{5}{6}
`)]
]

#problem(21)[
设函数 #mi(`f(\theta) = \sqrt{3}\sin \theta + \cos \theta`)，其中，角 #mi(`\theta`) 的顶点与坐标原点重合，始边与 #mi(`x`) 轴非负半轴重合，终边经过点 #mi(`P(x, y)`)，且 #mi(`0 \le \theta \le \pi`).


+ (1)
]

#solution[
对于第一问，点 #mi(`P=\left(\frac{1}{2},\frac{\sqrt{3}}{2}\right)`) 在单位圆上，且位于第一象限，所以 #mi(`\cos\theta=\frac{1}{2}`)，#mi(`\sin\theta=\frac{\sqrt{3}}{2}`)，从而 #mi(`\theta=\frac{\pi}{3}`). 因此


#align(center)[#mitex(`
f(\theta)=\sqrt{3}\cdot\frac{\sqrt{3}}{2}+\frac{1}{2}=2
`)]


对于第二问，由 #mi(`x+y\geqslant1`) 和 #mi(`y\leqslant1`) 可得 #mi(`x\geqslant0`)，由 #mi(`x+y\geqslant1`) 和 #mi(`x\leqslant1`) 可得 #mi(`y\geqslant0`). 所以区域 #mi(`\Omega`) 位于第一象限，其边界经过 #mi(`(1,0)`)，#mi(`(0,1)`)，#mi(`(1,1)`). 当 #mi(`0\le\theta\le\frac{\pi}{4}`) 时，点 #mi(`(1,\tan\theta)\in\Omega`)；当 #mi(`\frac{\pi}{4}\le\theta\le\frac{\pi}{2}`) 时，点 #mi(`(\cot\theta,1)\in\Omega`). 因而从原点出发的射线与 #mi(`\Omega`) 相交的角度恰为


#align(center)[#mitex(`
\theta\in\left[0,\frac{\pi}{2}\right]
`)]


在此区间上，


#align(center)[#mitex(`
f'(\theta)=\sqrt{3}\cos\theta-\sin\theta
`)]


令 #mi(`f'(\theta)=0`)，得 #mi(`\tan\theta=\sqrt{3}`)，所以 #mi(`\theta=\frac{\pi}{3}`). 当 #mi(`0\le\theta<\frac{\pi}{3}`) 时 #mi(`f'(\theta)>0`)，当 #mi(`\frac{\pi}{3}<\theta\le\frac{\pi}{2}`) 时 #mi(`f'(\theta)<0`). 因而最大值为


#align(center)[#mitex(`
f\left(\frac{\pi}{3}\right)=2
`)]


端点处 #mi(`f(0)=1`)，#mi(`f\left(\frac{\pi}{2}\right)=\sqrt{3}`)，所以最小值为 #mi(`1`).
]

#problem(22)[
已知 #mi(`a`)，#mi(`b`) 为常数，且 #mi(`a \neq 0`). 函数 #mi(`f(x) = -ax + b + ax \ln x`)，#mi(`f(\mathrm{e}) = 2`)（#mi(`\mathrm{e}= 2.71828 \cdots`) 是自然对数的底数）.


+ (1) 
+ (2)
]

#solution[
函数的定义域为 #mi(`x>0`). 将 #mi(`x=\mathrm{e}`) 代入，因 #mi(`\ln\mathrm{e}=1`)，得


#align(center)[#mitex(`
f(\mathrm{e})=-a\mathrm{e}+b+a\mathrm{e}\ln\mathrm{e}=-a\mathrm{e}+b+a\mathrm{e}=b
`)]


由 #mi(`f(\mathrm{e})=2`)，得到 #mi(`b=2`).

对 #mi(`f(x)`) 求导，得


#align(center)[#mitex(`
f'(x)=-a+a(\ln x+1)=a\ln x
`)]


当 #mi(`a>0`) 时，#mi(`0<x<1`) 有 #mi(`\ln x<0`)，#mi(`x>1`) 有 #mi(`\ln x>0`)，所以 #mi(`f(x)`) 在 #mi(`(0,1)`) 上单调递减，在 #mi(`(1,+\infty)`) 上单调递增. 当 #mi(`a<0`) 时，导数符号相反，所以 #mi(`f(x)`) 在 #mi(`(0,1)`) 上单调递增，在 #mi(`(1,+\infty)`) 上单调递减.

当 #mi(`a=1`) 时，#mi(`f(x)=-x+2+x\ln x`). 在区间 #mi(`\left[\frac{1}{\mathrm{e}},\mathrm{e}\right]`) 上，函数在 #mi(`x=1`) 处取得最小值


#align(center)[#mitex(`
f(1)=-1+2=1
`)]


函数在 #mi(`[1,\mathrm{e}]`) 上递增，且


#align(center)[#mitex(`
f(\mathrm{e})=2
`)]


又在 #mi(`\left[\frac{1}{\mathrm{e}},1\right]`) 上递减，且


#align(center)[#mitex(`
f\left(\frac{1}{\mathrm{e}}\right)=2-\frac{2}{\mathrm{e}}<2
`)]


所以区间上的最大值为 #mi(`2`). 函数连续，值域为 #mi(`[1,2]`)，因此当且仅当 #mi(`t\in[1,2]`) 时直线 #mi(`y=t`) 与曲线有公共点. 所以同时存在这样的 #mi(`m`)，#mi(`M`)，其最小值和最大值分别为 #mi(`m=1`)，#mi(`M=2`).
]

