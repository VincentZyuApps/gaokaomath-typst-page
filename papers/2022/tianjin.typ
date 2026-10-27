// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2022年普通高等学校招生全国统一考试",
  subtitle: "2022年天津卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 #mi(`U=\{-2,-1,0,1,2\}`)，集合 #mi(`A=\{0,1,2\}`)，#mi(`B=\{-1,2\}`)，则 #mi(`A\cap\left(C_{U}B\right)=`)（ ）
  #choices([#mi(`\{0,1\}`)], [#mi(`\{0,1,2\}`)], [#mi(`\{-1,1,2\}`)], [#mi(`\{-1,0,1,2\}`)], cols: 2)
]

#answer([A])

#solution[
由全集 #mi(`U`) 可得 #mi(`C_{U}B=\{-2,0,1\}`)，因此

#mi(`A\cap(C_{U}B)=\{0,1,2\}\cap\{-2,0,1\}=\{0,1\}`)，故选 A.
]

#problem(2)[
“#mi(`x`) 为整数”是“#mi(`2x+1`) 为整数”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`x`) 为整数，则 #mi(`2x+1`) 是整数，所以“#mi(`x`) 为整数”是“#mi(`2x+1`) 为整数”的充分条件. 反之，取 #mi(`x=\dfrac{1}{2}`)，则 #mi(`2x+1=2`) 为整数，而 #mi(`x`) 不是整数，所以必要性不成立. 故选 A.
]

#problem(3)[
函数 #mi(`y=\dfrac{|x^2-1|}{x}`) 的图象大致为（ ）
  #choices([
#align(center)[#image("/papers/2022/img/tianjin/q3_option_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2022/img/tianjin/q3_option_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2022/img/tianjin/q3_option_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2022/img/tianjin/q3_option_d.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
函数的定义域为 #mi(`x\ne0`)，且


