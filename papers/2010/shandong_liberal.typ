// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年山东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U = \mathbb{R}`)，集合 #mi(`M = \{x \mid x^{2} - 4 \le 0\}`)，则 #mi(`\complement_{U} M =`)（ ）
  #choices([#mi(`\{x\mid -2 < x < 2\}`)], [#mi(`\{x\mid -2\le x\le 2\}`)], [#mi(`\{x \mid x < -2 \text{\ \text{或}\ }x > 2\}`)], [#mi(`\{x\mid x\le -2\text{\text{或}}x\ge 2\}`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`x^{2}-4\leqslant0`)，得 #mi(`(x-2)(x+2)\leqslant0`)，所以

#mi(`M=\{x\mid -2\le x\leqslant2\}`). 因为全集为 #mi(`\mathbb{R}`)，补集取区间外的部分，故

#mi(`\complement_{U} M=\{x\mid x<-2\text{ \text{或} }x>2\}`)，所以选 C.
]

#problem(2)[
已知 #mi(`\frac{a + 2\mathrm{i}}{\mathrm{i}}= b + \mathrm{i}`)，其中 #mi(`\mathrm{i}`) 为虚数单位，则 #mi(`a + b =`)（ ）（#mi(`a`)，#mi(`b \in \mathbb{R}`)）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`\dfrac{1}{\mathrm{i}}=-\mathrm{i}`)，所以


