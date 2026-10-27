// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2017年普通高等学校招生全国统一考试",
  subtitle: "2017年全国II卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A=\{1,2,3\}`)，#mi(`B=\{2,3,4\}`)，则 #mi(`A\cup B=`)（ ）
  #choices([#mi(`\{1,2,3,4\}`)], [#mi(`\{1,2,3\}`)], [#mi(`\{2,3,4\}`)], [#mi(`\{1,3,4\}`)], cols: 2)
]

#answer([A])

#solution[
集合的并集由属于集合 #mi(`A`) 或集合 #mi(`B`) 的所有元素组成，因此

#mi(`A\cup B=\{1,2,3\}\cup\{2,3,4\}=\{1,2,3,4\}`).

故选 A.
]

#problem(2)[
#mi(`(1+\mathrm{i})(2+\mathrm{i})=`)（ ）
  #choices([#mi(`1-\mathrm{i}`)], [#mi(`1+3\mathrm{i}`)], [#mi(`3+\mathrm{i}`)], [#mi(`3+3\mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
利用 #mi(`\mathrm{i}^{2}=-1`)，直接展开得

#mi(`(1+\mathrm{i})(2+\mathrm{i})=2+\mathrm{i}+2\mathrm{i}+\mathrm{i}^{2}=2+3\mathrm{i}-1=1+3\mathrm{i}`).

故选 B.
]

#problem(3)[
函数 #mi(`f(x)=\sin\!\left(2x+\frac{\pi}{3}\right)`) 的最小正周期为（ ）
  #choices([#mi(`4\pi`)], [#mi(`2\pi`)], [#mi(`\pi`)], [#mi(`\dfrac{\pi}{2}`)], cols: 2)
]

#answer([C])

#solution[
设正数 #mi(`T`) 是函数的周期，则对任意 #mi(`x`)，有

#mi(`\sin\left(2x+2T+\frac{\pi}{3}\right)=\sin\left(2x+\frac{\pi}{3}\right)`).

要使相位增加后对任意 #mi(`x`) 不改变，需有 #mi(`2T=2k\pi`)，其中 #mi(`k`) 为正整数，故最小正周期为 #mi(`T=\pi`).

故选 C.
]

#problem(4)[
设非零向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，满足 #mi(`\left|\mathbf{a}+\mathbf{b}\right|=\left|\mathbf{a}-\mathbf{b}\right|`)，则（ ）
  #choices([#mi(`\mathbf{a}\perp \mathbf{b}`)], [#mi(`\left|\mathbf{a}\right|=\left|\mathbf{b}\right|`)], [#mi(`\mathbf{a}\parallel\mathbf{b}`)], [#mi(`\left|\mathbf{a}\right|>\left|\mathbf{b}\right|`)], cols: 1)
]

#answer([A])

#solution[
两边平方并利用向量数量积公式，得

#mi(`\left|\mathbf{a}\right|^{2}+2\mathbf{a}\cdot\mathbf{b}+\left|\mathbf{b}\right|^{2}=\left|\mathbf{a}\right|^{2}-2\mathbf{a}\cdot\mathbf{b}+\left|\mathbf{b}\right|^{2}`).

于是 #mi(`4\mathbf{a}\cdot\mathbf{b}=0`)，即 #mi(`\mathbf{a}\cdot\mathbf{b}=0`).

由于 #mi(`\mathbf{a}`)、#mi(`\mathbf{b}`) 均为非零向量，所以 #mi(`\mathbf{a}\perp\mathbf{b}`). 故选 A.
]

#problem(5)[
若 #mi(`a>1`)，则双曲线 #mi(`\dfrac{x^2}{a^2}-y^{2}=1`) 的离心率的取值范围是（ ）
  #choices([#mi(`(\sqrt{2},+\infty)`)], [#mi(`(\sqrt{2},2)`)], [#mi(`(1,\sqrt{2})`)], [#mi(`(1,2)`)], cols: 2)
]

#answer([C])

#solution[
双曲线的标准式中，半实轴长为 #mi(`a`)，半虚轴长为 #mi(`1`)，故焦半距满足

#mi(`c^{2}=a^{2}+1`)，离心率为

#mi(`e=\dfrac{c}{a}=\sqrt{1+\dfrac1{a^2}}`).

因为 #mi(`a>1`)，所以 #mi(`0<\dfrac1{a^2}<1`)，从而 #mi(`1<e<\sqrt{2}`).

故取值范围为 #mi(`(1,\sqrt{2})`)，选 C.
]