#align(center)[#mitex(`
y=\begin{cases}x-\dfrac{1}{x},&x\le -1\text{ \text{或} }x\ge1,\\  \dfrac{1}{x}-x,&-1<x<0\text{ \text{或} }0<x<1.\end{cases}
`)]


当 #mi(`x>0`) 时，函数值为正；当 #mi(`x<0`) 时，函数值为负，且 #mi(`f(-x)=-f(x)`). 又因为 #mi(`f(1)=0`)，当 #mi(`0<x<1`) 时函数从正无穷递减到 #mi(`0`)，当 #mi(`x>1`) 时函数从 #mi(`0`) 递增. 因此图象应为选项 A，故选 A.
]

#problem(4)[
将 1916 年到 2015 年的全球年平均气温（单位：#mi(`{}^{\circ}\mathrm{C}`)），共 100 个数据，分成 6 组：#mi(`[13.55,13.75)`)，#mi(`[13.75,13.95)`)，#mi(`[13.95,14.15)`)，#mi(`[14.15,14.35)`)，#mi(`[14.35,14.55)`)，#mi(`[14.55,14.75]`)，并整理得到如下的频率分布直方图，则全球年平均气温在区间 #mi(`[14.35,14.75]`) 内的有（ ）


#align(center)[#image("/papers/2022/img/tianjin/q4_fig1.png", width: 28%)]

  #choices([#mi(`22\text{ \text{年}}`)], [#mi(`23\text{ \text{年}}`)], [#mi(`25\text{ \text{年}}`)], [#mi(`35\text{ \text{年}}`)], cols: 2)
]

#answer([B])

#solution[
由直方图可读出各组的组距均为 #mi(`0.20`)，相应的频率分布直方图高度依次为 #mi(`0.40`)，#mi(`1.30`)，#mi(`1.55`)，#mi(`0.60`)，#mi(`0.50`)，#mi(`0.65`).

区间 #mi(`[14.35,14.75]`) 对应第五、六组，其频率为

#mi(`0.20(0.50+0.65)=0.23`)，故数据个数为 #mi(`100\times0.23=23`)，选 B.
]

#problem(5)[
设 #mi(`a=2^{0.7}`)，#mi(`b=\left(\dfrac{1}{3}\right)^{0.7}`)，#mi(`c=\log_{2}\dfrac{1}{3}`)，则 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系为（ ）
  #choices([#mi(`a<b<c`)], [#mi(`c<a<b`)], [#mi(`b<c<a`)], [#mi(`c<b<a`)], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`a=2^{0.7}>1`)，#mi(`0<b=\left(\dfrac{1}{3}\right)^{0.7}<1`)，而 #mi(`c=\log_{2}\dfrac{1}{3}<0`)，所以 #mi(`c<b<a`)，故选 D.
]

#problem(6)[
化简 #mi(`\left(2\log_{4} 3+\log_{8} 3\right)\left(\log_{3} 2+\log_{9} 2\right)=`)（ ）
  #choices([1], [#mi(`\dfrac{5}{4}`)], [2], [#mi(`\dfrac{5}{2}`)], cols: 2)
]

#answer([C])

#solution[
设 #mi(`t=\log_{2} 3`)，则 #mi(`\log_{4} 3=\dfrac{t}{2}`)，#mi(`\log_{8} 3=\dfrac{t}{3}`)，#mi(`\log_{3} 2=\dfrac{1}{t}`)，#mi(`\log_{9} 2=\dfrac{1}{2t}`). 因此原式等于


#align(center)[#mitex(`
\left(t+\dfrac{t}{3}\right)\left(\dfrac{1}{t}+\dfrac{1}{2t}\right)=\dfrac{4t}{3}\cdot\dfrac{3}{2t}=2
`)]


故选 C.
]

#problem(7)[
已知双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>1`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，抛物线 #mi(`y^{2}=4\sqrt{5}x`) 的准线经过 #mi(`F_{1}`)，且与双曲线的一条渐近线交于点 #mi(`A`). 若 #mi(`\angle F_{1}F_{2}A=\dfrac{\pi}{4}`)，则双曲线的方程为（ ）
  #choices([#mi(`\dfrac{x^2}{16}-\dfrac{y^2}{4}=1`)], [#mi(`\dfrac{x^2}{4}-\dfrac{y^2}{16}=1`)], [#mi(`\dfrac{x^2}{4}-y^{2}=1`)], [#mi(`x^{2}-\dfrac{y^2}{4}=1`)], cols: 1)
]

#answer([D])

#solution[
设双曲线的半焦距为 #mi(`c`). 抛物线的准线为 #mi(`x=-\sqrt{5}`)，故 #mi(`F_{1}=(-\sqrt{5},0)`)，从而 #mi(`c=\sqrt{5}`)，即 #mi(`a^{2}+b^{2}=5`). 双曲线的渐近线为 #mi(`y=\pm\dfrac{b}{a}x`)，所以直线 #mi(`x=-\sqrt{5}`) 与渐近线的交点可取 #mi(`A=(-\sqrt{5},\pm\dfrac{b\sqrt{5}}{a})`).

此时 #mi(`F_{2}=(\sqrt{5},0)`)，故 #mi(`\overrightarrow{F_2F_1}=(-2\sqrt{5},0)`)，且 #mi(`\overrightarrow{F_2A}=(-2\sqrt{5},\pm\dfrac{b\sqrt{5}}{a})`). 由夹角为 #mi(`\dfrac{\pi}{4}`)，得


