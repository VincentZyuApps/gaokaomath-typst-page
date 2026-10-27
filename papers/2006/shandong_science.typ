// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年山东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
定义集合运算：#mi(`A\odot B=\{z\mid z=xy(x+y),\ x\in A,\ y\in B\}`)，设集合#mi(`A=\{0,1\}`)，#mi(`B=\{2,3\}`)，则集合#mi(`A\odot B`) 的所有元素之和为（ ）
  #choices([#mi(`0`)], [#mi(`6`)], [#mi(`12`)], [#mi(`18`)], cols: 4)
]

#answer([D])

#solution[
当#mi(`x=0`) 时，#mi(`z=0`)；当#mi(`x=1`) 时，分别取#mi(`y=2`)，#mi(`3`)，得到#mi(`z=1\cdot2(1+2)=6`) 和#mi(`z=1\cdot3(1+3)=12`). 因此#mi(`A\odot B=\{0,6,12\}`)，所有元素之和为#mi(`0+6+12=18`)，故选 D.
]

#problem(2)[
函数#mi(`y=1+a^{x}`)（#mi(`0<a<1`)）的反函数的图象大致是（ ）
  #choices([
#align(center)[#image("/papers/2006/img/shandong_science/q2_choice_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2006/img/shandong_science/q2_choice_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2006/img/shandong_science/q2_choice_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2006/img/shandong_science/q2_choice_d.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
由#mi(`0<a<1`)，函数#mi(`y=1+a^{x}`) 单调递减，值域为#mi(`(1,+\infty)`)，且图象经过点#mi(`(0,2)`). 反函数的图象是原函数图象关于直线#mi(`y=x`) 的对称图象，所以反函数的定义域为#mi(`(1,+\infty)`)，并经过点#mi(`(2,0)`)，同时仍然单调递减. 当#mi(`x\to1^{+}`) 时，反函数值趋于#mi(`+\infty`)，故其图象具有竖直渐近线#mi(`x=1`)，并经过#mi(`(2,0)`)，符合选项 A.
]

#problem(3)[
设#mi(`f(x)=\begin{cases}2\mathrm{e}^{x-1},&x<2,\\  \log_{3}(x^{2}-1),&x\geqslant2,\end{cases}`) 则不等式#mi(`f(x)>2`) 的解集为（ ）
  #choices([#mi(`(1,2)\cup(3,+\infty)`)], [#mi(`(\sqrt{10},+\infty)`)], [#mi(`(1,2)\cup(\sqrt{10},+\infty)`)], [#mi(`(1,2)`)], cols: 1)
]

#answer([C])

#solution[
当#mi(`x<2`) 时，#mi(`2\mathrm{e}^{x-1}>2`) 等价于#mi(`\mathrm{e}^{x-1}>1`)，即#mi(`x>1`)，所以这一段的解为#mi(`(1,2)`). 当#mi(`x\geqslant2`) 时，#mi(`\log_{3}(x^{2}-1)>2`) 等价于#mi(`x^{2}-1>3^{2}`)，即#mi(`x^{2}>10`). 结合#mi(`x\geqslant2`)，得到#mi(`x>\sqrt{10}`). 因此原不等式的解集为#mi(`(1,2)\cup(\sqrt{10},+\infty)`)，故选 C.
]

#problem(4)[
在#mi(`\triangle ABC`) 中，角#mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为#mi(`a`)，#mi(`b`)，#mi(`c`)，已知#mi(`A=\dfrac{\pi}{3}`)，#mi(`a=\sqrt{3}`)，#mi(`b=1`)，则#mi(`c=`)（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`\sqrt{3}-1`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
由余弦定理，#mi(`a^{2}=b^{2}+c^{2}-2bc\cos A`). 代入#mi(`a=\sqrt{3}`)，#mi(`b=1`)，#mi(`A=\dfrac{\pi}{3}`)，得#mi(`3=1+c^{2}-c`)，