#problem(6)[
如图，网格纸上小正方形的边长为 #mi(`1`)，粗实线画出的是某几何体的三视图，该几何体由一平面将一圆柱截去一部分后所得，则该几何体的体积为（ ）

[float=inline,width=0.68\linewidth]img/2017/national_paper_2_liberal/q6_fig1.png

\FloatBarrier
  #choices([#mi(`90\pi`)], [#mi(`63\pi`)], [#mi(`42\pi`)], [#mi(`36\pi`)], cols: 4)
]

#answer([B])

#solution[
由三视图可知，原圆柱的底面半径为 #mi(`3`)，高为 #mi(`10`)，故其体积为

#mi(`V_{0}=\pi\cdot3^{2}\cdot10=90\pi`).

截面图中被截去的部分沿圆柱轴向长度为 #mi(`6`)，其横截面为半圆，故截去部分的体积为半个底面半径为 #mi(`3`)、高为 #mi(`6`) 的圆柱体积，即

#mi(`V_{1}=\dfrac{1}{2}\pi\cdot3^{2}\cdot6=27\pi`).

所以所得几何体的体积为 #mi(`V=V_{0}-V_{1}=90\pi-27\pi=63\pi`)，故选 B.
]

#problem(7)[
设 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}2x+3y-3\le 0,\\  2x-3y+3\ge 0,\\  y+3\ge 0\end{cases}`)

则 #mi(`z=2x+y`) 的最小值是（ ）
  #choices([#mi(`-15`)], [#mi(`-9`)], [#mi(`1`)], [#mi(`9`)], cols: 4)
]

#answer([A])

#solution[
将约束条件的边界分别记为

#mi(`2x+3y=3`)、#mi(`2x-3y=-3`) 和 #mi(`y=-3`).

三条边界的交点依次为

#mi(`\left(0,1\right)`)、#mi(`\left(6,-3\right)`)、#mi(`\left(-6,-3\right)`)，且可行域为这三个点围成的三角形.

目标函数 #mi(`z=2x+y`) 在线性可行域上的最小值必在顶点取得，逐一计算得

#mi(`z(0,1)=1`)，#mi(`z(6,-3)=9`)，#mi(`z(-6,-3)=-15`).

因此 #mi(`z`) 的最小值为 #mi(`-15`)，故选 A.
]

#problem(8)[
函数 #mi(`f(x)=\ln(x^{2}-2x-8)`) 的单调递增区间是（ ）
  #choices([#mi(`(-\infty,-2)`)], [#mi(`(-\infty,-1)`)], [#mi(`(1,+\infty)`)], [#mi(`(4,+\infty)`)], cols: 2)
]

#answer([D])

#solution[
函数有意义需满足

#mi(`x^{2}-2x-8=(x-4)(x+2)>0`)，所以定义域为 #mi(`(-\infty,-2)\cup(4,+\infty)`).

在定义域内


#align(center)[#mitex(`
f'(x)=\frac{2x-2}{x^{2}-2x-8}=\frac{2(x-1)}{(x-4)(x+2)}
`)]


分母在定义域内为正，因此当 #mi(`x<-2`) 时 #mi(`f'(x)<0`)，当 #mi(`x>4`) 时 #mi(`f'(x)>0`).

所以函数的单调递增区间为 #mi(`(4,+\infty)`)，故选 D.
]

#problem(9)[
甲、乙、丙、丁四位同学一起去向老师询问成语竞赛的成绩. 老师说：你们四人中有 #mi(`2`) 位优秀，#mi(`2`) 位良好，我现在给甲看乙、丙的成绩，给乙看丙的成绩，给丁看甲的成绩. 看后甲对大家说：我还是不知道我的成绩. 根据以上信息，则（ ）
  #choices([乙可以知道四人的成绩], [丁可以知道四人的成绩], [乙、丁可以知道对方的成绩], [乙、丁可以知道自己的成绩], cols: 4)
]

#answer([D])

#solution[
如果乙、丙的成绩相同，那么由于四人中恰有两位优秀、两位良好，甲的成绩必与乙、丙相反，甲就能确定自己的成绩.

但甲表示自己仍不知道，所以乙、丙的成绩必不相同，即一人为优秀、另一人为良好.

此时剩下的甲、丁也必为一优秀一良好，因此乙看到丙的成绩后，知道自己的成绩与丙相反；丁看到甲的成绩后，也知道自己的成绩与甲相反.

但是乙不能由此确定甲、丁谁是优秀，丁也不能确定乙、丙谁是优秀，所以只有乙、丁都能知道自己的成绩，故选 D.
]

#problem(10)[
执行如图的程序框图，如果输入的 #mi(`a=-1`)，则输出的 #mi(`S=`)（ ）

[float=inline,width=0.68\linewidth]img/2017/national_paper_2_liberal/q10_fig1.png

\FloatBarrier
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([B])

#solution[
初始时 #mi(`S=0`)、#mi(`K=1`)、#mi(`a=-1`). 循环在 #mi(`K\le6`) 时执行，每次先作 #mi(`S\leftarrow S+aK`)，再作 #mi(`a\leftarrow-a`)、#mi(`K\leftarrow K+1`).

六次循环中 #mi(`aK`) 依次为 #mi(`-1`)，#mi(`2`)，#mi(`-3`)，#mi(`4`)，#mi(`-5`)，#mi(`6`)，所以

#mi(`S=-1+2-3+4-5+6=3`).

此时 #mi(`K=7>6`)，循环结束，输出 #mi(`S=3`)，故选 B.
]

#problem(11)[
从分别写有 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 的 #mi(`5`) 张卡片中随机抽取 #mi(`1`) 张，放回后再随机抽取 #mi(`1`) 张，则抽得的第一张卡片上的数大于第二张卡片上的数的概率为（ ）
  #choices([#mi(`\dfrac{1}{10}`)], [#mi(`\dfrac{1}{5}`)], [#mi(`\dfrac{3}{10}`)], [#mi(`\dfrac{2}{5}`)], cols: 2)
]

#answer([D])

#solution[
抽取后放回，所以两次抽取的有序结果共有 #mi(`5\times5=25`) 个，且等可能.

第一张数分别为 #mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 时，第二张比它小的结果数分别为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，故有利结果数为

#mi(`1+2+3+4=10`).

所以所求概率为 #mi(`\dfrac{10}{25}=\dfrac{2}{5}`)，故选 D.
]

#problem(12)[
过抛物线 #mi(`C:y^{2}=4x`) 的焦点 #mi(`F`)，且斜率为 #mi(`\sqrt{3}`) 的直线交 #mi(`C`) 于点 #mi(`M`)（#mi(`M`) 在 #mi(`x`) 轴上方），#mi(`l`) 为 #mi(`C`) 的准线，点 #mi(`N`) 在 #mi(`l`) 上，且 #mi(`MN\perp l`)，则 #mi(`M`) 到直线 #mi(`NF`) 的距离为（ ）
  #choices([#mi(`\sqrt{5}`)], [#mi(`2\sqrt{2}`)], [#mi(`2\sqrt{3}`)], [#mi(`3\sqrt{3}`)], cols: 2)
]

#answer([C])

#solution[
抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F=(1,0)`)，准线为 #mi(`l:x=-1`).