#align(center)[#mitex(`
\tan\angle F_{1}F_{2}A=\dfrac{b\frac{\sqrt{5}}{a}}{2\sqrt{5}}=\dfrac{b}{2a}=1
`)]


所以 #mi(`b=2a`). 代入 #mi(`a^{2}+b^{2}=5`)，得 #mi(`5a^{2}=5`)，即 #mi(`a=1`)，#mi(`b=2`). 故双曲线方程为 #mi(`x^{2}-\dfrac{y^2}{4}=1`)，选 D.
]

#problem(8)[
“十字歇山顶”是中国古代建筑屋顶的经典样式之一，图 1 中的故宫角楼的顶部即为十字歇山顶. 其上部可视为由两个相同的直三棱柱交叠而成的几何体（图 2）. 这两个直三棱柱有一个公共侧面 #mi(`ABCD`)，在底面 #mi(`BCE`) 中，若 #mi(`BE=CE=3`)，#mi(`\angle BEC=120^{\circ}`)，则该几何体的体积为（ ）

\examfiguregroup[float=inline]img/2022/tianjin/q8_fig1.png%

\bitmapinclude[max width=6.0cm]img/2022/tianjin/q8_fig1.png &

\bitmapinclude[max width=6.0cm]img/2022/tianjin/q8_fig2.png%
  #choices([#mi(`\dfrac{27}{2}`)], [#mi(`\dfrac{27\sqrt{3}}{2}`)], [27], [#mi(`27\sqrt{3}`)], cols: 2)
]

#answer([C])

#solution[
记底面三角形 #mi(`BCE`) 的面积为 #mi(`S`)，则


#align(center)[#mitex(`
S=\frac{1}{2}\cdot BE\cdot CE\cdot\sin\angle BEC  =\frac{1}{2}\cdot3\cdot3\cdot\sin120^{\circ}  =\frac{9\sqrt{3}}{4}
`)]


由余弦定理，


#align(center)[#mitex(`
BC^{2}=BE^{2}-2BE\cdot CE\cos120^{\circ}+CE^{2}  =9+9+9=27
`)]


所以 #mi(`BC=3\sqrt{3}`).

由图中两个全等棱柱的对应关系，共同侧面 #mi(`ABCD`) 的边 #mi(`BC`) 在一个棱柱中是底面边，在另一个棱柱中是侧棱；同理，#mi(`CD`) 在前一个棱柱中是侧棱，在后一个棱柱中是底面边. 因此 #mi(`CD=BC`). 令 #mi(`h=BC=CD=3\sqrt{3}`)，则 #mi(`ABCD`) 为边长 #mi(`h`) 的正方形.

建立空间直角坐标系，使

#mi(`B=(0,0,0)`)，#mi(`C=(h,0,0)`)，#mi(`A=(0,h,0)`)，#mi(`D=(h,h,0)`). 由等腰三角形 #mi(`BCE`) 的对称性，取

#mi(`E=\left(\dfrac{h}{2},0,\dfrac{h}{2\sqrt{3}}\right)`). 设另一个棱柱底面中与 #mi(`E`) 对应的顶点为 #mi(`G`)，则可取

#mi(`G=\left(0,\dfrac{h}{2},\dfrac{h}{2\sqrt{3}}\right)`).

在 #mi(`0\leq t\leq h`) 上令

#mi(`\varphi(t)=\dfrac1{\sqrt{3}}\min\{t,h-t\}`). 第一个棱柱在点 #mi(`(x,y,z)`) 上的范围为 #mi(`0\leq z\leq\varphi(x)`)，第二个棱柱的范围为 #mi(`0\leq z\leq\varphi(y)`). 第一个棱柱的体积为 #mi(`Sh`).

考虑第二个棱柱在第一个棱柱外的部分. 当 #mi(`0\leq x\leq y\leq\dfrac{h}{2}`) 时，该部分为一个三棱锥，其四个顶点为

#mi(`B`)、#mi(`M=\left(0,\dfrac{h}{2},0\right)`)、#mi(`G`) 以及

#mi(`H=\left(\dfrac{h}{2},\dfrac{h}{2},\dfrac{h}{2\sqrt{3}}\right)`). 其底面 #mi(`\triangle MGH`) 在平面 #mi(`y=\dfrac{h}{2}`) 内，且


#align(center)[#mitex(`
S_{\triangle MGH}=\frac{1}{2}\cdot\frac{h}{2}\cdot\frac{h}{2\sqrt{3}}=\frac{h^{2}}{8\sqrt{3}}
`)]


顶点 #mi(`B`) 到该底面的距离为 #mi(`\dfrac{h}{2}`)，所以该三棱锥的体积为


#align(center)[#mitex(`
V_{1}=\frac{1}{3}\cdot\frac{h^{2}}{8\sqrt{3}}\cdot\frac{h}{2}=\frac{h^{3}}{48\sqrt{3}}
`)]


由关于 #mi(`x=\dfrac{h}{2}`) 和 #mi(`y=\dfrac{h}{2}`) 的对称性，第二个棱柱在第一个棱柱外的部分由 4 个全等的上述三棱锥组成. 因此


#align(center)[#mitex(`
V=Sh+4V_{1}  =\frac{9\sqrt{3}}{4}\cdot3\sqrt{3}+4\cdot\frac{(3\sqrt{3})^{3}}{48\sqrt{3}}=\frac{81}{4}+\frac{27}{4}=27
`)]


故选 C.
]

#problem(9)[
关于函数 #mi(`f(x)=\dfrac{1}{2}\sin 2x`)，给出下列结论：


+ (1) #mi(`f(x)`) 的最小正周期是 #mi(`2\pi`)；
+ (2) #mi(`f(x)`) 在区间 #mi(`\left[-\dfrac{\pi}{4},\dfrac{\pi}{4}\right]`) 上单调递增；
+ (3) 当 #mi(`x\in\left[-\dfrac{\pi}{6},\dfrac{\pi}{3}\right]`) 时，#mi(`f(x)`) 的取值范围为 #mi(`\left[-\dfrac{\sqrt{3}}{4},\dfrac{\sqrt{3}}{4}\right]`)；
+ (4) #mi(`f(x)`) 的图象可以由函数 #mi(`g(x)=\dfrac{1}{2}\sin\left(2x+\dfrac{\pi}{4}\right)`) 的图象向左平移 #mi(`\dfrac{\pi}{8}`) 个单位长度得到.



其中正确结论的个数为（ ）
  #choices([1], [2], [3], [4], cols: 4)
]

#answer([A])

#solution[
函数 #mi(`f(x)=\dfrac{1}{2}\sin2x`) 的最小正周期为 #mi(`\pi`)，所以结论 1 错误.

在区间 #mi(`\left[-\dfrac\pi4,\dfrac\pi4\right]`) 上，#mi(`2x\in\left[-\dfrac\pi2,\dfrac\pi2\right]`)，正弦函数在该区间上单调递增，所以结论 2 正确.

当 #mi(`x\in\left[-\dfrac\pi6,\dfrac\pi3\right]`) 时，#mi(`2x\in\left[-\dfrac\pi3,\dfrac{2\pi}3\right]`). 在此区间上，#mi(`\sin2x`) 的最小值为 #mi(`-\dfrac{\sqrt{3}}{2}`)，最大值为 #mi(`1`)，故

#mi(`f(x)\in\left[-\dfrac{\sqrt{3}}{4},\dfrac{1}{2}\right]`)，不是题给范围，结论 3 错误.

又

#mi(`g\left(x-\dfrac\pi8\right)=\dfrac{1}{2}\sin\left(2x-\dfrac\pi4+\dfrac\pi4\right)=f(x)`)，所以 #mi(`f(x)`) 的图象由 #mi(`g(x)`) 的图象向右平移 #mi(`\dfrac\pi8`) 个单位长度得到，结论 4 错误. 正确结论只有 1 个，故选 A.
]

#part-header("填空题")

#problem(10)[
已知 #mi(`\mathrm{i}`) 是虚数单位，化简 #mi(`\dfrac{11-3\mathrm{i}}{1+2\mathrm{i}}`) 的结果为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1-5\mathrm{i}`)])