即#mi(`c^{2}-c-2=0`)，所以#mi(`c=2`) 或#mi(`c=-1`). 因为边长#mi(`c>0`)，故#mi(`c=2`)，选 B.
]

#problem(5)[
设向量#mi(`\mathbf{a}=(1,-3)`)，#mi(`\mathbf{b}=(-2,4)`)，#mi(`\mathbf{c}=(-1,-2)`). 若表示向量#mi(`4\mathbf{a}`)，#mi(`4\mathbf{b}-2\mathbf{c}`)，#mi(`2(\mathbf{a}-\mathbf{c})`)，#mi(`\mathbf{d}`) 的有向线段首尾相接能构成四边形，则向量#mi(`\mathbf{d}`) 为（ ）
  #choices([#mi(`(2,6)`)], [#mi(`(-2,6)`)], [#mi(`(2,-6)`)], [#mi(`(-2,-6)`)], cols: 4)
]

#answer([D])

#solution[
四条有向线段首尾相接构成封闭四边形时，沿四条有向线段走一周，位移和为零向量，因此


#align(center)[#mitex(`
\mathbf{d}=-4\mathbf{a}-(4\mathbf{b}-2\mathbf{c})-2(\mathbf{a}-\mathbf{c})  =-6\mathbf{a}-4\mathbf{b}+4\mathbf{c}
`)]


由题面给出的坐标，

#mi(`-6\mathbf{a}=(-6,18)`)，#mi(`-4\mathbf{b}=(8,-16)`)，#mi(`4\mathbf{c}=(-4,-8)`)，从而#mi(`\mathbf{d}=(-6,18)+(8,-16)+(-4,-8)=(-2,-6)`)，故选 D.
]

#problem(6)[
已知定义在#mi(`\mathbb{R}`) 上的奇函数#mi(`f(x)`) 满足#mi(`f(x+2)=-f(x)`)，则#mi(`f(6)`) 的值为（ ）
  #choices([#mi(`-1`)], [#mi(`0`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#answer([B])

#solution[
由#mi(`f(x+2)=-f(x)`)，依次取#mi(`x=4`)，#mi(`2`)，#mi(`0`)，得


#align(center)[#mitex(`
f(6)=-f(4)=f(2)=-f(0)
`)]


奇函数满足#mi(`f(0)=0`)，所以#mi(`f(6)=0`)，故选 B.
]

#problem(7)[
在给定椭圆中，过焦点且垂直于长轴的弦长为#mi(`\sqrt{2}`)，焦点到相应准线的距离为#mi(`1`)，则该椭圆的离心率为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`\dfrac{\sqrt{2}}{2}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([B])

#solution[
设椭圆的长半轴、短半轴和半焦距分别为#mi(`a`)，#mi(`b`)，#mi(`c`)，则#mi(`c^{2}=a^{2}-b^{2}`). 过焦点且垂直于长轴的弦为通径，所以

#mi(`\dfrac{2b^2}{a}=\sqrt{2}`)，且#mi(`\dfrac{b^2}{c}=1`).

由第二式得#mi(`b^{2}=c`)，再由第一式得#mi(`c=\dfrac{a}{\sqrt{2}}`). 代入#mi(`c^{2}=a^{2}-b^{2}`)，得到

#mi(`\dfrac{a^2}{2}=a^{2}-\dfrac{a}{\sqrt{2}}`)，

