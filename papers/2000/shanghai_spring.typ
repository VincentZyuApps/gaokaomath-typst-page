// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2000年普通高等学校招生全国统一考试",
  subtitle: "2000年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
若 #mi(`\sin \left(\frac{\pi}{2}+ \alpha\right) = \frac{3}{5}`)，则 #mi(`\cos 2\alpha =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\dfrac{7}{25}`)])

#solution[
由诱导公式，#mi(`\sin\left(\frac{\pi}{2}+\alpha\right)=\cos\alpha`)，所以 #mi(`\cos\alpha=\frac{3}{5}`). 因而

#mi(`\cos2\alpha=2\cos^{2}\alpha-1=2\left(\frac{3}{5}\right)^{2}-1=-\frac{7}{25}`).
]

#problem(2)[
若函数 #mi(`f(x)=-\frac{x}{x+2}`)，则 #mi(`f^{-1}\left(\frac{1}{3}\right) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\dfrac{1}{2}`)])

#solution[
设 #mi(`f(x)=y`)，则 #mi(`y=-\frac{x}{x+2}`)，从而 #mi(`y(x+2)=-x`)，即 #mi(`x(y+1)=-2y`). 因此

#mi(`x=-\frac{2y}{y+1}`). 代入 #mi(`y=\frac{1}{3}`)，得

#mi(`f^{-1}\left(\frac{1}{3}\right)=-\frac{2\times\frac{1}{3}}{1+\frac{1}{3}}=-\frac{1}{2}`).
]

#problem(3)[
方程 #mi(`\log_{4}(3x-1)=\log_{4}(x-1)+\log_{4}(3+x)`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=2`)])

#solution[
对数有意义的条件是 #mi(`x-1>0`)，即 #mi(`x>1`). 在此条件下，#mi(`3x-1>0`) 且 #mi(`x+3>0`)，原方程可化为

#mi(`\log_{4}(3x-1)=\log_{4}\bigl((x-1)(x+3)\bigr)`). 由于底数 #mi(`4>1`)，对数函数是单调函数，所以

#mi(`3x-1=(x-1)(x+3)=x^{2}+2x-3`)，即 #mi(`(x-2)(x+1)=0`). 结合 #mi(`x>1`)，得 #mi(`x=2`).
]

#problem(4)[
若 #mi(`(\sqrt{x}+a)^{5}`) 的展开式中的第四项是 #mi(`10a^{2}`)（#mi(`a`) 为大于零的常数），则 #mi(`x=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{a}`)])

#solution[
由二项式定理，展开式的第四项为

#mi(`\mathrm{C}_{5}^{3}(\sqrt{x})^{5-3}a^{3}=10xa^{3}`). 题设给出 #mi(`10xa^{3}=10a^{2}`). 因为 #mi(`a>0`)，可除以 #mi(`10a^{2}`)，得到 #mi(`ax=1`)，所以 #mi(`x=\frac{1}{a}`).
]

#problem(5)[
在三角形 #mi(`ABC`) 中，#mi(`\sqrt{2}\sin A = \sqrt{3\cos A}`)，则 #mi(`\angle A =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`60^{\circ}`)])

#solution[
三角形内角满足 #mi(`0<A<\pi`)，故 #mi(`\sin A>0`). 由题设等式右侧有意义且等式左侧为正数，得 #mi(`\cos A>0`)，所以可以平方且不会引入本题范围外的符号条件. 平方得

#mi(`2\sin^{2}A=3\cos A`). 令 #mi(`u=\cos A`)，利用 #mi(`\sin^{2}A=1-u^{2}`)，得 #mi(`2(1-u^{2})=3u`)，即

#mi(`2u^{2}+3u-2=0`)，所以 #mi(`(2u-1)(u+2)=0`). 由于 #mi(`-1\le u\leqslant1`)，只能有 #mi(`u=\frac{1}{2}`). 又 #mi(`0<A<\frac{\pi}{2}`)，因此 #mi(`A=60^{\circ}`).
]