#align(center)[#mitex(`
\frac{a+2\mathrm{i}}{\mathrm{i}}=a\frac{1}{\mathrm{i}}+2=-a\mathrm{i}+2
`)]


与 #mi(`b+\mathrm{i}`) 比较实部和虚部，得 #mi(`b=2`)，#mi(`-a=1`)，即 #mi(`a=-1`). 因此

#mi(`a+b=-1+2=1`)，所以选 B.
]

#problem(3)[
函数 #mi(`f(x) = \log_{2}(3^{x} + 1)`) 的值域为（ ）
  #choices([#mi(`(0, +\infty)`)], [#mi(`[0, +\infty)`)], [#mi(`(1, +\infty)`)], [#mi(`[1, +\infty)`)], cols: 2)
]

#answer([A])

#solution[
当 #mi(`x\in\mathbb{R}`) 时，#mi(`3^{x}\in(0,+\infty)`)，从而 #mi(`3^{x}+1\in(1,+\infty)`). 由于底数 #mi(`2>1`)，对数函数 #mi(`\log_{2} t`) 在 #mi(`(0,+\infty)`) 上递增，因此

#mi(`f(x)=\log_{2}(3^{x}+1)\in(0,+\infty)`).

反过来，任取 #mi(`u>0`)，令 #mi(`3^{x}=2^{u}-1>0`)，则存在实数 #mi(`x`) 使等式成立，且 #mi(`f(x)=u`). 所以值域为 #mi(`(0,+\infty)`)，选 A.
]

#problem(4)[
在空间，下列命题正确的是（ ）
  #choices([平行直线的平行投影重合], [平行于同一直线的两个平面平行], [垂直于同一平面的两个平面平行], [垂直于同一平面的两条直线平行], cols: 4)
]

#answer([D])

#solution[
选项 A 不正确，因为两条平行直线的平行投影可以是两条不同的平行直线，不一定重合.

选项 B 不正确，例如取相交平面 #mi(`x=0`) 与 #mi(`y=0`)，再取直线 #mi(`x=1`)，#mi(`y=1`)（方向为 #mi(`z`) 轴方向）；该直线分别平行于两个平面，但两个平面相交.

选项 C 不正确，例如取底面为 #mi(`xOy`) 平面，则平面 #mi(`x=0`) 与平面 #mi(`y=0`) 都垂直于底面，但它们相交于 #mi(`z`) 轴，不互相平行.

若两条直线都垂直于同一平面，则它们的方向都与该平面的法向量平行，所以两条直线互相平行，选项 D 正确.
]

#problem(5)[
设 #mi(`f(x)`) 为定义在 #mi(`\mathbb{R}`) 上的奇函数，当 #mi(`x \ge 0`) 时，#mi(`f(x) = 2^{x} + 2x + b`)（#mi(`b`) 为常数），则 #mi(`f(-1) =`)（ ）
  #choices([#mi(`-3`)], [#mi(`-1`)], [#mi(`1`)], [#mi(`3`)], cols: 4)
]

#answer([A])

#solution[
奇函数满足 #mi(`f(0)=0`). 代入题设中 #mi(`x=0`) 的表达式，得 #mi(`1+b=0`)，所以 #mi(`b=-1`).

由题设在非负数上的表达式，#mi(`f(1)=2^{1}+2\cdot1-1=3`). 又因为 #mi(`f`) 为奇函数，#mi(`f(-1)=-f(1)=-3`)，所以选 A.
]

#problem(6)[
在某项体育比赛中，七位裁判为一选手打出的分数如下：#mi(`90`)，#mi(`89`)，#mi(`90`)，#mi(`95`)，#mi(`93`)，#mi(`94`)，#mi(`93`). 去掉一个最高分和一个最低分后，所剩数据的平均分值和方差分别为（ ）
  #choices([#mi(`92`)，#mi(`2`)], [#mi(`92`)，#mi(`2.8`)], [#mi(`93`)，#mi(`2`)], [#mi(`93`)，#mi(`2.8`)], cols: 2)
]

#answer([B])

#solution[
去掉最高分 #mi(`95`) 和最低分 #mi(`89`)，剩下的数据为 #mi(`90`)，#mi(`90`)，#mi(`93`)，#mi(`94`)，#mi(`93`). 其平均数为


#align(center)[#mitex(`
\bar{x}=\frac{90+90+93+94+93}{5}=92
`)]


相对于平均数 #mi(`92`) 的偏差为 #mi(`-2`)，#mi(`-2`)，#mi(`1`)，#mi(`2`)，#mi(`1`)，所以方差为


#align(center)[#mitex(`
s^{2}=\frac{(-2)^{2}+(-2)^{2}+1^{2}+2^{2}+1^{2}}{5}=\frac{14}{5}=2.8
`)]


因此选 B.
]

#problem(7)[
设 #mi(`\{a_{n}\}`) 是首项大于零的等比数列，则“#mi(`a_{1} < a_{2}`)”是“数列 #mi(`\{a_{n}\}`) 是递增数列”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
设等比数列的公比为 #mi(`q`). 因为 #mi(`a_{1}>0`)，所以


#align(center)[#mitex(`
a_{1}<a_{2}=a_{1}q\quad\Longleftrightarrow\quad q>1
`)]


当且仅当 #mi(`q>1`) 时，#mi(`a_{n+1}=a_{n}q>a_{n}`) 对所有 #mi(`n\in\mathbb{N}^{*}`) 成立，即数列为递增数列. 因此“#mi(`a_{1}<a_{2}`)”是“数列递增”的充分必要条件，选 C.
]

#problem(8)[
已知某生产厂家的年利润 #mi(`y`)（单位：万元）与年产量 #mi(`x`)（单位：万件）的函数关系式为 #mi(`y = -\frac{1}{3}x^{3}+ 81x - 234`)，则使该生产厂家获得最大年利润的年产量为（ ）
  #choices([#mi(`13\text{ \text{万件}}`)], [#mi(`11\text{ \text{万件}}`)], [#mi(`9\text{ \text{万件}}`)], [#mi(`7\text{ \text{万件}}`)], cols: 2)
]

#answer([C])

#solution[
年产量不能为负数，故取 #mi(`x\geqslant0`). 令

#mi(`y(x)=-\frac{1}{3}x^{3}+81x-234`)，#mi(`y'(x)=-x^{2}+81=(9-x)(9+x)`).

当 #mi(`0\le x<9`) 时，#mi(`y'(x)>0`)；当 #mi(`x>9`) 时，#mi(`y'(x)<0`). 因此 #mi(`y(x)`) 在 #mi(`[0,9]`) 上递增，在 #mi(`[9,+\infty)`) 上递减，最大值在 #mi(`x=9`) 时取得. 所以年产量为 #mi(`9`) 万件，选 C.
]

#problem(9)[
已知抛物线 #mi(`y^{2}= 2px`) （#mi(`p > 0`)），过其焦点且斜率为 #mi(`1`) 的直线交抛物线于 #mi(`A`)，#mi(`B`) 两点，若线段 #mi(`AB`) 的中点的纵坐标为 #mi(`2`)，则该抛物线的准线方程为（ ）
  #choices([#mi(`x = 1`)], [#mi(`x = -1`)], [#mi(`x = 2`)], [#mi(`x = -2`)], cols: 4)
]