所以#mi(`a=\sqrt{2}`)，#mi(`c=1`). 因而离心率


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{1}{\sqrt{2}}=\frac{\sqrt{2}}{2}
`)]


故选 B.
]

#problem(8)[
设#mi(`p:x^{2}-x-20>0`)，#mi(`q:\dfrac{1-x^2}{|x|-2}<0`)，则#mi(`p`) 是#mi(`q`) 的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
因为#mi(`x^{2}-x-20=(x-5)(x+4)`)，

所以#mi(`p`) 的解集为#mi(`(-\infty,-4)\cup(5,+\infty)`). 令#mi(`t=|x|`)，则#mi(`\dfrac{1-x^2}{|x|-2}=\dfrac{1-t^2}{t-2}`).

当#mi(`0\le t<1`) 时，分子为正、分母为负，分式小于#mi(`0`)；当#mi(`1<t<2`) 时，分子、分母均为负，分式大于#mi(`0`)；当#mi(`t>2`) 时，分子为负、分母为正，分式小于#mi(`0`). 另外#mi(`t=1`) 使分子为#mi(`0`)，#mi(`t=2`) 使分母为#mi(`0`)，均不满足不等式. 因此#mi(`q`) 的解集为#mi(`(-\infty,-2)\cup(-1,1)\cup(2,+\infty)`).

由#mi(`(-\infty,-4)\cup(5,+\infty)\subset(-\infty,-2)\cup(2,+\infty)`)，可知#mi(`p`) 是#mi(`q`) 的充分条件；例如#mi(`x=0`) 满足#mi(`q`) 而不满足#mi(`p`)，所以#mi(`p`) 不是#mi(`q`) 的必要条件. 因此#mi(`p`) 是#mi(`q`) 的充分不必要条件，故选 A.
]

#problem(9)[
已知集合#mi(`A=\{5\}`)，#mi(`B=\{1,2\}`)，#mi(`C=\{1,3,4\}`)，从这三个集合各取一个元素构成空间直角坐标系中点的坐标，则确定的不同点的个数为（ ）
  #choices([#mi(`33`)], [#mi(`34`)], [#mi(`35`)], [#mi(`36`)], cols: 4)
]

#answer([A])

#solution[
先从#mi(`A`)，#mi(`B`)，#mi(`C`) 中各取一个数.若#mi(`B`) 取#mi(`1`)，#mi(`C`) 取#mi(`1`)，所得数字为#mi(`5`)，#mi(`1`)，#mi(`1`)，将它们安排到三个坐标位置有#mi(`\dfrac{3!}{2!}=3`) 种不同点. 其余五种取法所得三个数字互不相同，每种都有#mi(`3!=6`) 种安排方法. 因此不同点的个数为

#mi(`3+5\times6=33`)，

故选 A.
]

#problem(10)[
已知#mi(`\left(x^{3}-\dfrac{\mathrm{i}}{\sqrt{x}}\right)^{n}`) 的展开式中第三项与第五项的系数之比为#mi(`-\dfrac{3}{14}`)，其中#mi(`\mathrm{i}^{2}=-1`)，则展开式中常数项是（ ）
  #choices([#mi(`-45\mathrm{i}`)], [#mi(`45\mathrm{i}`)], [#mi(`-45`)], [#mi(`45`)], cols: 2)
]

#answer([不存在常数项（#mi(`x^{0}`) 的系数为#mi(`0`)），四个选项均不正确.])

#solution[
在实数范围内，根式和分母要求#mi(`x>0`). 二项式展开的通项为


#align(center)[#mitex(`
T_{r+1}=\mathrm{C}_{n}^{r}(-\mathrm{i})^{r} x^{3(n-r)-\frac{r}{2}}=\mathrm{C}_{n}^{r}(-\mathrm{i})^{r} x^{3n-\frac{7}{2}r}
`)]


第三项和第五项分别对应#mi(`r=2`)，#mi(`4`)，其系数之比为


#align(center)[#mitex(`
\frac{\mathrm{C}_{n}^{2}(-\mathrm{i})^{2}}{\mathrm{C}_{n}^{4}(-\mathrm{i})^{4}}=-\frac{\mathrm{C}_{n}^{2}}{\mathrm{C}_{n}^{4}}=-\frac{3}{14}
`)]


因此


#align(center)[#mitex(`
\frac{\mathrm{C}_{n}^{2}}{\mathrm{C}_{n}^{4}}=\frac{3}{14}\Longrightarrow  \frac{12}{(n-2)(n-3)}=\frac{3}{14}\Longrightarrow (n-2)(n-3)=56
`)]


整理为#mi(`n^{2}-5n-50=0`)，所以#mi(`n=10`) 或#mi(`n=-5`). 由于第三项和第五项存在，#mi(`n\geqslant4`)，故#mi(`n=10`).

此时常数项应满足


#align(center)[#mitex(`
3n-\frac{7}{2}r=0  \Longrightarrow r=\frac{6n}{7}=\frac{60}{7}
`)]


但二项式展开中的项指标#mi(`r`) 必须是整数，且#mi(`0\le r\leqslant10`)，所以没有任何一项的#mi(`x`) 的指数为#mi(`0`). 再令#mi(`t=\sqrt{x}>0`)，则#mi(`\left(x^{3}-\dfrac{\mathrm{i}}{\sqrt{x}}\right)^{10}=t^{-10}\left(t^{7}-\mathrm{i}\right)^{10}`)，其各项的#mi(`t`) 的指数为#mi(`60-7r`)，也没有#mi(`0`)，与上述结果一致. 因此展开式不存在常数项，即#mi(`x^{0}`) 的系数为#mi(`0`)，题面给出的四个选项均不正确.
]

#problem(11)[
某公司招收男职员#mi(`x`) 名，女职员#mi(`y`) 名，#mi(`x`) 和#mi(`y`) 须满足约束条件

#mi(`\begin{cases}5x-11y\ge-22,\\  2x+3y\geqslant9,\\  2x\leqslant11\end{cases}`)，则#mi(`z=10x+10y`) 的最大值是（ ）
  #choices([#mi(`80`)], [#mi(`85`)], [#mi(`90`)], [#mi(`95`)], cols: 4)
]

#answer([C])

#solution[
因为#mi(`x`)，#mi(`y`) 表示人数，所以为非负整数. 由#mi(`2x\leqslant11`)，得#mi(`x\leqslant5`). 又由第一条约束，

#mi(`11y\leqslant5x+22\leqslant47`)，故#mi(`y\leqslant4`). 因而#mi(`z=10(x+y)\leqslant10(5+4)=90`).

取#mi(`x=5`)，#mi(`y=4`) 时，三条约束分别成立，且#mi(`z=90`)，所以最大值为#mi(`90`)，故选 C.
]

#problem(12)[
如图，在等腰梯形#mi(`ABCD`) 中，#mi(`AB=2DC=2`)，#mi(`\angle DAB=60^{\circ}`)，#mi(`E`) 为#mi(`AB`) 的中点，将#mi(`\triangle ADE`) 与#mi(`\triangle BEC`) 分别沿#mi(`ED`)，#mi(`EC`) 向上折起，使#mi(`A`)，#mi(`B`) 重合于点#mi(`P`)，则三棱锥#mi(`P-DCE`) 的外接球的体积为（ ）


#align(center)[#image("/papers/2006/img/shandong_science/q12_fig1.png", width: 28%)]

  #choices([#mi(`\dfrac{4\sqrt{3}\pi}{27}`)], [#mi(`\dfrac{\sqrt{6}\pi}{2}`)], [#mi(`\dfrac{\sqrt{6}\pi}{8}`)], [#mi(`\dfrac{\sqrt{6}\pi}{24}`)], cols: 1)
]

#answer([C])

#solution[
由#mi(`AB=2`)，#mi(`DC=1`)，且梯形为等腰梯形，过#mi(`D`)，#mi(`C`) 分别向#mi(`AB`) 作垂线，则每侧的水平差为#mi(`\dfrac{1}{2}`). 由#mi(`\angle DAB=60^{\circ}`)，得

#mi(`AD=BC=\dfrac{\frac{1}{2}}{\cos60^\circ}=1`).

又#mi(`AE=BE=1`)，由余弦定理

#mi(`DE^{2}=AD^{2}+AE^{2}-2\cdot AD\cdot AE\cos60^{\circ}=1`)，同理#mi(`CE=1`). 所以折叠前#mi(`\triangle ADE`) 和#mi(`\triangle BEC`) 都是边长为#mi(`1`) 的等边三角形，且#mi(`DC=DE=CE=1`).

折叠后，长度保持不变，且#mi(`A`)，#mi(`B`) 重合于#mi(`P`)，从而#mi(`PD=PE=PC=1`). 因此#mi(`P-DCE`) 的六条棱均为#mi(`1`)，是正四面体. 正四面体棱长为#mi(`1`) 时，外接球半径为#mi(`R=\dfrac{\sqrt{6}}{4}`)，故外接球体积为


#align(center)[#mitex(`
\frac{4}{3}\pi R^{3}  =\frac{4}{3}\pi\left(\frac{\sqrt{6}}{4}\right)^{3}  =\frac{\sqrt{6}\pi}{8}
`)]


故选 C.
]

#part-header("填空题")

#problem(13)[
若#mi(`\displaystyle\lim_{n\to\infty}\dfrac{1}{\sqrt{n}\left(\sqrt{n+a}-\sqrt{n}\right)}=1`)，则常数#mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
由于分母含有#mi(`a`)，必有#mi(`a\ne0`). 有理化分母，得


#align(center)[#mitex(`
\frac{1}{\sqrt{n}\left(\sqrt{n+a}-\sqrt{n}\right)}=\frac{\sqrt{n+a}+\sqrt{n}}{a\sqrt{n}}=\frac{\sqrt{1+\frac{a}{n}}+1}{a}
`)]


令#mi(`n\to\infty`)，极限为#mi(`\dfrac{2}{a}`). 由题设#mi(`\dfrac{2}{a}=1`)，所以#mi(`a=2`).
]

#problem(14)[
已知抛物线#mi(`y^{2}=4x`)，过点#mi(`P(4,0)`) 的直线与抛物线相交于#mi(`A(x_{1},y_{1})`)，#mi(`B(x_{2},y_{2})`) 两点，则#mi(`y_{1}^{2}+y_{2}^{2}`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`32`)])

#solution[
直线#mi(`y=0`) 只与抛物线交于顶点，不能给出两个交点，故所考虑的直线均可写成#mi(`x=4+ky`). 代入#mi(`y^{2}=4x`)，得

#mi(`y^{2}-4ky-16=0`).

其两个根为#mi(`y_{1}`)，#mi(`y_{2}`)，所以

#mi(`y_{1}+y_{2}=4k`)，#mi(`y_{1}y_{2}=-16`).

因此


#align(center)[#mitex(`
y_{1}^{2}+y_{2}^{2}=(y_{1}+y_{2})^{2}-2y_{1}y_{2}  =16k^{2}+32\geqslant32
`)]


当#mi(`k=0`) 时，直线为#mi(`x=4`)，与抛物线交于#mi(`(4,4)`)，#mi(`(4,-4)`)，等号成立，故最小值为#mi(`32`).
]

#problem(15)[
如图，已知在正三棱柱#mi(`ABC-A_{1}B_{1}C_{1}`) 的所有棱长都相等，#mi(`D`) 是#mi(`A_{1}C_{1}`) 的中点，则直线#mi(`AD`) 与平面#mi(`B_{1}DC`) 所成角的正弦值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2006/img/shandong_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{4}{5}`)])