#problem(6)[
若直线 #mi(`l`) 的倾角为 #mi(`\pi - \arctan\frac{1}{2}`)，且过点 #mi(`(1,0)`)，则直线 #mi(`l`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x+2y-1=0`)])

#solution[
设 #mi(`\theta=\arctan\frac{1}{2}`)，则 #mi(`\tan\theta=\frac{1}{2}`). 直线的斜率为

#mi(`k=\tan(\pi-\theta)=-\tan\theta=-\frac{1}{2}`). 由点斜式，直线经过 #mi(`(1,0)`)，故

#mi(`y=-\frac{1}{2}(x-1)`)，整理得 #mi(`x+2y-1=0`).
]

#problem(7)[
若数列 #mi(`\{a_{n}\}`) 的通项为 #mi(`\frac{1}{n(n + 1)}`)（#mi(`n \in \mathbb{N}`)），则 #mi(`\displaystyle\lim_{n \to \infty}(a_{1}+ n^{2}a_{n}) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{3}{2}`)])

#solution[
由通项公式，#mi(`a_{1}=\frac{1}{1\cdot2}=\frac{1}{2}`)，且

#mi(`n^{2}a_{n}=\frac{n^{2}}{n(n+1)}=\frac{n}{n+1}`). 因而

#mi(`\lim_{n\to\infty}(a_{1}+n^{2}a_{n})=\frac{1}{2}+\lim_{n\to\infty}\frac{n}{n+1}=\frac{1}{2}+1=\frac{3}{2}`).
]

#problem(8)[
如图，#mi(`\angle BAD = 90^{\circ}`) 的等腰直角三角形 #mi(`ABD`) 与正三角形 #mi(`CBD`) 所在平面互相垂直，#mi(`E`) 是 #mi(`BC`) 的中点，则 #mi(`AE`) 与平面 #mi(`BCD`) 所成角的大小为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2000/img/shanghai_spring/q8_fig1.png", width: 28%)]

]

#answer([#mi(`45^{\circ}`)])

#solution[
设 #mi(`H`) 为 #mi(`BD`) 的中点. 因为三角形 #mi(`ABD`) 是以 #mi(`A`) 为直角顶点的等腰直角三角形，所以 #mi(`AH\perp BD`)，且 #mi(`AH=\frac{1}{2}BD`). 两平面 #mi(`ABD`) 和 #mi(`BCD`) 的交线为 #mi(`BD`)，故在平面 #mi(`ABD`) 内垂直于 #mi(`BD`) 的直线 #mi(`AH`) 垂直于平面 #mi(`BCD`). 因此，#mi(`H`) 是点 #mi(`A`) 在平面 #mi(`BCD`) 上的射影，#mi(`HE`) 是 #mi(`AE`) 在该平面上的射影.

在正三角形 #mi(`CBD`) 中，#mi(`E`) 是 #mi(`BC`) 的中点，#mi(`H`) 是 #mi(`BD`) 的中点，所以 #mi(`HE`) 是三角形 #mi(`BCD`) 的中位线，#mi(`HE=\frac{1}{2}CD=\frac{1}{2}BD=AH`). 设 #mi(`AE`) 与平面 #mi(`BCD`) 所成的角为 #mi(`\theta`)，则

#mi(`\tan\theta=\frac{AH}{HE}=1`). 由于该角为锐角，得 #mi(`\theta=45^{\circ}`).
]

#problem(9)[
若两个长方体的长，宽，高分别为 #mi(`5\mathrm{~cm}`)，#mi(`4\mathrm{~cm}`)，#mi(`3\mathrm{~cm}`)，把它们两个全等的面重合在一起组成大长方体，则大长方体的对角线最长为\underline{\hspace{2.5em}}#mi(`\mathrm{cm}`).
]

#answer([#mi(`5\sqrt{5}`)])

#solution[
两个长方体可以分别沿三种不同类型的全等面重合.