#answer([B])

#solution[
将 #mi(`y^{2}=2px`) 写成标准形式 #mi(`y^{2}=4ax`)，得 #mi(`a=\dfrac{p}{2}`)，所以焦点为 #mi(`\left(\dfrac{p}{2},0\right)`)，准线为 #mi(`x=-\dfrac{p}{2}`).

过焦点且斜率为 #mi(`1`) 的直线为 #mi(`y=x-\dfrac{p}{2}`). 代入抛物线方程，得


#align(center)[#mitex(`
\left(x-\frac{p}{2}\right)^{2}=2px  \quad\Longleftrightarrow\quad  x^{2}-3px+\frac{p^{2}}{4}=0
`)]


设交点的横坐标为 #mi(`x_{1}`)，#mi(`x_{2}`)，由韦达定理，#mi(`x_{1}+x_{2}=3p`). 交点纵坐标分别为 #mi(`x_{1}-\dfrac{p}{2}`)，#mi(`x_{2}-\dfrac{p}{2}`)，故线段 #mi(`AB`) 中点的纵坐标为


#align(center)[#mitex(`
\frac{1}{2}\left(x_{1}-\frac{p}{2}+x_{2}-\frac{p}{2}\right)=\frac{x_{1}+x_{2}-p}{2}=p
`)]


由题意 #mi(`p=2`)，所以准线方程为 #mi(`x=-1`)，选 B.
]

#problem(10)[
观察 #mi(`(x^{2})^{\prime}= 2x`)，#mi(`(x^{4})^{\prime}= 4x^{3}`)，#mi(`(\cos x)^{\prime}= -\sin x`)，由归纳推理可得：若定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x)`) 满足 #mi(`f(-x) = f(x)`)，记 #mi(`g(x)`) 为 #mi(`f(x)`) 的导函数，则 #mi(`g(-x) =`)（ ）
  #choices([#mi(`f(x)`)], [#mi(`-f(x)`)], [#mi(`g(x)`)], [#mi(`-g(x)`)], cols: 4)
]

#answer([D])

#solution[
对恒等式 #mi(`f(-x)=f(x)`) 两边关于 #mi(`x`) 求导，左边由链式法则得 #mi(`-f'(-x)`)，右边得 #mi(`f'(x)`). 因此


#align(center)[#mitex(`
-f'(-x)=f'(x)
`)]


记 #mi(`g(x)=f'(x)`)，则 #mi(`g(-x)=-g(x)`)，所以选 D.
]

#problem(11)[
函数 #mi(`y = 2^{x} - x^{2}`) 的图象大致是（ ）
  #choices([
#align(center)[#image("/papers/2010/img/shandong_liberal/q11_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/shandong_liberal/q11_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/shandong_liberal/q11_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/shandong_liberal/q11_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
记 #mi(`F(x)=2^{x}-x^{2}`). 当 #mi(`x<0`) 时，#mi(`F'(x)=2^{x}\ln2-2x>0`)，所以 #mi(`F(x)`) 在 #mi(`(-\infty,0)`) 上递增. 又 #mi(`\displaystyle\lim_{x\to-\infty}F(x)=-\infty`)，且 #mi(`F(0)=1>0`)，故在负半轴上恰有一个零点.

当 #mi(`x>0`) 时，#mi(`F''(x)=2^{x}(\ln2)^{2}-2`) 严格递增，且 #mi(`F''(0)<0`)，#mi(`F''(3)>0`)，因此 #mi(`F'(x)`) 先减后增. 由 #mi(`F'(0)=\ln2>0`)，#mi(`F'(1)=2\ln2-2<0`)，#mi(`F'(3)=8\ln2-6<0`)，#mi(`F'(4)=16\ln2-8>0`)，可知 #mi(`F'`) 在 #mi(`(0,1)`) 和 #mi(`(3,4)`) 内各有一个零点，且除此之外没有正零点. 因而 #mi(`F`) 在正半轴上先增、后减、再增.