#solution[
分子、分母同乘分母的共轭复数 #mi(`1-2\mathrm{i}`)，得


#align(center)[#mitex(`
\frac{11-3\mathrm{i}}{1+2\mathrm{i}}=\frac{(11-3\mathrm{i})(1-2\mathrm{i})}{(1+2\mathrm{i})(1-2\mathrm{i})}=\frac{11-22\mathrm{i}-3\mathrm{i}+6\mathrm{i}^{2}}{5}=\frac{5-25\mathrm{i}}{5}=1-5\mathrm{i}
`)]
]

#problem(11)[
在 #mi(`\left(\sqrt{x}+\dfrac{3}{x^2}\right)^{5}`) 的展开式中，常数项是\underline{\hspace{2.5em}}.
]

#answer([15])

#solution[
展开式的通项为


#align(center)[#mitex(`
\mathrm{C}_{5}^{r}(\sqrt{x})^{r}\left(\frac{3}{x^{2}}\right)^{5-r}=\mathrm{C}_{5}^{r}3^{5-r}x^{\frac{r}{2}-2(5-r)}=\mathrm{C}_{5}^{r}3^{5-r}x^{\frac{5r}{2}-10}
`)]


要得到常数项，必须有 #mi(`\dfrac{5r}{2}-10=0`)，即 #mi(`r=4`). 所以常数项为 #mi(`\mathrm{C}_{5}^{4}\cdot3=15`).
]

#problem(12)[
若直线 #mi(`x-y+m=0`)（#mi(`m>0`)）被圆 #mi(`(x-1)^{2}+(y-1)^{2}=3`) 截得的弦长等于 #mi(`m`)，则 #mi(`m`) 的值为\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
圆心为 #mi(`O(1,1)`)，半径为 #mi(`r=\sqrt{3}`). 圆心到直线的距离为


#align(center)[#mitex(`
d=\frac{|1-1+m|}{\sqrt{1^{2}+(-1)^{2}}}=\frac{m}{\sqrt{2}}
`)]


由弦长公式，


#align(center)[#mitex(`
m=2\sqrt{r^{2}-d^{2}}=2\sqrt{3-\frac{m^{2}}{2}}
`)]


两边平方得 #mi(`m^{2}=12-2m^{2}`)，所以 #mi(`m^{2}=4`). 又 #mi(`m>0`)，故 #mi(`m=2`).
]

#problem(13)[
现有 52 张扑克牌（去掉大小王），每次取一张，取后不放回，则两次都抽到 #mi(`A`) 的概率为\underline{\hspace{2.5em}}；在第一次抽到 #mi(`A`) 的条件下，第二次也抽到 #mi(`A`) 的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{221}`)；#mi(`\dfrac{1}{17}`)])