沿 #mi(`4\mathrm{~cm}\times3\mathrm{~cm}`) 的面重合时，所得长方体的三条棱为 #mi(`10\mathrm{~cm}`)，#mi(`4\mathrm{~cm}`)，#mi(`3\mathrm{~cm}`)，对角线为 #mi(`\sqrt{10^{2}+4^{2}+3^{2}}=\sqrt{125}=5\sqrt{5}\mathrm{~cm}`).

沿 #mi(`5\mathrm{~cm}\times3\mathrm{~cm}`) 的面重合时，对角线为 #mi(`\sqrt{5^{2}+8^{2}+3^{2}}=\sqrt{98}\mathrm{~cm}`). 沿 #mi(`5\mathrm{~cm}\times4\mathrm{~cm}`) 的面重合时，对角线为 #mi(`\sqrt{5^{2}+4^{2}+6^{2}}=\sqrt{77}\mathrm{~cm}`). 比较三者，最长对角线为 #mi(`5\sqrt{5}\mathrm{~cm}`)，所以填 #mi(`5\sqrt{5}`).
]

#problem(10)[
有 #mi(`n`)（#mi(`n \in \mathbb{N}`)）件不同的产品排成一排，若其中 #mi(`A`)，#mi(`B`) 两件产品排在一起的不同排法有 48 种，则 #mi(`n =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)])

#solution[
把相邻的 #mi(`A`)，#mi(`B`) 看成一个整体，该整体与其余 #mi(`n-2`) 件产品共有 #mi(`n-1`) 个对象，可排成 #mi(`(n-1)!`) 种. 在整体内部，#mi(`A`)，#mi(`B`) 还可以按 #mi(`AB`) 或 #mi(`BA`) 排列，因此总排法数为 #mi(`2(n-1)!`). 由题设

#mi(`2(n-1)!=48`)，得 #mi(`(n-1)!=24=4!`). 因而 #mi(`n-1=4`)，即 #mi(`n=5`).
]

#problem(11)[
集合 #mi(`A = \{(x, y) | x^{2} + y^{2} = 4\}`)，#mi(`B = \{(x, y) | (x - 3)^{2} + (y - 4)^{2} = r^{2}\}`)，其中 #mi(`r > 0`)，若 #mi(`A \cap B`) 中有且仅有一个元素，则 #mi(`r`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`) 或 #mi(`7`)])

#solution[
集合 #mi(`A`) 是圆心为 #mi(`O(0,0)`)、半径为 #mi(`2`) 的圆，集合 #mi(`B`) 是圆心为 #mi(`C(3,4)`)、半径为 #mi(`r`) 的圆. 两圆心之间的距离为 #mi(`OC=\sqrt{3^{2}+4^{2}}=5`). 两圆有且仅有一个公共点，等价于两圆相切.

外切时，#mi(`5=2+r`)，得 #mi(`r=3`). 内切时，#mi(`5=|r-2|`). 由 #mi(`r>0`)，解得 #mi(`r=7`) 或舍去的负值 #mi(`r=-3`). 所以 #mi(`r=3`) 或 #mi(`r=7`).
]

#problem(12)[
设 #mi(`I`) 是全集，非空集合 #mi(`P`)，#mi(`Q`) 满足 #mi(`P \subset Q \subset I`). 若含 #mi(`P`)，#mi(`Q`) 的一个集合运算表达式，使运算结果为空集 #mi(`\varnothing`)，则这个运算表达式可以是（只要写出一个表达式）\underline{\hspace{2.5em}}.
]

#answer([#mi(`\overline{Q}\cap P`)])

#solution[
由 #mi(`P\subset Q`)，任取 #mi(`x\in P`)，都有 #mi(`x\in Q`)，所以 #mi(`x\notin\overline Q`). 因而没有元素能够同时属于 #mi(`P`) 和 #mi(`\overline Q`)，即

#mi(`\overline Q\cap P=\varnothing`). 所以可填 #mi(`\overline Q\cap P`).
]

#part-header("单选题")

#problem(13)[
抛物线 #mi(`y = -x^{2}`) 的焦点坐标为（ ）
  #choices([#mi(`\left(0, \frac{1}{4}\right)`).], [#mi(`\left(0, -\frac{1}{4}\right)`).], [#mi(`\left(\frac{1}{4}, 0\right)`).], [#mi(`\left(-\frac{1}{4},0\right)`).], cols: 1)
]