此外，#mi(`F(1)=1>0`)，#mi(`F(2)=0`)，#mi(`F(3)=-1<0`)，#mi(`F(4)=0`). 结合上述单调性，#mi(`F`) 在 #mi(`(0,+\infty)`) 上恰有两个零点 #mi(`x=2`) 和 #mi(`x=4`)，在 #mi(`x=2`) 处由正变负，在 #mi(`x=4`) 处由负变正；再结合负半轴上的一个零点及两端变化，图象与选项 A 一致，所以选 A.
]

#problem(12)[
定义平面向量之间的一种运算“#mi(`\odot`)”如下：对任意的 #mi(`\mathbf{a}= (m, n)`)，#mi(`\mathbf{b}= (p, q)`)，令 #mi(`\mathbf{a}\odot \mathbf{b}= mq - np`). 下面说法错误的是（ ）
  #choices([若 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 共线，则 #mi(`\mathbf{a}\odot \mathbf{b}= 0`)], [#mi(`\mathbf{a}\odot \mathbf{b}= \mathbf{b}\odot \mathbf{a}`)], [对任意的 #mi(`\lambda \in \mathbb{R}`)，有 #mi(`(\lambda \mathbf{a}) \odot \mathbf{b}= \lambda (\mathbf{a}\odot \mathbf{b})`)], [#mi(`(\mathbf{a}\odot \mathbf{b})^{2} +(\mathbf{a}\cdot \mathbf{b})^{2} = |\mathbf{a}|^{2} |\mathbf{b}|^{2}`)], cols: 1)
]

#answer([B])

#solution[
由定义，#mi(`\mathbf{a}\odot\mathbf{b}=mq-np`) 是二维行列式. 若 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 共线，则 #mi(`mq-np=0`)，所以选项 A 正确.

交换两个向量后，


#align(center)[#mitex(`
\mathbf{b}\odot\mathbf{a}=pn-qm=-(mq-np)=-(\mathbf{a}\odot\mathbf{b})
`)]


一般不等于 #mi(`\mathbf{a}\odot\mathbf{b}`)，故选项 B 错误.

对任意 #mi(`\lambda\in\mathbb{R}`)，


#align(center)[#mitex(`
(\lambda\mathbf{a})\odot\mathbf{b}=(\lambda m)q-(\lambda n)p=\lambda(mq-np)=\lambda(\mathbf{a}\odot\mathbf{b})
`)]


所以选项 C 正确. 另外


#align(center)[#mitex(`
(mq-np)^{2}+(mp+nq)^{2}=(m^{2}+n^{2})(p^{2}+q^{2})=|\mathbf{a}|^{2}|\mathbf{b}|^{2}
`)]


所以选项 D 也正确. 因此错误的是 B.
]

#part-header("填空题")

#problem(13)[
执行如图所示的程序框图，若输入 #mi(`x = 4`)，则输出 #mi(`y`) 的值为\underline{\hspace{2.5em}}.

\texfigure[max width=0.36\linewidth]img_repaint/2010/shandong_liberal/q13_fig1.tex
]

#answer([#mi(`-\frac{5}{4}`)])

#solution[
输入初值为 #mi(`x_{0}=4`). 每轮先计算 #mi(`y=\dfrac{1}{2}x-1`)，再判断 #mi(`|y-x|<1`)，若不满足则令 #mi(`x=y`) 后继续.

第一轮：#mi(`y=\dfrac{1}{2}\cdot4-1=1`)，且 #mi(`|1-4|=3\geqslant1`)，故令 #mi(`x=1`).

第二轮：#mi(`y=\dfrac{1}{2}\cdot1-1=-\dfrac{1}{2}`)，且 #mi(`\left|-\dfrac{1}{2}-1\right|=\dfrac{3}{2}\geqslant1`)，故令 #mi(`x=-\dfrac{1}{2}`).

第三轮：#mi(`y=\dfrac{1}{2}\cdot\left(-\dfrac{1}{2}\right)-1=-\dfrac{5}{4}`)，且 #mi(`\left|-\dfrac{5}{4}+\dfrac{1}{2}\right|=\dfrac{3}{4}<1`)，满足判断条件，输出 #mi(`y=-\dfrac{5}{4}`).
]

#problem(14)[
已知 #mi(`x`)，#mi(`y \in \R_{+}`)，且满足 #mi(`\frac{x}{3}+ \frac{y}{4}= 1`)，则 #mi(`xy`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
令 #mi(`u=\dfrac{x}{3}`)，#mi(`v=\dfrac{y}{4}`)，则 #mi(`u\geqslant0`)，#mi(`v\geqslant0`)，且 #mi(`u+v=1`). 由基本不等式，


#align(center)[#mitex(`
uv\le\left(\frac{u+v}{2}\right)^{2}=\frac{1}{4}
`)]


因此


#align(center)[#mitex(`
xy=(3u)(4v)=12uv\leqslant3
`)]


当且仅当 #mi(`u=v=\dfrac{1}{2}`)，即 #mi(`x=\dfrac{3}{2}`)，#mi(`y=2`) 时等号成立，所以 #mi(`xy`) 的最大值为 #mi(`3`).
]

#problem(15)[
在 #mi(`\triangle ABC`) 中，#mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`a = \sqrt{2}`)，#mi(`b = 2`)，#mi(`\sin B + \cos B = \sqrt{2}`)，则角 #mi(`A`) 的大小为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{6}`)])