#solution[
设棱长为#mi(`1`)，建立空间直角坐标系，取#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=\left(\dfrac{1}{2},\dfrac{\sqrt{3}}{2},0\right)`)，#mi(`A_{1}=(0,0,1)`)，#mi(`B_{1}=(1,0,1)`)，#mi(`C_{1}=\left(\dfrac{1}{2},\dfrac{\sqrt{3}}{2},1\right)`). 于是#mi(`D=\left(\dfrac{1}{4},\dfrac{\sqrt{3}}{4},1\right)`)，#mi(`\overrightarrow{AD}=\left(\dfrac{1}{4},\dfrac{\sqrt{3}}{4},1\right)`).

取平面#mi(`B_{1}DC`) 内的两个方向向量#mi(`\overrightarrow{CB_1}=\left(\dfrac{1}{2},-\dfrac{\sqrt{3}}{2},1\right)`)，#mi(`\overrightarrow{CD}=\left(-\dfrac{1}{4},-\dfrac{\sqrt{3}}{4},1\right)`). 它们的一个法向量可取#mi(`\mathbf{n}=\left(\sqrt{3},3,\sqrt{3}\right)`)，

且#mi(`|\mathbf{n}|=\sqrt{15}`)，#mi(`|\overrightarrow{AD}|=\dfrac{\sqrt{5}}{2}`)，#mi(`\overrightarrow{AD}\cdot\mathbf{n}=2\sqrt{3}`). 设直线#mi(`AD`) 与平面#mi(`B_{1}DC`) 所成角为#mi(`\theta`)，则