#answer([B])

#solution[
抛物线方程可写为 #mi(`x^{2}=-y`)，与标准方程 #mi(`x^{2}=4py`) 比较，得 #mi(`4p=-1`)，所以焦点为 #mi(`(0,p)=\left(0,-\frac{1}{4}\right)`). 因而选 B.
]

#problem(14)[
#mi(`x = \sqrt{1 - 3y^{2}}`) 所表示的曲线是（ ）
  #choices([双曲线.], [椭圆.], [双曲线的一部分.], [椭圆的一部分.], cols: 4)
]

#answer([D])

#solution[
由根式定义，必须有 #mi(`x\geqslant0`)，且平方后得到 #mi(`x^{2}+3y^{2}=1`)，即 #mi(`\frac{x^{2}}{1}+\frac{y^{2}}{\frac{1}{3}}=1`)，这是椭圆方程. 条件 #mi(`x\geqslant0`) 只保留该椭圆在 #mi(`y`) 轴右侧的部分，所以选 D.
]

#problem(15)[
“#mi(`a=1`)”是“函数 #mi(`y=\cos^{2}ax-\sin^{2}ax`) 的最小正周期为 #mi(`\pi`) ”的（ ）
  #choices([充分不必要条件.], [必要不充分条件.], [充要条件.], [既非充分条件也非必要条件.], cols: 4)
]

#answer([A])

#solution[
利用恒等式 #mi(`\cos^{2}u-\sin^{2}u=\cos2u`)，函数为 #mi(`f(x)=\cos(2ax)`). 当 #mi(`a=1`) 时，#mi(`f(x)=\cos2x`)，其最小正周期为 #mi(`\pi`)，所以 #mi(`a=1`) 是充分条件.

当 #mi(`a\neq0`) 时，#mi(`\cos(2ax)`) 的最小正周期为 #mi(`\frac{\pi}{|a|}`)，该周期等于 #mi(`\pi`) 只需 #mi(`|a|=1`)，其中还包括 #mi(`a=-1`). 当 #mi(`a=0`) 时函数为常数，不存在最小正周期. 因此周期为 #mi(`\pi`) 不能推出 #mi(`a=1`)，所以该条件是不必要的，选 A.
]

#problem(16)[
若 #mi(`0 < a < 1`)，#mi(`b < -1`)，则函数 #mi(`f(x) = a^{x} + b`) 的图像不经过（ ）
  #choices([第一象限.], [第二象限.], [第三象限.], [第四象限.], cols: 4)
]

#answer([A])

#solution[
当 #mi(`x>0`) 时，#mi(`0<a^{x}<1`)，从而 #mi(`f(x)=a^{x}+b<1+b<0`)，所以图像在 #mi(`x>0`) 时不可能有正的函数值，因而不经过第一象限.

当 #mi(`x\to-\infty`) 时，#mi(`a^{x}\to+\infty`)，故可取负的 #mi(`x`) 使 #mi(`f(x)>0`)，图像经过第二象限. 当 #mi(`x<0`) 且充分接近于零时，#mi(`a^{x}`) 接近于 #mi(`1`)，于是 #mi(`f(x)<0`)，图像经过第三象限. 对任意 #mi(`x>0`)，已有 #mi(`f(x)<0`)，所以图像也经过第四象限. 因此选 A.
]

#part-header("解答题")

#problem(17)[
设 #mi(`f(x)`) 为定义在 #mi(`\mathbb{R}`) 上的偶函数，当 #mi(`x \le -1`) 时，#mi(`y = f(x)`) 的图像是经过点 #mi(`(-2,0)`)，斜率为 1 的射线. 又在 #mi(`y = f(x)`) 的图像中有一部分是顶点在 #mi(`(0,2)`)，且过点 #mi(`(-1,1)`) 的一段抛物线. 试写出函数 #mi(`f(x)`) 的表达式，并作出其图像.