#solution[
52 张牌中有 4 张 #mi(`A`). 两次都抽到 #mi(`A`) 的概率为


#align(center)[#mitex(`
\frac{4}{52}\cdot\frac{3}{51}=\frac{1}{221}
`)]


在第一次抽到 #mi(`A`) 的条件下，剩余 51 张牌中有 3 张 #mi(`A`)，所以第二次也抽到 #mi(`A`) 的条件概率为


#align(center)[#mitex(`
\frac{3}{51}=\frac{1}{17}
`)]
]

#problem(14)[
在 #mi(`\triangle ABC`) 中，点 #mi(`D`) 为 #mi(`AC`) 的中点，点 #mi(`E`) 满足 #mi(`\overrightarrow{CB}=2\overrightarrow{BE}`). 记 #mi(`\overrightarrow{CA}=\mathbf{a}`)，#mi(`\overrightarrow{CB}=\mathbf{b}`)，用 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 表示 #mi(`\overrightarrow{DE}=`)\underline{\hspace{2.5em}}；若 #mi(`\overrightarrow{AB}\perp\overrightarrow{DE}`)，则 #mi(`\angle ACB`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{3}{2}\mathbf{b}-\dfrac{1}{2}\mathbf{a}`)；#mi(`\dfrac{\pi}{6}`)])

#solution[
以 #mi(`C`) 为起点，用位置向量表示各点，则