#align(center)[#mitex(`
\sin\theta=\frac{|\overrightarrow{AD}\cdot\mathbf{n}|}{|\overrightarrow{AD}|\,|\mathbf{n}|}=\frac{2\sqrt{3}}{\frac{\sqrt{5}}{2}\sqrt{15}}=\frac{4}{5}
`)]
]

#problem(16)[
下列四个命题中，真命题的序号有\underline{\hspace{2.5em}}.（写出所有真命题的序号）


+ (1) 将函数#mi(`y=|x+1|`) 的图象按向量#mi(`\mathbf{v}=(-1,0)`) 平移，得到的图象对应的函数表达式为#mi(`y=|x|`)；
+ (2) 圆#mi(`x^{2}+y^{2}+4x+2y+1=0`) 与直线#mi(`y=\dfrac{1}{2}x`) 相交，所得弦长为#mi(`2`)；
+ (3) 若#mi(`\sin(\alpha+\beta)=\dfrac{1}{2}`)，#mi(`\sin(\alpha-\beta)=\dfrac{1}{3}`)，则#mi(`\tan\alpha\cot\beta=5`)；
+ (4) 如图，已知正方体#mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`)，#mi(`P`) 为底面#mi(`ABCD`) 内一动点，#mi(`P`) 到平面#mi(`AA_{1}D_{1}D`) 的距离与到直线#mi(`CC_{1}`) 的距离相等，则#mi(`P`) 点的轨迹是抛物线的一部分.




