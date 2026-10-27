// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年河北卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 
+ (2) 
+ (3) 
+ (4) 
+ (5)
]

#solution[
+ (1) 
+ (2) 
+ (3) 
+ (4) 
+ (5)
]

#problem(2)[
证明：如图，#mi(`AB`) 是圆 #mi(`O`) 的直径，#mi(`CB`) 是圆 #mi(`O`) 的切线，切点为 #mi(`B`)，#mi(`OC`) 平行于弦 #mi(`AD`)，求证：#mi(`DC`) 是圆 #mi(`O`) 的切线.


#align(center)[#image("/papers/1977/img/hebei/q2_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，使圆心 #mi(`O`) 为原点，直径 #mi(`AB`) 在 #mi(`x`) 轴上. 设圆的半径为 #mi(`R>0`)，则可取 #mi(`A=(-R,0)`)，#mi(`B=(R,0)`). 由于 #mi(`CB`) 是圆在 #mi(`B`) 点的切线，而半径 #mi(`OB`) 在 #mi(`x`) 轴上，所以切线 #mi(`CB`) 垂直于 #mi(`OB`)，可设 #mi(`C=(R,c)`). 设 #mi(`D=(u,v)`)，因为 #mi(`D`) 在圆上，所以 #mi(`u^{2}+v^{2}=R^{2}`). 又因为 #mi(`AD`) 是弦且 #mi(`OC\parallel AD`)，对应方向向量分别为 #mi(`\overrightarrow{OC}=(R,c)`) 和 #mi(`\overrightarrow{AD}=(u+R,v)`)，故两向量的行列式为零，即 #mi(`Rv-c(u+R)=0`). 因 #mi(`D\ne A`)，不可能有 #mi(`u+R=0`)，所以 #mi(`c=\dfrac{Rv}{u+R}`).

直线 #mi(`DC`) 的一个方向向量为 #mi(`(R-u,c-v)`)，半径 #mi(`OD`) 的一个方向向量为 #mi(`(u,v)`). 计算它们的数量积，得