#mi(`\overrightarrow{CA}=\mathbf{a}`)，#mi(`\overrightarrow{CB}=\mathbf{b}`)，且 #mi(`D`) 为 #mi(`AC`) 的中点，所以

#mi(`\overrightarrow{CD}=\dfrac{1}{2}\mathbf{a}`). 由

#mi(`\overrightarrow{CB}=2\overrightarrow{BE}`)，得

#mi(`\overrightarrow{BE}=\dfrac{1}{2}\mathbf{b}`)，从而

#mi(`\overrightarrow{CE}=\overrightarrow{CB}+\overrightarrow{BE}=\dfrac{3}{2}\mathbf{b}`). 因此


#align(center)[#mitex(`
\overrightarrow{DE}=\overrightarrow{CE}-\overrightarrow{CD}=\frac{3}{2}\mathbf{b}-\frac{1}{2}\mathbf{a}
`)]


又 #mi(`\overrightarrow{AB}=\mathbf{b}-\mathbf{a}`)，所以垂直条件给出


#align(center)[#mitex(`
(\mathbf{b}-\mathbf{a})\cdot(3\mathbf{b}-\mathbf{a})=0
`)]


即


#align(center)[#mitex(`
3|\mathbf{b}|^{2}+|\mathbf{a}|^{2}-4\mathbf{a}\cdot\mathbf{b}=0
`)]


设 #mi(`\theta=\angle ACB`)，并令 #mi(`t=\dfrac{|\mathbf{a|}}{|\mathbf{b|}}>0`). 由 #mi(`\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}||\mathbf{b}|\cos\theta`)，上式化为


#align(center)[#mitex(`
t^{2}-4t\cos\theta+3=0
`)]


因此 #mi(`4t\cos\theta=t^{2}+3>0`)，从而 #mi(`\cos\theta>0`). 该关于 #mi(`t`) 的方程有正实根，判别式必须满足


#align(center)[#mitex(`
16\cos^{2}\theta-12\geq0
`)]


结合 #mi(`\cos\theta>0`) 和 #mi(`0<\theta<\pi`)，得

#mi(`\cos\theta\geq\dfrac{\sqrt{3}}{2}`)，所以 #mi(`\theta\leq\dfrac\pi6`). 当 #mi(`\cos\theta=\dfrac{\sqrt{3}}{2}`)、#mi(`t=\sqrt{3}`) 时等号可以取得，故最大值为 #mi(`\dfrac\pi6`).
]

#problem(15)[
设 #mi(`a\in\mathbb{R}`)，对任意实数 #mi(`x`)，记 #mi(`f(x)`) 表示 #mi(`|x|-2`)，#mi(`x^{2}-ax+3a-5`) 中的较小者. 若函数 #mi(`f(x)`) 至少有 3 个零点，则 #mi(`a`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[10,+\infty)`)])

#solution[
令 #mi(`p(x)=|x|-2`)，#mi(`q(x)=x^{2}-ax+3a-5`). 因为 #mi(`f(x)=\min\{p(x),q(x)\}`)，所以 #mi(`f(x)=0`) 当且仅当 #mi(`p(x)\geq0`)，#mi(`q(x)\geq0`)，且 #mi(`p(x)=0`) 或 #mi(`q(x)=0`).

当 #mi(`p(x)=0`) 时，#mi(`x=\pm2`). 分别计算

#mi(`q(2)=a-1`)，#mi(`q(-2)=5a-1`). 因此 #mi(`x=2`) 是零点的条件为 #mi(`a\geq1`)，#mi(`x=-2`) 是零点的条件为 #mi(`a\geq\dfrac{1}{5}`).

其余零点必须是方程 #mi(`q(x)=0`) 且满足 #mi(`|x|>2`) 的根. 方程 #mi(`q(x)=0`) 的判别式为