#align(center)[#image("/papers/2006/img/shandong_science/q16_fig1.png", width: 28%)]

]

#answer([#mi(`③`)、#mi(`④`)])

#solution[
命题#mi(`①`) 中，图象向量平移#mi(`(-1,0)`) 后，点#mi(`(u,|u+1|)`) 变为#mi(`(u-1,|u+1|)`)，令#mi(`x=u-1`)，新函数为#mi(`y=|x+2|`)，不是#mi(`y=|x|`)，所以命题#mi(`①`) 是假命题.

命题#mi(`②`) 中，圆可化为#mi(`(x+2)^{2}+(y+1)^{2}=4`)，

圆心为#mi(`(-2,-1)`)，半径为#mi(`2`). 圆心满足#mi(`y=\dfrac{1}{2}x`)，所以该直线过圆心，所得弦为直径，长度为#mi(`4`)，不是#mi(`2`)，故命题#mi(`②`) 是假命题.

命题#mi(`③`) 中，

#mi(`2\sin\alpha\cos\beta=\sin(\alpha+\beta)+\sin(\alpha-\beta)=\dfrac{5}{6}`)，

#mi(`2\cos\alpha\sin\beta=\sin(\alpha+\beta)-\sin(\alpha-\beta)=\dfrac{1}{6}`).

因此#mi(`\tan\alpha\cot\beta=\dfrac{\sin\alpha\cos\beta}{\cos\alpha\sin\beta}=\dfrac{\frac{5}{12}}{\frac{1}{12}}=5`)，

故命题#mi(`③`) 是真命题.