#align(center)[#mitex(`
(u,v)\cdot(R-u,c-v)=u(R-u)+v(c-v)=R(u-R)+vc=R(u-R)+\frac{Rv^{2}}{u+R}
`)]


将最后一式通分，并利用 #mi(`u^{2}+v^{2}=R^{2}`)，有


#align(center)[#mitex(`
R(u-R)+\frac{Rv^{2}}{u+R}=\frac{R\left((u-R)(u+R)+v^{2}\right)}{u+R}=\frac{R(u^{2}-R^{2}+v^{2})}{u+R}=0
`)]


所以 #mi(`OD\perp DC`). 直线 #mi(`DC`) 经过圆周上的点 #mi(`D`)，且垂直于半径 #mi(`OD`)，根据切线判定定理，#mi(`DC`) 是圆 #mi(`O`) 在 #mi(`D`) 点的切线.
]

#problem(3)[
证明：#mi(`\dfrac{\sin2\alpha+1}{1+\cos2\alpha+\sin2\alpha}=\dfrac{1}{2}\tan\alpha+\dfrac{1}{2}`).
]

#solution[
在等式两边都有意义的条件下，右边要求 #mi(`\cos\alpha\ne0`)，左边还要求分母 #mi(`1+\cos2\alpha+\sin2\alpha\ne0`). 由倍角公式，分子可化为 #mi(`1+\sin2\alpha=1+2\sin\alpha\cos\alpha=\left(\sin\alpha+\cos\alpha\right)^{2}`). 分母可化为 #mi(`1+\cos2\alpha+\sin2\alpha=2\cos^{2}\alpha+2\sin\alpha\cos\alpha=2\cos\alpha\left(\sin\alpha+\cos\alpha\right)`). 因为原式有意义，所以 #mi(`\cos\alpha\ne0`)，且 #mi(`\sin\alpha+\cos\alpha\ne0`)，上述约分合法. 于是


#align(center)[#mitex(`
\frac{\sin2\alpha+1}{1+\cos2\alpha+\sin2\alpha}=\frac{\left(\sin\alpha+\cos\alpha\right)^{2}}{2\cos\alpha\left(\sin\alpha+\cos\alpha\right)}=\frac{\sin\alpha+\cos\alpha}{2\cos\alpha}=\frac{1}{2}\tan\alpha+\frac{1}{2}
`)]


因此等式得证.
]

#problem(4)[
已知 #mi(`2\lg x+\lg2=\lg\left(x+6\right)`)，求 #mi(`x`).
]

#solution[
由对数的定义域，必须有 #mi(`x>0`) 且 #mi(`x+6>0`). 前一个条件已经蕴含后一个条件，所以方程的定义域是 #mi(`x>0`). 在这个范围内，#mi(`2\lg x=\lg x^{2}`)，并且 #mi(`\lg x^{2}+\lg2=\lg\left(2x^{2}\right)`)，原方程等价于 #mi(`\lg\left(2x^{2}\right)=\lg\left(x+6\right)`). 常用对数函数在正数范围内是单调函数，因而有 #mi(`2x^{2}=x+6`)，即 #mi(`2x^{2}-x-6=0`). 因式分解得 #mi(`\left(2x+3\right)\left(x-2\right)=0`)，所以候选根为 #mi(`x=-\dfrac{3}{2}`) 和 #mi(`x=2`). 其中 #mi(`-\dfrac{3}{2}`) 不满足定义域，只有 #mi(`x=2`) 合法；代回原方程时两边均为 #mi(`\lg4`)，确实成立. 因此 #mi(`x=2`).
]

#problem(5)[
某生产队要建立一个形状是直角梯形的苗圃，其两邻边借用夹角为 #mi(`135^{\circ}`) 的两面墙，另外两边是总长为 #mi(`30\text{ \text{米}}`) 的篱笆（如图，#mi(`AD`) 和 #mi(`DC`) 为墙），问篱笆的两边各多长时，苗圃的面积最大？最大面积是多少？


#align(center)[#image("/papers/1977/img/hebei/q5_fig1.png", width: 28%)]

]

#solution[
如图过 #mi(`D`) 向 #mi(`AB`) 作垂线，垂足为 #mi(`E`). 设篱笆边 #mi(`BC=x\text{ \text{米}}`)，#mi(`AB=y\text{ \text{米}}`)，则 #mi(`x>0`)，#mi(`y>0`)，且 #mi(`x+y=30`). 因为 #mi(`AB\parallel DC`)，#mi(`BC\perp AB`)，所以 #mi(`DE`) 是梯形的高，并且 #mi(`DE=BC=x`). 墙 #mi(`AD`) 与底边 #mi(`AB`) 的锐角为 #mi(`180^{\circ}-135^{\circ}=45^{\circ}`)，故直角三角形 #mi(`ADE`) 是等腰直角三角形，从而 #mi(`AE=DE=x`). 又因为 #mi(`EBCD`) 是矩形，故 #mi(`DC=EB=AB-AE=y-x`). 为了使上底 #mi(`DC`) 为正，必须有 #mi(`y>x`)，结合 #mi(`x+y=30`) 得 #mi(`0<x<15`).

苗圃的高为 #mi(`BC=x`)，两底分别为 #mi(`AB=y`) 和 #mi(`DC=y-x`)，所以面积为


#align(center)[#mitex(`
S=\frac{AB+DC}{2}\cdot BC=\frac{y+(y-x)}{2}x=\frac{2y-x}{2}x
`)]


由 #mi(`y=30-x`)，得 #mi(`S=30x-\dfrac{3}{2}x^{2}=-\dfrac{3}{2}\left(x-10\right)^{2}+150`). 由于 #mi(`0<x<15`)，顶点 #mi(`x=10`) 在可行范围内，且平方项不小于零，所以当且仅当 #mi(`x=10`) 时面积取得最大值 #mi(`150\text{ \text{平方米}}`). 此时 #mi(`BC=10\text{ \text{米}}`)，#mi(`AB=y=20\text{ \text{米}}`)，并且 #mi(`DC=y-x=10\text{ \text{米}}`)，满足图示梯形的形状.
]

#problem(6)[
工人师傅要用铁皮做一个上大下小的正四棱台形容器（上面开口），使其容积为 #mi(`208\text{ \text{立方米}}`)，高为 #mi(`4\text{ \text{分米}}`)，上口边长与下底面边长的比为 #mi(`5:2`)，做这样的容器需要多少平方米的铁皮？（不计容器的厚度和加工余量）
]

#solution[
统一用米作长度单位. 设上口边长为 #mi(`5k\text{ \text{米}}`)，下底面边长为 #mi(`2k\text{ \text{米}}`)，其中 #mi(`k>0`). 高为 #mi(`4\text{ \text{分米}}=0.4\text{ \text{米}}`)，上、下底面积分别为 #mi(`25k^{2}\text{ \text{平方米}}`) 和 #mi(`4k^{2}\text{ \text{平方米}}`). 正四棱台的体积等于高乘以三分之一的上底面积、上底面积与下底面积的几何平均数、下底面积之和，因此


#align(center)[#mitex(`
208=\frac{0.4}{3}\left(25k^{2}+\sqrt{25k^{2}\cdot4k^{2}}+4k^{2}\right)=\frac{0.4}{3}\left(25+10+4\right)k^{2}=\frac{26}{5}k^{2}
`)]


所以 #mi(`k^{2}=40`)，由 #mi(`k>0`) 得 #mi(`k=2\sqrt{10}`). 于是上口边长为 #mi(`10\sqrt{10}\text{ \text{米}}`)，下底面边长为 #mi(`4\sqrt{10}\text{ \text{米}}`).

每个侧面是等腰梯形. 其两底之差的一半为 #mi(`\dfrac{10\sqrt{10}-4\sqrt{10}}{2}=3\sqrt{10}\text{ \text{米}}`)，所以侧面斜高为


#align(center)[#mitex(`
l=\sqrt{\left(0.4\right)^{2}+\left(3\sqrt{10}\right)^{2}}=\sqrt{\frac{4}{25}+90}=\frac{\sqrt{2254}}{5}\text{ \text{米}}
`)]


四个侧面的总面积为


#align(center)[#mitex(`
4\cdot\frac{10\sqrt{10}+4\sqrt{10}}{2}\cdot\frac{\sqrt{2254}}{5}=\frac{28\sqrt{22540}}{5}\text{ \text{平方米}}
`)]


容器上面开口，只需使用四个侧面和下底面铁皮；下底面面积为 #mi(`\left(4\sqrt{10}\right)^{2}=160\text{ \text{平方米}}`). 因此所需铁皮面积为 #mi(`\left(160+\dfrac{28\sqrt{22540}}{5}\right)\text{ \text{平方米}}`).
]

#problem(7)[
如图，#mi(`MN`) 为圆的直径，#mi(`P`)，#mi(`C`) 为圆上两点，连 #mi(`PM`)，#mi(`PN`)，过 #mi(`C`) 作 #mi(`MN`) 的垂线与 #mi(`MN`)，#mi(`MP`) 和 #mi(`NP`) 的延长线依次相交于 #mi(`A`)，#mi(`B`)，#mi(`D`)，求证：#mi(`AC^{2}=AB\cdot AD`).


#align(center)[#image("/papers/1977/img/hebei/q7_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，使 #mi(`MN`) 为 #mi(`x`) 轴，过 #mi(`C`) 的垂线为 #mi(`y`) 轴，并设 #mi(`A=(0,0)`)，#mi(`M=(-u,0)`)，#mi(`N=(v,0)`)，#mi(`C=(0,w)`)，其中 #mi(`u>0`)，#mi(`v>0`)，#mi(`w>0`). 以 #mi(`MN`) 为直径的圆的方程为 #mi(`\left(x+u\right)\left(x-v\right)+y^{2}=0`). 代入点 #mi(`C`)，得到 #mi(`-uv+w^{2}=0`)，即 #mi(`w^{2}=uv`).

设 #mi(`P=(p,q)`). 由图形位置，#mi(`0<p<v`) 且 #mi(`q>0`). 因为 #mi(`P`) 在圆上，所以 #mi(`\left(p+u\right)\left(p-v\right)+q^{2}=0`)，即 #mi(`q^{2}=\left(p+u\right)\left(v-p\right)`). 直线 #mi(`MP`) 的斜率为 #mi(`\dfrac{q}{p+u}`)，从 #mi(`M`) 到纵轴横坐标增加 #mi(`u`)，故它在纵轴上的交点 #mi(`B`) 的纵坐标为 #mi(`\dfrac{qu}{p+u}`)，从而 #mi(`AB=\dfrac{qu}{p+u}`). 直线 #mi(`NP`) 的斜率为 #mi(`\dfrac{q}{p-v}`)，在横坐标为零处的纵坐标为 #mi(`\dfrac{qv}{v-p}`)，所以 #mi(`AD=\dfrac{qv}{v-p}`). 因此


#align(center)[#mitex(`
AB\cdot AD=\frac{qu}{p+u}\cdot\frac{qv}{v-p}=\frac{q^{2}uv}{\left(p+u\right)\left(v-p\right)}=uv=w^{2}=AC^{2}
`)]


所以 #mi(`AC^{2}=AB\cdot AD`).
]

#part-header("选做题")

#problem(8)[
已知椭圆短轴长为 #mi(`2`)，中心与抛物线 #mi(`y^{2}=4x`) 的顶点重合，椭圆的一个焦点恰是此抛物线的焦点，求椭圆方程及其长轴的长.
]

#solution[
抛物线的标准形式为 #mi(`y^{2}=4px`)，与 #mi(`y^{2}=4x`) 对比得 #mi(`p=1`)，所以抛物线的顶点为 #mi(`(0,0)`)，焦点为 #mi(`(1,0)`). 椭圆中心与抛物线顶点重合，故椭圆中心也是原点；又因为椭圆的一个焦点为 #mi(`(1,0)`)，所以椭圆的焦距参数为 #mi(`c=1`)，长轴在 #mi(`x`) 轴上. 设椭圆半长轴为 #mi(`a`)，半短轴为 #mi(`b`)，则短轴长为 #mi(`2b=2`)，从而 #mi(`b=1`). 由椭圆焦点关系 #mi(`a^{2}=b^{2}+c^{2}`)，得 #mi(`a^{2}=1+1=2`). 因此椭圆方程为 #mi(`\dfrac{x^2}{2}+y^{2}=1`)，其长轴长为 #mi(`2a=2\sqrt{2}`).
]

#problem(9)[
已知菱形的一对内角各为 #mi(`60^{\circ}`)，边长为 #mi(`4`)，以菱形对角线所在的直线为坐标轴建立直角坐标系，以菱形 #mi(`60^{\circ}`) 角的两个顶点为焦点，并且过菱形的另外两个顶点作椭圆，求椭圆方程.
]

#solution[
取菱形两条对角线的交点为原点，取连接两个 #mi(`60^{\circ}`) 角顶点的对角线所在直线为 #mi(`x`) 轴，另一条对角线所在直线为 #mi(`y`) 轴. 菱形的两条对角线互相垂直平分. 连接两个锐角顶点的对角线较长，其长度为 #mi(`2\cdot4\cos30^{\circ}=4\sqrt{3}`)；另一条对角线长度为 #mi(`2\cdot4\sin30^{\circ}=4`). 因此椭圆的两个焦点为 #mi(`\left(-2\sqrt{3},0\right)`) 和 #mi(`\left(2\sqrt{3},0\right)`)，菱形的另外两个顶点为 #mi(`(0,-2)`) 和 #mi(`(0,2)`).

设椭圆方程为 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)，焦距参数满足 #mi(`c=2\sqrt{3}`)，所以 #mi(`a^{2}-b^{2}=c^{2}=12`). 因为点 #mi(`(0,2)`) 在椭圆上，代入方程得 #mi(`\dfrac{4}{b^2}=1`)，从而 #mi(`b=2`). 于是 #mi(`a^{2}=12+b^{2}=16`)，故所求椭圆方程为 #mi(`\dfrac{x^2}{16}+\dfrac{y^2}{4}=1`).
]

#part-header("附加题")

#problem(10)[
将函数 #mi(`f(x)=\mathrm{e}^{x}`) 展开为 #mi(`x`) 的幂级数，并求出收敛区间. （#mi(`\mathrm{e}=2.718`) 为自然对数的底数）
]

#solution[
函数 #mi(`f(x)=\mathrm{e}^{x}`) 的各阶导数仍为 #mi(`\mathrm{e}^{x}`)，所以对所有非负整数 #mi(`n`)，都有 #mi(`f^{(n)}(0)=1`). 对任意固定的实数 #mi(`x`)，Taylor 公式给出某个介于 #mi(`0`) 与 #mi(`x`) 之间的 #mi(`\xi`)，使得


#align(center)[#mitex(`
f(x)=\sum_{k=0}^{n}\frac{f^{(k)}(0)}{k!}x^{k}+\frac{f^{(n+1)}(\xi)}{(n+1)!}x^{n+1}=\sum_{k=0}^{n}\frac{x^{k}}{k!}+\frac{\mathrm{e}^{\xi}x^{n+1}}{(n+1)!}
`)]


当 #mi(`x`) 固定时，#mi(`\xi`) 位于由 #mi(`0`) 和 #mi(`x`) 确定的有界区间内，故 #mi(`\mathrm{e}^{\xi}\le\mathrm{e}^{|x|}`). 令 #mi(`r_{n}=\dfrac{|x|^{n+1}}{(n+1)!}`)，则 #mi(`\dfrac{r_{n+1}}{r_n}=\dfrac{|x|}{n+2}\to0`)，所以 #mi(`r_{n}\to0`). Taylor 余项的绝对值不超过 #mi(`\mathrm{e}^{|x|}r_{n}`)，从而趋于零. 因此


#align(center)[#mitex(`
\mathrm{e}^{x}=1+x+\frac{x^{2}}{2!}+\frac{x^{3}}{3!}+\cdots+\frac{x^{n}}{n!}+\cdots=\sum_{n=0}^{\infty}\frac{x^{n}}{n!}
`)]


对于该幂级数，当 #mi(`x\ne0`) 时，其一般项绝对值之比为 #mi(`\left|\dfrac{\frac{x^{n+1}}{(n+1)!}}{\frac{x^{n}}{n!}}\right|=\dfrac{|x|}{n+1}\to0<1`)，由比值判别法知级数收敛；当 #mi(`x=0`) 时级数等于 #mi(`1`)，也收敛. 故对任意实数 #mi(`x`) 都收敛，收敛区间为 #mi(`\left(-\infty,+\infty\right)`).
]

#problem(11)[
利用定积分计算椭圆 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）所围成的面积.
]

#solution[
由椭圆方程可得上半部分为函数 #mi(`y=b\sqrt{1-\dfrac{x^2}{a^2}}`)，其横坐标范围为 #mi(`[-a,a]`). 椭圆关于 #mi(`x`) 轴和 #mi(`y`) 轴都对称，所以所围面积为


#align(center)[#mitex(`
S=4b\int_{0}^{a}\sqrt{1-\frac{x^{2}}{a^{2}}}\,\mathrm{d}x
`)]


令 #mi(`x=a\sin t`)，则 #mi(`\mathrm{d}x=a\cos t\,\mathrm{d}t`). 当 #mi(`x=0`) 时 #mi(`t=0`)，当 #mi(`x=a`) 时 #mi(`t=\dfrac{\pi}{2}`)；在此区间内 #mi(`\cos t\geqslant0`)，且 #mi(`\sqrt{1-\sin^{2}t}=\cos t`). 因此


#align(center)[#mitex(`
S=4ab\int_{0}^{\frac{\pi}{2}}\cos^{2}t\,\mathrm{d}t=4ab\int_{0}^{\frac{\pi}{2}}\frac{1+\cos2t}{2}\,\mathrm{d}t=4ab\left[\frac{t}{2}+\frac{\sin2t}{4}\right]_{0}^{\frac{\pi}{2}}=4ab\cdot\frac{\pi}{4}=\pi ab
`)]


所以椭圆所围成的面积为 #mi(`\pi ab`).
]