#align(center)[#mitex(`
\Delta=a^{2}-4(3a-5)=(a-2)(a-10)
`)]


当 #mi(`a<2`) 时，二次函数的顶点横坐标为 #mi(`\dfrac{a}{2}<1`)，所以在 #mi(`x\geq2`) 上严格递增，方程 #mi(`q(x)=0`) 在 #mi(`x>2`) 上至多有一个根；若有这样的根，则 #mi(`q(2)<0`)，从而 #mi(`x=2`) 不是 #mi(`f`) 的零点. 在 #mi(`x\leq-2`) 上，若 #mi(`a\geq-4`)，则 #mi(`q'(x)=2x-a\leq-4-a\leq0`)，方程 #mi(`q(x)=0`) 在 #mi(`x<-2`) 上至多有一个根；若 #mi(`a<-4`)，则顶点在 #mi(`-2`) 的左侧，且 #mi(`q(-2)=5a-1<0`)，所以左支至多有一个根落在 #mi(`x<-2`)，另一个根若存在则大于 #mi(`-2`). 因此 #mi(`q(x)=0`) 在 #mi(`|x|>2`) 上至多有两个根，且一旦有 #mi(`x<-2`) 的根，就有 #mi(`q(-2)<0`)，从而 #mi(`x=-2`) 也不是 #mi(`f`) 的零点. 结合 #mi(`x=\pm2`) 的情况可知，此时至多得到两个零点，不能满足至少 3 个零点的要求.

当 #mi(`a=2`) 时，#mi(`q(x)=(x-1)^{2}`)，其唯一零点 #mi(`x=1`) 不满足 #mi(`p(x)\geq0`)，所以仍只有 #mi(`x=\pm2`) 两个零点. 当 #mi(`2<a<10`) 时，#mi(`\Delta<0`)，故 #mi(`q(x)>0`) 对任意 #mi(`x`) 成立，只有 #mi(`x=\pm2`) 两个零点. #mi(`a=10`) 时，

#mi(`q(x)=x^{2}-10x+25=(x-5)^{2}`)，所以 #mi(`x=-2`)，#mi(`x=2`) 和 #mi(`x=5`) 均为零点，恰有 3 个零点.

当 #mi(`a>10`) 时，方程 #mi(`q(x)=0`) 有两个根


#align(center)[#mitex(`
x_{1,2}=\frac{a\mp\sqrt{(a-2)(a-10)}}{2}
`)]


其中较小根满足 #mi(`x_{1}>2`)：因为 #mi(`x_{1}>2`) 等价于 #mi(`a-4>\sqrt{(a-2)(a-10)}`)，而 #mi(`a>10`) 时两边均为正，平方后等价于 #mi(`4(a-1)>0`). 故两个根都大于 2，再加上 #mi(`x=\pm2`)，零点数至少为 4.

综上，函数至少有 3 个零点当且仅当 #mi(`a\geq10`)，故填 #mi(`[10,+\infty)`).
]

#part-header("解答题")

#problem(16)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`a=\sqrt{6}`)，#mi(`b=2c`)，#mi(`\cos A=-\dfrac{1}{4}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
如图，在直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`AC\perp AB`)，点 #mi(`D`)，#mi(`E`)，#mi(`F`) 分别为 #mi(`A_{1}B_{1}`)，#mi(`AA_{1}`)，#mi(`CD`) 的中点，#mi(`AB=AC=AA_{1}=2`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2022/img/tianjin/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
设 #mi(`\{a_{n}\}`) 为等差数列，#mi(`\{b_{n}\}`) 为等比数列，且 #mi(`a_{1}=b_{1}=a_{2}-b_{2}=a_{3}-b_{3}=1`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
椭圆 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的右焦点为 #mi(`F`)，右顶点为 #mi(`A`)，上顶点为 #mi(`B`)，且满足 #mi(`\dfrac{|BF|}{|AB|}=\dfrac{\sqrt{3}}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知 #mi(`a`)，#mi(`b\in\mathbb{R}`)，函数 #mi(`f(x)=\mathrm{e}^{x}-a\sin x`)，#mi(`g(x)=b\sqrt{x}`).


+ (1)
]

#solution[
+ (1)
]