设正方体棱长为#mi(`a`)，取底面坐标#mi(`A=(0,0)`)，#mi(`B=(a,0)`)，#mi(`C=(a,a)`)，#mi(`D=(0,a)`)，令#mi(`P=(x,y)`). 点#mi(`P`) 到平面#mi(`AA_{1}D_{1}D`) 的距离为#mi(`x`)，到直线#mi(`CC_{1}`) 的距离为#mi(`\sqrt{(x-a)^{2}+(y-a)^{2}}`). 相等时


#align(center)[#mitex(`
x^{2}=(x-a)^{2}+(y-a)^{2}  \Longleftrightarrow  (y-a)^{2}=2ax-a^{2}
`)]


这是抛物线方程的一部分，故命题#mi(`④`) 是真命题. 所以真命题的序号为#mi(`③`)，#mi(`④`).
]

#part-header("解答题")

#problem(17)[
已知函数#mi(`f(x)=A\sin^{2}(\omega x+\varphi)`)（#mi(`A>0`)，#mi(`\omega>0`)，#mi(`0<\varphi<\dfrac{\pi}{2}`)），且#mi(`y=f(x)`) 的最大值为#mi(`2`)，其图象相邻两对称轴间的距离为#mi(`2`)，并过点#mi(`(1,2)`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
设函数#mi(`f(x)=ax-(a+1)\ln(x+1)`)，其中#mi(`a\ge-1`)，求#mi(`f(x)`) 的单调区间.
]

#solution[
函数定义域为#mi(`(-1,+\infty)`)，且#mi(`f'(x)=a-\dfrac{a+1}{x+1}=\dfrac{ax-1}{x+1}`).

当#mi(`-1\le a\leqslant0`) 时，对任意#mi(`x>-1`)，都有#mi(`ax-1<0`)，而#mi(`x+1>0`)，所以#mi(`f'(x)<0`)，函数在#mi(`(-1,+\infty)`) 上单调递减.

当#mi(`a>0`) 时，#mi(`f'(x)=0`) 的唯一解为#mi(`x=\dfrac{1}{a}`)，并且在#mi(`\left(-1,\dfrac{1}{a}\right)`) 上#mi(`f'(x)<0`)，在#mi(`\left(\dfrac{1}{a},+\infty\right)`) 上#mi(`f'(x)>0`).

因此当#mi(`a>0`) 时，函数在#mi(`\left(-1,\dfrac{1}{a}\right)`) 上单调递减，在#mi(`\left(\dfrac{1}{a},+\infty\right)`) 上单调递增.
]

#problem(19)[
如图，已知平面#mi(`A_{1}B_{1}C_{1}`) 平行于三棱锥#mi(`V-ABC`) 的底面#mi(`ABC`)，等边#mi(`\triangle AB_{1}C`) 所在平面与底面#mi(`ABC`) 垂直，且#mi(`\angle ACB=90^{\circ}`)，设#mi(`AC=2a`)，#mi(`BC=a`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2006/img/shandong_science/q19_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，令#mi(`C=(0,0,0)`)，#mi(`A=(2a,0,0)`)，#mi(`B=(0,a,0)`). 因为#mi(`\triangle AB_{1}C`) 为边长#mi(`2a`) 的等边三角形，且其所在平面垂直于底面，所以可取#mi(`B_{1}=(a,0,\sqrt{3}a)`).


+ (1) 
+ (2)
]

#problem(20)[
袋中装有标有数字#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 的小球各#mi(`2`) 个，从袋中任取#mi(`3`) 个小球，按#mi(`3`) 个小球上最大数字的#mi(`9`) 倍计分，每小球被取出的可能性都相等，用#mi(`\xi`) 表示取出的#mi(`3`) 个小球上的最大数字，求：


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
双曲线#mi(`C`) 与椭圆#mi(`\dfrac{x^2}{8}+\dfrac{y^2}{4}=1`) 有相同的焦点，直线#mi(`y=\sqrt{3}x`) 为#mi(`C`) 的一条渐近线.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知#mi(`a_{1}=2`)，点#mi(`(a_{n},a_{n+1})`) 在函数#mi(`f(x)=x^{2}+2x`) 的图象上，其中#mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