#align(center)[#image("/papers/2000/img/shanghai_spring/q17_fig1.png", width: 28%)]

]

#solution[
当 #mi(`x\le-1`) 时，射线斜率为 #mi(`1`)，故设其方程为 #mi(`f(x)=x+b`). 代入点 #mi(`(-2,0)`)，得 #mi(`0=-2+b`)，所以 #mi(`b=2`)，从而 #mi(`f(x)=x+2`).

中间一段抛物线的顶点为 #mi(`(0,2)`)，且对称轴为 #mi(`y`) 轴，故可设为 #mi(`f(x)=cx^{2}+2`). 代入点 #mi(`(-1,1)`)，得 #mi(`1=c+2`)，所以 #mi(`c=-1`)，从而 #mi(`f(x)=2-x^{2}`). 这一段对应 #mi(`-1<x<1`)；在端点处两种表达式的函数值均为 #mi(`1`)，因此端点归入相邻任一段都不影响函数.

由于 #mi(`f`) 是偶函数，当 #mi(`x\geqslant1`) 时，#mi(`f(x)=f(-x)=-x+2`). 因而


#align(center)[#mitex(`
f(x)=\begin{cases}x+2,&x\le-1,\\  2-x^{2},&-1<x<1,\\  -x+2,&x\geqslant1.\end{cases}
`)]


图像由左侧射线 #mi(`y=x+2`)、中间抛物线段 #mi(`y=2-x^{2}`) 和关于 #mi(`y`) 轴对称的右侧射线 #mi(`y=-x+2`) 组成.

 
#align(center)[#image("/papers/2000/img/shanghai_spring/q17_solution_fig1.png", width: 28%)]

]

#problem(18)[
设复数 #mi(`z`) 满足 #mi(`|z| = 5`)，且 #mi(`(3 + 4\mathrm{i})z`) 在复平面上对应的点在第二，四象限的角平分线上，#mi(`|\sqrt{2}z - m| = 5\sqrt{2}`)（#mi(`m \in \mathbb{R}`)），求 #mi(`z`) 和 #mi(`m`) 的值.
]

#solution[
设 #mi(`z=x+y\mathrm{i}`)，其中 #mi(`x`)，#mi(`y\in\mathbb{R}`). 由 #mi(`|z|=5`)，得

#mi(`x^{2}+y^{2}=25`). 又

#mi(`(3+4\mathrm{i})z=(3+4\mathrm{i})(x+y\mathrm{i})=(3x-4y)+(4x+3y)\mathrm{i}`).

第二、四象限的角平分线是直线 #mi(`v=-u`)，其中 #mi(`u`) 和 #mi(`v`) 分别表示复数的实部和虚部. 因此 #mi(`(3+4\mathrm{i})z`) 的实部与虚部之和为零，即

#mi(`(3x-4y)+(4x+3y)=0`)，所以 #mi(`y=7x`). 代入模长条件，得 #mi(`50x^{2}=25`)，于是

#mi(`x=\pm\frac{\sqrt{2}}{2}`)，且 #mi(`y=\pm\frac{7\sqrt{2}}{2}`)，其中两个符号同号. 因而


#align(center)[#mitex(`
z=\frac{\sqrt{2}}{2}+\frac{7\sqrt{2}}{2}\mathrm{i}\quad\text{\text{或}}\quad  z=-\frac{\sqrt{2}}{2}-\frac{7\sqrt{2}}{2}\mathrm{i}
`)]


第一种情形下，#mi(`\sqrt{2}z=1+7\mathrm{i}`)，由模长条件

#mi(`\left|1+7\mathrm{i}-m\right|=5\sqrt{2}`)，得 #mi(`(1-m)^{2}+49=50`)，所以 #mi(`m=0`) 或 #mi(`m=2`).

第二种情形下，#mi(`\sqrt{2}z=-1-7\mathrm{i}`)，由模长条件

#mi(`\left|-1-7\mathrm{i}-m\right|=5\sqrt{2}`)，得 #mi(`(-1-m)^{2}+49=50`)，所以 #mi(`m=0`) 或 #mi(`m=-2`).

所以所有解为

#mi(`\left(z,m\right)=\left(\frac{1+7\mathrm{i}}{\sqrt{2}},0\right)`)，#mi(`\left(\frac{1+7\mathrm{i}}{\sqrt{2}},2\right)`)，#mi(`\left(-\frac{1+7\mathrm{i}}{\sqrt{2}},0\right)`)，#mi(`\left(-\frac{1+7\mathrm{i}}{\sqrt{2}},-2\right)`).
]

#problem(19)[
有一批影碟机（VCD）原销售价为每台 #mi(`800\text{ \text{元}}`)，在甲乙两家家电商场均有销售. 甲商场用如下的方法促销：买一台单价为 #mi(`780\text{ \text{元}}`)，买两台每台单价都为 #mi(`760\text{ \text{元}}`)，依次类推，每多买一台则所买各台单价均再减少 #mi(`20\text{ \text{元}}`)，但每台最低价不能低于 #mi(`440\text{ \text{元}}`)；乙商场一律都按原价的 #mi(`75\%`) 销售. 某单位需购买一批此类影碟机，问去哪家商场购买花费较少？
]

#solution[
设购买 #mi(`x`) 台，其中 #mi(`x\in\mathbb{N}`) 且 #mi(`x\geqslant1`). 甲商场在购买 #mi(`x`) 台时的单价先按 #mi(`800-20x`) 元计算；当该数低于最低价时，单价固定为 #mi(`440`) 元. 因为 #mi(`800-20x\geqslant440`) 等价于 #mi(`x\leqslant18`)，所以甲商场总价为


#align(center)[#mitex(`
C(x)=\begin{cases}(800-20x)x,&1\le x\leqslant18,\\  440x,&x\geqslant19.\end{cases}
`)]


乙商场单价为 #mi(`800\times75\%=600\text{ \text{元}}`)，总价为 #mi(`600x`). 令 #mi(`y=C(x)-600x`)，则


#align(center)[#mitex(`
y=\begin{cases}200x-20x^{2}=20x(10-x),&1\le x\leqslant18,\\  -160x,&x\geqslant19.\end{cases}
`)]


当 #mi(`1\le x<10`) 时，#mi(`y>0`)，甲商场花费较多；当 #mi(`x=10`) 时，#mi(`y=0`)，两商场花费相同；当 #mi(`10<x\leqslant18`) 时，#mi(`y<0`)，甲商场花费较少；当 #mi(`x\geqslant19`) 时，#mi(`y=-160x<0`)，甲商场仍花费较少. 因此，买少于 #mi(`10`) 台去乙商场，买 #mi(`10`) 台任选一家，买超过 #mi(`10`) 台去甲商场.
]

#problem(20)[
已知 #mi(`\{a_{n}\}`) 是等差数列，#mi(`a_{1}= -393`)，#mi(`a_{2}+ a_{3}= -768`)，#mi(`\{b_{n}\}`) 是公比为 #mi(`q`)（#mi(`0 < q < 1`)）的无穷等比数列，#mi(`b_{1}= 2`)，且 #mi(`\{b_{n}\}`) 的各项和为 20.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
四棱锥 #mi(`P`)—#mi(`ABCD`) 中，底面 #mi(`ABCD`) 是一个平行四边形，#mi(`\overrightarrow{AB}=\{2,-1,-4\}`)，#mi(`\overrightarrow{AD}=\{4,2,0\}`)，#mi(`\overrightarrow{AP}=\{-1,2,-1\}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
如图所示， #mi(`A`)，#mi(`F`) 分别是椭圆 #mi(`\frac{(y + 1)^{2}}{16}+\frac{(x - 1)^{2}}{12}= 1`) 的一个顶点与一个焦点，位于 #mi(`x`) 轴的正半轴上的动点 #mi(`T(t,0)`) 与 #mi(`F`) 的连线交射线 #mi(`OA`) 于 #mi(`Q`). 求：


+ (1) 
+ (2) 




#align(center)[#image("/papers/2000/img/shanghai_spring/q22_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