过焦点且斜率为 #mi(`\sqrt{3}`) 的直线为 #mi(`y=\sqrt{3}(x-1)`). 与抛物线联立，得


#align(center)[#mitex(`
3(x-1)^{2}=4x\Longleftrightarrow 3x^{2}-10x+3=0
`)]


所以交点的横坐标为 #mi(`x=3`) 或 #mi(`x=\dfrac{1}{3}`). 由于 #mi(`M`) 在 #mi(`x`) 轴上方，取 #mi(`M=(3,2\sqrt{3})`).

因为 #mi(`MN\perp l`)，而 #mi(`l`) 为竖直直线，所以 #mi(`MN`) 水平，故 #mi(`N=(-1,2\sqrt{3})`). 直线 #mi(`NF`) 的方程为

#mi(`\sqrt{3}x+y-\sqrt{3}=0`).

于是点 #mi(`M`) 到该直线的距离为


#align(center)[#mitex(`
\frac{|\sqrt{3}\cdot3+2\sqrt{3}-\sqrt{3|}}{\sqrt{(\sqrt{3})^{2}+1^{2}}}=2\sqrt{3}
`)]


故选 C.
]

#part-header("填空题")

#problem(13)[
函数 #mi(`f(x)=2\cos x+\sin x`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{5}`)])

#solution[
由柯西不等式，

#mi(`2\cos x+\sin x\le\sqrt{2^{2}+1^{2}}\sqrt{\cos^{2}x+\sin^{2}x}=\sqrt{5}`).

取满足 #mi(`\cos x=\dfrac2{\sqrt{5}}`)、#mi(`\sin x=\dfrac1{\sqrt{5}}`) 的 #mi(`x`)，等号成立，所以最大值为 #mi(`\sqrt{5}`).
]