#solution[
因为 #mi(`B\in(0,\pi)`)，所以


#align(center)[#mitex(`
\sin B+\cos B=\sqrt{2}\sin\left(B+\frac{\pi}{4}\right)=\sqrt{2}
`)]


此时 #mi(`B+\dfrac\pi4\in\left(\dfrac\pi4,\dfrac{5\pi}{4}\right)`)，在该区间内正弦值为 #mi(`1`) 只可能取在 #mi(`\dfrac\pi2`)，故 #mi(`B=\dfrac\pi4`).

由正弦定理，

#mi(`\frac{a}{\sin A}=\frac{b}{\sin B}`)，#mi(`\Longrightarrow`)，#mi(`\sin A=\frac{a\sin B}{b}=\frac{\sqrt{2}\cdot\frac{\sqrt{2}}{2}}{2}=\frac{1}{2}`).

所以 #mi(`A=\dfrac\pi6`) 或 #mi(`A=\dfrac{5\pi}{6}`). 但三角形内角满足 #mi(`A+B<\pi`)，而 #mi(`B=\dfrac\pi4`)，故 #mi(`A<\dfrac{3\pi}{4}`)，排除 #mi(`\dfrac{5\pi}{6}`)，得到 #mi(`A=\dfrac\pi6`).
]

#problem(16)[
已知圆 #mi(`C`) 过点 #mi(`(1,0)`)，且圆心在 #mi(`x`) 轴的正半轴上，直线 #mi(`l: y = x - 1`) 被圆 #mi(`C`) 所截得的弦长为 #mi(`2\sqrt{2}`)，则过圆心且与直线 #mi(`l`) 垂直的直线的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x+y-3=0`)])

#solution[
设圆心为 #mi(`O=(r,0)`)，其中 #mi(`r>0`). 因为圆过点 #mi(`(1,0)`)，所以半径为 #mi(`R=|r-1|`). 直线 #mi(`l`) 写成 #mi(`x-y-1=0`)，圆心到直线的距离为


#align(center)[#mitex(`
d=\frac{|r-1|}{\sqrt{2}}=\frac{R}{\sqrt{2}}
`)]


弦长公式给出

#mi(`2\sqrt{R^{2}-d^{2}}=2\sqrt{2}`)，#mi(`\Longrightarrow`)，#mi(`2\sqrt{R^{2}-\frac{R^2}{2}}=2\sqrt{2}`)，#mi(`\Longrightarrow`)，#mi(`R=2`).

于是 #mi(`|r-1|=2`)，得 #mi(`r=3`) 或 #mi(`r=-1`). 由 #mi(`r>0`)，取 #mi(`r=3`)，所以圆心为 #mi(`(3,0)`).

直线 #mi(`l`) 的斜率为 #mi(`1`)，过圆心且垂直于 #mi(`l`) 的直线斜率为 #mi(`-1`)，方程为 #mi(`y=-x+3`)，即 #mi(`x+y-3=0`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = \sin(\pi - \omega x)\cos \omega x + \cos^{2}\omega x`) （#mi(`\omega > 0`)） 的最小正周期为 #mi(`\pi`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知等差数列 #mi(`\{a_{n}\}`) 满足：#mi(`a_{3} = 7`)，#mi(`a_{5} + a_{7} = 26`). 数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
一个袋中装有四个形状大小完全相同的球，球的编号分别为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
在如图所示的几何体中，四边形 #mi(`ABCD`) 是正方形，#mi(`MA \perp`) 平面 #mi(`ABCD`)，#mi(`PD \parallel MA`)，#mi(`E`)，#mi(`G`)，#mi(`F`) 分别为 #mi(`MB`)，#mi(`PB`)，#mi(`PC`) 的中点，且 #mi(`AD = PD = 2MA`).