#problem(14)[
已知函数 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的奇函数，当 #mi(`x\in(-\infty,0)`) 时，#mi(`f(x)=2x^{3}+x^{2}`)，则 #mi(`f(2)=\underline{\hspace{2.5em}}{}`).
]

#answer([12])

#solution[
因为 #mi(`f`) 是奇函数，所以 #mi(`f(2)=-f(-2)`). 由题设，

#mi(`f(-2)=2(-2)^{3}+(-2)^{2}=-16+4=-12`).

因此 #mi(`f(2)=12`).
]

#problem(15)[
长方体的长，宽，高分别为 #mi(`3`)，#mi(`2`)，#mi(`1`)，其顶点都在球 #mi(`O`) 的球面上，则球 #mi(`O`) 的表面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`14\pi`)])

#solution[
球过长方体的所有顶点，球的直径等于长方体的体对角线长，因此

#mi(`2R=\sqrt{3^{2}+2^{2}+1^{2}}=\sqrt{14}`)，从而 #mi(`R^{2}=\dfrac{14}{4}`).

所以球的表面积为 #mi(`4\pi R^{2}=4\pi\cdot\dfrac{14}{4}=14\pi`).
]

#problem(16)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`2b\cos B=a\cos C+c\cos A`)，则 #mi(`B=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{\pi}{3}`)])

#solution[
由余弦定理，

#mi(`\cos C=\dfrac{a^2+b^2-c^2}{2ab}`)，#mi(`\cos A=\dfrac{b^2+c^2-a^2}{2bc}`).

因此


#align(center)[#mitex(`
a\cos C+c\cos A  =\frac{a^{2}+b^{2}-c^{2}}{2b}+\frac{b^{2}+c^{2}-a^{2}}{2b}=b
`)]


题设于是化为 #mi(`2b\cos B=b`). 因为 #mi(`b>0`)，所以 #mi(`\cos B=\dfrac{1}{2}`).

又 #mi(`0<B<\pi`)，故 #mi(`B=\dfrac\pi3`).
]

#part-header("解答题")

#problem(17)[
已知等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，等比数列 #mi(`\{b_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`T_{n}`)，#mi(`a_{1}=-1`)，#mi(`b_{1}=1`)，#mi(`a_{2}+b_{2}=2`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，四棱锥 #mi(`P-ABCD`) 中，侧面 #mi(`PAD`) 为等边三角形且垂直于底面 #mi(`ABCD`)，#mi(`AB=BC=\dfrac{1}{2}AD`)，#mi(`\angle BAD=\angle ABC=90^{\circ}`).


+ (1) 



[float=inline,width=8.5cm]img/2017/national_paper_2_liberal/q18_fig1.png
]

#solution[
+ (1)
]

#problem(19)[
海水养殖场进行某水产品的新、旧网箱养殖方法的产量对比，收获时各随机抽取了 #mi(`100`) 个网箱，测量各箱水产品的产量（单位：#mi(`\mathrm{kg}`)），其频率分布直方图如下：


+ (1) 
+ (2) 



\hline

& 箱产量 #mi(`<50\mathrm{~kg}`) & 箱产量 #mi(`\ge 50\mathrm{~kg}`)\\

\hline

旧养殖法 & & \\

\hline

新养殖法 & & \\

\hline

\hline

#mi(`P(K^{2}\ge k)`) & 0.050 & 0.010 & 0.001\\

\hline

#mi(`K`) & 3.841 & 6.635 & 10.828\\

\hline

附：#mi(`K^{2}=\dfrac{n(ad-bc)^2}{(a+b)(c+d)(a+c)(b+d)}`).

[float=inline,width=0.80\linewidth]img/2017/national_paper_2_liberal/q19_fig1.png
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
设 #mi(`O`) 为坐标原点，动点 #mi(`M`) 在椭圆 #mi(`C:\dfrac{x^2}{2}+y^{2}=1`) 上，过 #mi(`M`) 作 #mi(`x`) 轴的垂线，垂足为 #mi(`N`)，点 #mi(`P`) 满足 #mi(`\overrightarrow{NP}=\sqrt{2}\,\overrightarrow{NM}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设函数 #mi(`f(x)=(1-x^{2})\mathrm{e}^{x}`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，以坐标原点为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系，曲线 #mi(`C_{1}`) 的极坐标方程为 #mi(`\rho\cos\theta=4`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知 #mi(`a>0`)，#mi(`b>0`)，#mi(`a^{3}+b^{3}=2`). 证明：


+ (1)
]

#solution[
+ (1)
]