+ (1) 




#align(center)[#image("/papers/2010/img/shandong_liberal/q20_fig1.png", width: 28%)]

]

#solution[
设 #mi(`MA=h`)，建立空间直角坐标系，使 #mi(`A`) 为原点，#mi(`AB`)，#mi(`AD`)，#mi(`AM`) 分别为 #mi(`x`)，#mi(`y`)，#mi(`z`) 轴的正方向. 由题意可取

#mi(`A=(0,0,0)`)，#mi(`B=(2h,0,0)`)，#mi(`C=(2h,2h,0)`)，#mi(`D=(0,2h,0)`).

#mi(`M=(0,0,h)`)，#mi(`P=(0,2h,2h)`).

因为 #mi(`E`)，#mi(`G`)，#mi(`F`) 分别为 #mi(`MB`)，#mi(`PB`)，#mi(`PC`) 的中点，所以

#mi(`E=\left(h,0,\frac{h}{2}\right)`)，#mi(`G=(h,h,h)`)，#mi(`F=(h,2h,h)`).

三点 #mi(`E`)，#mi(`G`)，#mi(`F`) 的横坐标均为 #mi(`h`)，且 #mi(`\overrightarrow{EG}=(0,h,\frac{h}{2})`)，#mi(`\overrightarrow{EF}=(0,2h,\frac{h}{2})`) 不成比例，故平面 #mi(`EFG`) 的方程为 #mi(`x=h`). 三点 #mi(`P`)，#mi(`D`)，#mi(`C`) 的纵坐标均为 #mi(`2h`)，且 #mi(`\overrightarrow{PD}=(0,0,-2h)`)，#mi(`\overrightarrow{PC}=(2h,0,-2h)`) 不成比例，故平面 #mi(`PDC`) 的方程为 #mi(`y=2h`). 这两个平面的一个法向量分别为 #mi(`(1,0,0)`) 和 #mi(`(0,1,0)`)，它们的内积为 #mi(`0`)，所以


#align(center)[#mitex(`
\text{\text{平面} }EFG\perp\text{\text{平面} }PDC
`)]


三角形 #mi(`MAB`) 的面积为 #mi(`\frac{1}{2}\cdot 2h\cdot h=h^{2}`)，点 #mi(`P`) 到平面 #mi(`MAB`)（即 #mi(`y=0`)）的距离为 #mi(`2h`)，所以


#align(center)[#mitex(`
V_{P-MAB}=\frac{1}{3}h^{2}\cdot 2h=\frac{2}{3}h^{3}
`)]


四边形 #mi(`ABCD`) 的面积为 #mi(`4h^{2}`)，点 #mi(`P`) 到平面 #mi(`ABCD`)（即 #mi(`z=0`)）的距离为 #mi(`2h`)，所以


#align(center)[#mitex(`
V_{P-ABCD}=\frac{1}{3}\cdot 4h^{2}\cdot 2h=\frac{8}{3}h^{3}
`)]


因此


#align(center)[#mitex(`
V_{P-MAB}:V_{P-ABCD}=\frac{2}{3}h^{3}:\frac{8}{3}h^{3}=1:4
`)]
]

#problem(21)[
已知函数 #mi(`f(x) = \ln x - ax + \frac{1 - a}{x}- 1`) （#mi(`a \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)） 过点 #mi(`\left(1, \frac{\sqrt{2}}{2}\right)`)，离心率为 #mi(`\frac{\sqrt{2}}{2}`)，左、右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`). 点 #mi(`P`) 为直线 #mi(`l: x + y = 2`) 上且不在 #mi(`x`) 轴上的任意一点，直线 #mi(`PF_{1}`) 和 #mi(`PF_{2}`) 与椭圆的交点分别为 #mi(`A`)，#mi(`B`) 和 #mi(`C`)，#mi(`D`)，#mi(`O`) 为坐标原点.


+ (1) 




#align(center)[#image("/papers/2010/img/shandong_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

