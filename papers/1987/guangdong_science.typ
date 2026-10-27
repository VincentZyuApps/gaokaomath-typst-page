// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1987年普通高等学校招生全国统一考试",
  subtitle: "1987年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 #mi(`y = \sqrt{2x - x^{2}}`) 的定义域是（ ）
  #choices([#mi(`(- \infty, 0)`)], [#mi(`(0, 2]`)], [#mi(`[0, 2]`)], [#mi(`[-2, 0]`)], cols: 2)
]

#answer([C])

#solution[
根式有意义的条件是 #mi(`2x-x^{2}\geqslant0`)，即 #mi(`x(2-x)\geqslant0`). 因此 #mi(`0\le x\leqslant2`)，故选 C.
]

#problem(2)[
指数方程 #mi(`2\cdot 4^{x}- 5\cdot 2^{x}+ 2 = 0`) 的解集是（ ）
  #choices([#mi(`\{1\}`)}{#mi(`\left\{ \frac{1}{2}, 1 \right\}`)], [\(\left\{ -1, \frac{{}{1}], [2} \right\} \)], [#mi(`\left\{ -1, 1 \right\}`)], cols: 1)
]

#answer([D])

#solution[
令 #mi(`t=2^{x}>0`)，则 #mi(`4^{x}=t^{2}`)，原方程化为 #mi(`2t^{2}-5t+2=0`)，即 #mi(`(2t-1)(t-2)=0`). 所以 #mi(`t=\frac{1}{2}`) 或 #mi(`t=2`)，从而 #mi(`x=-1`) 或 #mi(`x=1`)，解集为 #mi(`\{-1,1\}`)，故选 D.
]

#problem(3)[
使函数 #mi(`y = \cos 2x`) 取得最小值的所有 #mi(`x`) 的集合是（ ）
  #choices([#mi(`\{x \mid x = \pi + k\pi, k \in \mathbb{Z}\}`)}{#mi(`\left\{x \mid x = \frac{\pi}{2}+ k\pi, k \in \mathbb{Z}\right\}`)], [#mi(`\{x \mid x = \pi + 2k\pi, k \in \mathbb{Z}\}`)], [\(\left\{x \mid x = \frac{{}{\pi}], [2} + 2k\pi, k \in \mathbb{Z}\right\} \)], cols: 1)
]

#answer([B])

#solution[
函数取得最小值 #mi(`-1`) 时，必须有 #mi(`\cos 2x=-1`)，所以 #mi(`2x=(2k+1)\pi`)，其中 #mi(`k\in\mathbb{Z}`). 因此 #mi(`x=\frac{\pi}{2}+k\pi`)，故选 B.
]

#problem(4)[
如果圆锥的高和底面直径都等于 #mi(`a`)，则该圆锥的体积为（ ）
  #choices([#mi(`\frac{\pi}{4}a^{3}`)}#mi(`\frac{\pi}{6}a^{3}`){\(\frac{{}{\pi}], [12}a^3 \)], [\(\frac{{}{\pi}], [3}a^3 \)], cols: 1)
]

#answer([C])

#solution[
圆锥的底面半径为 #mi(`r=\frac{a}{2}`)，高为 #mi(`h=a`). 所以体积

#mi(`V=\frac{1}{3}\pi r^{2}h=\frac{1}{3}\pi\left(\frac{a}{2}\right)^{2}a=\frac{\pi}{12}a^{3}`)，故选 C.
]

#problem(5)[
在圆 #mi(`x^{2}+ y^{2}= 4`) 上，与直线 #mi(`4x + 3y - 12 = 0`) 距离最小的点的坐标是（ ）
  #choices([#mi(`\left(\frac{8}{5},\frac{6}{5}\right)`)}#mi(`\left(\frac{8}{5},-\frac{6}{5}\right)`){#mi(`\left(-\frac{8}{5},\frac{6}{5}\right)`)], [\(\left(-\frac{{}{8}], [5},-\frac{{}{6}], [5}\right) \)], cols: 1)
]

#answer([A])

#solution[
圆的圆心为原点，半径为 #mi(`2`). 圆上点 #mi(`(x,y)`) 到直线的距离为

#mi(`\frac{|4x+3y-12|}{5}`). 由 #mi(`x^{2}+y^{2}=4`) 及柯西不等式，#mi(`4x+3y\leqslant5\sqrt{x^{2}+y^{2}}=10<12`)，故距离等于 #mi(`\frac{12-4x-3y}{5}`)，要使它最小就要使 #mi(`4x+3y`) 最大.

等号成立时 #mi(`(x,y)`) 与 #mi(`(4,3)`) 同向，且 #mi(`x^{2}+y^{2}=4`)，所以 #mi(`(x,y)=\left(\frac{8}{5},\frac{6}{5}\right)`). 故选 A.
]

#problem(6)[
若复数 #mi(`z = \left(a + \mathrm{i}\right)^{2}`) 的辐角是 #mi(`\frac{3}{2}\pi`)，则实数 #mi(`a`) 的值是（ ）
  #choices([#mi(`1`)], [#mi(`-1`)], [#mi(`-\sqrt{2}`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
展开复数得 #mi(`z=(a+\mathrm{i})^{2}=a^{2}-1+2a\mathrm{i}`). 其辐角为 #mi(`\frac{3\pi}{2}`)，说明 #mi(`z`) 位于负虚轴上，因此实部为零且虚部为负，即 #mi(`a^{2}-1=0`)，#mi(`2a<0`). 所以 #mi(`a=-1`)，故选 B.
]

#problem(7)[
不等式 #mi(`\frac{3x-1}{2-x}\ge 1`) 的解集是（ ）
  #choices([#mi(`\left\{x\left|\frac{3}{4}\le x\leqslant2\right.\right\}`)}{#mi(`\left\{x\left|\frac{3}{4}\le x<2\right.\right\}`)], [\(\left\{x\left|x>2 \text{或} x\le\frac{{}{3}], [4}\right.\right\} \)], [#mi(`\left\{x\left|x<2\right.\right\}`)], cols: 1)
]

#answer([B])

#solution[
原不等式等价于

#mi(`\frac{3x-1}{2-x}-1=\frac{4x-3}{2-x}\geqslant0`)，且 #mi(`x\neq2`). 关键点为 #mi(`\frac{3}{4}`) 和 #mi(`2`). 当 #mi(`x<\frac{3}{4}`) 时，分子为负、分母为正，分式为负；当 #mi(`\frac{3}{4}<x<2`) 时，分子、分母均为正，分式为正；当 #mi(`x>2`) 时，分子为正、分母为负，分式为负. 又 #mi(`x=\frac{3}{4}`) 使分式为零而应取等号，#mi(`x=2`) 不在定义域内，所以解集为 #mi(`\left[\frac{3}{4},2\right)`)，故选 B.
]

#problem(8)[
若 #mi(`\cot\frac{\theta}{2}=3`)，则 #mi(`\cos\theta`) 的值是（ ）
  #choices([#mi(`\frac{3}{5}`)}#mi(`-\frac{3}{5}`){\(-\frac{{}{4}], [5}\)], [\(\frac{{}{4}], [5}\)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`\cot\frac{\theta}{2}=3`)，得 #mi(`\tan\frac{\theta}{2}=\frac{1}{3}`). 利用半角正切公式，

#mi(`\cos\theta=\frac{1-\tan^{2}\frac{\theta}{2}}{1+\tan^{2}\frac{\theta}{2}}=\frac{1-\frac{1}{9}}{1+\frac{1}{9}}=\frac{4}{5}`)，故选 D.
]

#problem(9)[
在闭区间 #mi(`[-\pi, \pi]`) 上，方程 #mi(`\frac{1}{|\sin x|}= \sin x - \cos x`) 的不同的实根个数是（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([A])

#solution[
因分母要求 #mi(`\sin x\neq0`)，只需在 #mi(`(-\pi,0)`) 和 #mi(`(0,\pi)`) 内讨论.

当 #mi(`0<x<\pi`) 时，#mi(`|\sin x|=\sin x`)，方程化为

#mi(`1=\sin^{2}x-\sin x\cos x`). 代入 #mi(`1=\sin^{2}x+\cos^{2}x`)，得 #mi(`\cos^{2}x+\sin x\cos x=0`)，即 #mi(`\cos x(\cos x+\sin x)=0`)，故 #mi(`x=\frac{\pi}{2}`) 或 #mi(`x=\frac{3\pi}{4}`)，两者均满足原方程.

当 #mi(`-\pi<x<0`) 时，#mi(`|\sin x|=-\sin x`)，方程化为

#mi(`1=-\sin^{2}x+\sin x\cos x`)，即

#mi(`2\sin^{2}x-\sin x\cos x+\cos^{2}x=0`). 左侧可写为 #mi(`2\left(\sin x-\frac{1}{4}\cos x\right)^{2}+\frac{7}{8}\cos^{2}x`)，只有在 #mi(`\sin x=\cos x=0`) 时才可能为零，而这不可能发生，所以此区间无根.

因此共有 #mi(`2`) 个不同实根，故选 A.
]

#problem(10)[
用#mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`) 这四个数字，组成个位数不为#mi(`1`) 的没有重复数字的四位数，共有（ ）
  #choices([#mi(`16`) 个], [#mi(`14`) 个], [#mi(`12`) 个], [#mi(`10`) 个], cols: 4)
]

#answer([B])

#solution[
按个位数字分类计数. 个位为 #mi(`0`) 时，首位可从 #mi(`1`)，#mi(`2`)，#mi(`3`) 中选取，另外两位排列，故有 #mi(`3\cdot2=6`) 个；个位为 #mi(`2`) 时，首位只能从 #mi(`1,3`) 中选取，另外两位排列，故有 #mi(`2\cdot2=4`) 个；个位为 #mi(`3`) 时，首位可从 #mi(`1,2`) 中选取，另外两位排列，故有 #mi(`2\cdot2=4`) 个. 总数为 #mi(`6+4+4=14`)，故选 B.
]

#problem(11)[
设 #mi(`f(x)=\frac{2x+1}{4x+3}`)（#mi(`x\in\mathbb{R}`)，#mi(`x\neq-\frac{3}{4}`)），则 #mi(`f^{-1}(2)=`)（ ）
]

#answer([A])

#solution[
由 #mi(`f^{-1}(2)=x`) 等价于 #mi(`f(x)=2`)，所以

#mi(`\frac{2x+1}{4x+3}=2`). 由于 #mi(`x\neq-\frac{3}{4}`)，交叉相乘得 #mi(`2x+1=8x+6`)，即 #mi(`x=-\frac{5}{6}`)，故选 A.
]

#problem(12)[
圆锥曲线 #mi(`y^{2}-4y+4x=0`) 的准线方程是（ ）
  #choices([#mi(`x=0`)], [#mi(`x=-1`)], [#mi(`x=1`)], [#mi(`x=2`)], cols: 4)
]

#answer([D])

#solution[
配方得 #mi(`y^{2}-4y+4x=0`)，即 #mi(`(y-2)^{2}=-4(x-1)`). 与标准式 #mi(`(y-k)^{2}=4p(x-h)`) 比较，得顶点为 #mi(`(1,2)`)，#mi(`p=-1`). 因此准线为 #mi(`x=h-p=2`)，故选 D.
]

#problem(13)[
设常数 #mi(`a>0`)，椭圆 #mi(`x^{2}- 2ax + a^{2}y^{2}= 0`) 的长轴是短轴的 #mi(`2`) 倍，则 #mi(`a=`)（ ）
  #choices([#mi(`2`) 或 #mi(`\frac{1}{2}`)], [#mi(`2`)], [#mi(`\frac{1}{2}`)], [#mi(`\sqrt{2}`)], cols: 2)
]

#answer([A])

#solution[
将方程配方为 #mi(`(x-a)^{2}+a^{2}y^{2}=a^{2}`)，再除以 #mi(`a^{2}`)，得

#mi(`\frac{(x-a)^{2}}{a^{2}}+y^{2}=1`). 椭圆的两个半轴长为 #mi(`a`) 和 #mi(`1`). 因为 #mi(`a>0`) 且长轴是短轴的 #mi(`2`) 倍，所以

#mi(`\frac{\max\{a,1\}}{\min\{a,1\}}=2`)，从而 #mi(`a=2`) 或 #mi(`a=\frac{1}{2}`)，故选 A.
]

#problem(14)[
设双曲线的半焦距为 #mi(`c`)，两条准线距离为 #mi(`d`)，且 #mi(`c=d`)，则这双曲线的离心率 #mi(`e=`)（ ）
  #choices([#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([B])

#solution[
设双曲线的实半轴为 #mi(`a`)，离心率为 #mi(`e`)，则半焦距 #mi(`c=ae`). 双曲线两条准线为 #mi(`x=\pm\frac{a}{e}`)，所以准线距离

#mi(`d=\frac{2a}{e}`). 由 #mi(`c=d`) 得 #mi(`ae=\frac{2a}{e}`). 因 #mi(`a>0`)，有 #mi(`e^{2}=2`)，又双曲线 #mi(`e>1`)，故 #mi(`e=\sqrt{2}`)，选 B.
]

#problem(15)[
设实数 #mi(`\theta \in \left(\frac{\pi}{2}, \frac{3}{4}\pi\right)`)，那么方程 #mi(`\frac{x^{2}}{\csc \theta - 2}+ \frac{y^{2}}{2 - \sec \theta}= 1`) 所表示的曲线是（ ）
  #choices([焦点在 #mi(`y`) 轴上的椭圆], [焦点在 #mi(`x`) 轴上的椭圆], [焦点在 #mi(`y`) 轴上的双曲线], [焦点在 #mi(`x`) 轴上的双曲线], cols: 2)
]

#answer([C])

#solution[
由 #mi(`\frac{\pi}{2}<\theta<\frac{3\pi}{4}`)，得

#mi(`\frac{\sqrt{2}}{2}<\sin\theta<1`)，#mi(`-\frac{\sqrt{2}}{2}<\cos\theta<0`). 因此

#mi(`1<\csc\theta<\sqrt{2}`)，从而 #mi(`\csc\theta-2<0`)；又 #mi(`\sec\theta< -1`)，所以 #mi(`2-\sec\theta>0`). 原方程可写成

#mi(`-\frac{x^{2}}{2-\csc\theta}+\frac{y^{2}}{2-\sec\theta}=1`)，这是焦点在 #mi(`y`) 轴上的双曲线，故选 C.
]

#problem(16)[
若正三棱锥的一个侧面的面积与底面的面积的比等于 #mi(`\frac{2}{3}`)，则这个三棱锥的侧面和底面所成的二面角是（ ）
  #choices([#mi(`\arccos\frac{3}{4}`)}{\(\arcsin\frac{{}{3}], [4} \)], [#mi(`30^{\circ}`)], [#mi(`60^{\circ}`)], cols: 1)
]

#answer([D])

#solution[
设底面边长为 #mi(`a`)，正三棱锥一个侧面的高为 #mi(`l`). 底面面积为 #mi(`\frac{\sqrt{3}}{4}a^{2}`)，侧面面积为 #mi(`\frac{1}{2}al`)，由面积比得

#mi(`\frac{\frac{1}{2}al}{\frac{\sqrt{3}}{4}a^{2}}=\frac{2}{3}`)，所以 #mi(`l=\frac{a}{\sqrt{3}}`).

取底面一条边的中点 #mi(`M`) 和底面中心 #mi(`O`)，作过顶点及该边的垂直截面. 截面内，#mi(`OM`) 是底面内垂直于该边的线段，#mi(`SM`) 是侧面内垂直于该边的线段，且 #mi(`OM=\frac{\sqrt{3}}{6}a`)，#mi(`SM=l=\frac{a}{\sqrt{3}}`). 设二面角为 #mi(`\varphi`)，则

#mi(`\cos\varphi=\frac{OM}{SM}=\frac{\frac{\sqrt{3}}{6}a}{\frac{a}{\sqrt{3}}}=\frac{1}{2}`)，故 #mi(`\varphi=60^{\circ}`)，选 D.
]

#problem(17)[
设 #mi(`\alpha`)，#mi(`\beta`) 是不重合的两个平面，#mi(`l`) 和 #mi(`m`) 是不重合的两条直线，那么，#mi(`\alpha \parallel \beta`) 的一个充分条件是（ ）
  #choices([#mi(`l \subset \alpha`)，#mi(`m \subset \alpha`)，且 #mi(`l \parallel \beta`)，#mi(`m \parallel \beta`)], [#mi(`l \subset \alpha`)，#mi(`m \subset \beta`)，且 #mi(`l \parallel m`)], [#mi(`l \perp \alpha`)，#mi(`m \parallel \beta`)，且 #mi(`l \parallel m`)], [#mi(`l \parallel \alpha`)，#mi(`m \parallel \beta`)，且 #mi(`l \parallel m`)], cols: 1)
]

#answer([无正确选项（四项均不是充分条件）.])

#solution[
按通常的空间几何定义，四个选项都不能推出 #mi(`\alpha\parallel\beta`). 例如在空间直角坐标系中取 #mi(`\alpha:z=0`)，#mi(`\beta:y=0`)，则两平面相交于 #mi(`x`) 轴.

对选项 A，取 #mi(`l`) 为 #mi(`y=1`)，#mi(`z=0`)，#mi(`m`) 为 #mi(`y=2`)，#mi(`z=0`)；两直线都在 #mi(`\alpha`) 内且都平行于 #mi(`\beta`)，但两平面不平行. 对选项 B，取 #mi(`l`) 为 #mi(`y=1`)，#mi(`z=0`)，#mi(`m`) 为 #mi(`y=0`)，#mi(`z=1`)；分别有 #mi(`l\subset\alpha`)、#mi(`m\subset\beta`)、#mi(`l\parallel m`)，但两平面仍相交. 对选项 C，取 #mi(`l`) 为 #mi(`x=0`)，#mi(`y=0`) 的直线，#mi(`m`) 为 #mi(`x=1`)，#mi(`y=1`) 的直线；则 #mi(`l\perp\alpha`)、#mi(`l\parallel m`)、#mi(`m\parallel\beta`)，而 #mi(`\alpha`) 与 #mi(`\beta`) 仍相交. 对选项 D，取 #mi(`l`) 为 #mi(`y=1`)，#mi(`z=1`) 的直线，#mi(`m`) 为 #mi(`y=1`)，#mi(`z=2`) 的直线；两直线都平行于 #mi(`x`) 轴，从而分别有 #mi(`l\parallel\alpha`)、#mi(`m\parallel\beta`)、#mi(`l\parallel m`)，但两平面仍相交.

上述反例中两平面不同，两直线也不同，满足题设，并非退化构型. 其中线面平行的直线与相应平面均无公共点，符合通常定义. 因此按原题条件，四个选项均不是充分条件，原答案表的 C 不成立；无需修改题面即可完整判定为无正确选项.
]

#problem(18)[
函数 #mi(`y=-\cot x`)（#mi(`x\in(0,\pi)`)）的反函数可以写成（ ）
  #choices([#mi(`y=\frac{\pi}{2}-\arctan x`)}{\(y=\frac{{}{\pi}], [2}+\arctan x \)], [#mi(`y=\pi-\arctan x`)], [#mi(`y=\pi+\arctan x`)], cols: 1)
]

#answer([B])

#solution[
令 #mi(`y=-\cot x`)，其中 #mi(`0<x<\pi`). 由反正切函数的值域为 #mi(`\left(-\frac{\pi}{2},\frac{\pi}{2}\right)`)，可写成

#mi(`y=-\cot x=-\tan\left(\frac{\pi}{2}-x\right)=\tan\left(x-\frac{\pi}{2}\right)`). 于是

#mi(`x=\frac{\pi}{2}+\arctan y`). 交换 #mi(`x`)，#mi(`y`) 得反函数 #mi(`y=\frac{\pi}{2}+\arctan x`)，故选 B.
]

#problem(19)[
设 #mi(`\left(1+x\right)^{3}+\left(1+x\right)^{4}+\cdots+\left(1+x\right)^{50}=a_{0}+a_{1}x+a_{2}x^{2}+a_{3}x^{3}+\cdots+a_{50}x^{50}`)，则 #mi(`a_{3}=`)（ ）
  #choices([#mi(`\mathrm{C}_{51}^{3}`)], [#mi(`\mathrm{C}_{51}^{4}`)], [#mi(`2\mathrm{C}_{50}^{3}`)], [#mi(`\mathrm{C}_{50}^{4}`)], cols: 2)
]

#answer([B])

#solution[
在各项中，#mi(`x^{3}`) 的系数分别来自

#mi(`\mathrm{C}_{3}^{3}x^{3}`)、#mi(`\mathrm{C}_{4}^{3}x^{3}`)、#mi(`\ldots`)、#mi(`\mathrm{C}_{50}^{3}x^{3}`). 因此 #mi(`a_{3}=\sum_{k=3}^{50}\mathrm{C}_{k}^{3}`). 由组合数的“斜线求和”公式 #mi(`\sum_{k=3}^{50}\mathrm{C}_{k}^{3}=\mathrm{C}_{51}^{4}`)，所以 #mi(`a_{3}=\mathrm{C}_{51}^{4}`)，故选 B.
]

#problem(20)[
如果实数 #mi(`a`)，#mi(`b`)，#mi(`c`) 不全为负数，那么（ ）
  #choices([实数 #mi(`a`)，#mi(`b`)，#mi(`c`) 中，至少有一个正数], [实数 #mi(`a`)，#mi(`b`)，#mi(`c`) 中，既有正数又有负数], [实数 #mi(`a`)，#mi(`b`)，#mi(`c`) 的乘积不为负数], [实数 #mi(`a`)，#mi(`b`)，#mi(`c`) 中，至多有两个负数], cols: 1)
]

#answer([D])

#solution[
“#mi(`a`)，#mi(`b`)，#mi(`c`) 不全为负数”表示 #mi(`a`)、#mi(`b`)、#mi(`c`) 中至少有一个不小于零. 它不保证有正数，例如 #mi(`a=b=c=0`) 时选项 A 不成立；取 #mi(`a=b=c=1`) 时选项 B 不成立；取 #mi(`a=-1`)，#mi(`b=c=1`) 时乘积为负，选项 C 也不成立. 另一方面，三个数至多有两个负数正是“不全为负数”的等价表述，所以故选 D.
]

#problem(21)[
平行六面体成为直平行六面体的一个充分必要条件是（ ）
  #choices([它有两个矩形的侧面], [它的一条侧棱垂直于底面的两条边], [它有两条侧棱都垂直于底面的一条边], [它有两个侧面都垂直于底面], cols: 2)
]

#answer([无正确选项（四项均为必要而不充分条件）.])

#solution[
直平行六面体的定义是侧棱垂直于所指定的底面. 若它是直平行六面体，则各侧面都是矩形且垂直于底面，侧棱也垂直于底面的各条边，所以四个条件都是必要条件；但原文未限定两条底边或两个侧面相邻，不能据此判定充分性.

取底面顶点 #mi(`A\left(0,0,0\right)`)，#mi(`B\left(1,0,0\right)`)，#mi(`C\left(1,1,0\right)`)，#mi(`D\left(0,1,0\right)`)，将底面沿向量 #mi(`\mathbf{w}=\left(0,1,1\right)`) 平移，得到上底面 #mi(`A_{1}B_{1}C_{1}D_{1}`). 底面积为 #mi(`1`)，两底面的距离为 #mi(`1`)，体积为 #mi(`1`)，故这是非退化平行六面体. 其侧棱方向为 #mi(`\mathbf{w}`)，不垂直于底面 #mi(`z=0`)，所以不是直平行六面体.

对于 A，#mi(`\overrightarrow{AB}=\left(1,0,0\right)`) 与 #mi(`\mathbf{w}`) 的内积为 #mi(`0`)，故侧面 #mi(`ABB_{1}A_{1}`) 和相对侧面 #mi(`DCC_{1}D_{1}`) 都是矩形. 对于 B，侧棱 #mi(`AA_{1}`) 的方向同时垂直于底边 #mi(`AB`) 和 #mi(`DC`) 的方向；这里按空间直线所成角为直角的定义，包括异面直线的垂直. 对于 C，平行的两条侧棱 #mi(`AA_{1}`)，#mi(`BB_{1}`) 都垂直于底边 #mi(`AB`). 对于 D，相对侧面 #mi(`ADD_{1}A_{1}`) 和 #mi(`BCC_{1}B_{1}`) 所在平面分别为 #mi(`x=0`) 和 #mi(`x=1`)，都垂直于底面 #mi(`z=0`). 因此按原文字面，四项均可在这个斜平行六面体中成立，均不充分.

若把 D 的两个侧面限定为相邻侧面，其交线是一条侧棱. 两个相交平面都垂直于底面时，两平面的法向量均平行于底面，且不平行；交线方向垂直于这两个法向量，因而垂直于底面，故该条件充分. 结合必要性可知，加上“相邻”后 D 是充要条件. 原答案表记为 D，但原题没有这一限定；按原文，四项均必要而不充分，故无正确选项. 这一结论不以补加条件或恢复预期字母为前提.
]

#problem(22)[
若动点 #mi(`P`) 的横坐标 #mi(`x`) 和纵坐标 #mi(`y`)，使得 #mi(`\lg y`)，#mi(`\lg|x|`)，#mi(`\lg\left(\frac{y-x}{2}\right)`) 成等差数列，则动点 #mi(`P`) 的轨迹的图形是（ ）
  #choices([
#align(center)[#image("/papers/1987/img/guangdong_science/q22_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/1987/img/guangdong_science/q22_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/1987/img/guangdong_science/q22_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/1987/img/guangdong_science/q22_optD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
对数有意义要求 #mi(`y>0`)、#mi(`x\neq0`) 且 #mi(`y-x>0`). 三项成等差数列，所以

#mi(`2\lg|x|=\lg y+\lg\left(\frac{y-x}{2}\right)=\lg\left(\frac{y(y-x)}{2}\right)`). 于是

#mi(`x^{2}=\frac{y(y-x)}{2}`)，即

#mi(`2x^{2}=y^{2}-xy`)，从而

#mi(`(y-2x)(y+x)=0`).

当 #mi(`y=2x`) 时，由 #mi(`y>0`) 得 #mi(`x>0`)，且 #mi(`y-x=x>0`)，得到直线 #mi(`y=2x`) 在第一象限内的射线；当 #mi(`y=-x`) 时，由 #mi(`y>0`) 得 #mi(`x<0`)，且 #mi(`y-x=-2x>0`)，得到直线 #mi(`y=-x`) 在第二象限内的射线. 因此轨迹是直线 #mi(`y=2x`) 在第一象限内的射线与直线 #mi(`y=-x`) 在第二象限内的射线，且均不含原点. 回代验证：令 #mi(`t>0`)，在第一条射线上取 #mi(`x=t`)，#mi(`y=2t`)，三项为 #mi(`\lg\left(2t\right)`)，#mi(`\lg t`)，#mi(`\lg\left(\frac{t}{2}\right)`)，相邻两项的差均为 #mi(`-\lg2`)；在第二条射线上取 #mi(`x=-t`)，#mi(`y=t`)，三项均为 #mi(`\lg t`)，也成等差数列. 两个分支均满足全部定义域条件，且因式分解穷尽所有可能. 选项 C 的左支经过 #mi(`\left(-1,1\right)`)，右支经过 #mi(`\left(\frac{1}{2},1\right)`)，原点为空心点，正好对应上述两条开射线，故选 C.
]

#problem(23)[
若函数 #mi(`f(x)=\sin\left(\frac{4}{3}x+\frac{5}{2}\pi\right)`)（#mi(`x\in\mathbb{R}`)）和 #mi(`g(x)=\sin(\arccos x)`)（#mi(`x\in[-1,1]`)），则（ ）
  #choices([#mi(`f(x)`) 是偶函数而 #mi(`g(x)`) 是奇函数], [#mi(`f(x)`) 是奇函数而 #mi(`g(x)`) 是偶函数], [#mi(`f(x)`) 和 #mi(`g(x)`) 都是奇函数], [#mi(`f(x)`) 和 #mi(`g(x)`) 都是偶函数], cols: 1)
]

#answer([D])

#solution[
利用周期性，#mi(`f(x)=\sin\left(\frac{4}{3}x+\frac{5\pi}{2}\right)=\sin\left(\frac{4}{3}x+\frac{\pi}{2}\right)=\cos\frac{4x}{3}`)，所以 #mi(`f(-x)=f(x)`)，#mi(`f`) 是偶函数.

又因 #mi(`\arccos x\in[0,\pi]`)，故 #mi(`\sin(\arccos x)=\sqrt{1-\cos^{2}(\arccos x)}=\sqrt{1-x^{2}}`). 在定义域 #mi(`[-1,1]`) 上，#mi(`g(-x)=g(x)`)，所以 #mi(`g`) 也是偶函数，故选 D.
]

#problem(24)[
在直角坐标系中，#mi(`\triangle ABC`) 的三个顶点是 #mi(`A(0,3)`)，#mi(`B(3,3)`)，#mi(`C(2,0)`)，若直线 #mi(`x=a`) 将 #mi(`\triangle ABC`) 分割成面积相等的两部分，则实数 #mi(`a`) 的值是（ ）
  #choices([#mi(`\sqrt{3}`)}#mi(`1+\frac{\sqrt{2}}{2}`){\(1+\frac{{}{\sqrt{3}}], [3} \)], [\(2-\frac{{}{\sqrt{2}}], [2} \)], cols: 1)
]

#answer([A])

#solution[
三角形面积为 #mi(`\frac{1}{2}\cdot3\cdot3=\frac{9}{2}`)，左侧部分应为 #mi(`\frac{9}{4}`). 当 #mi(`a\leqslant0`) 时左侧面积为零，而当 #mi(`a=2`) 时左侧面积为 #mi(`3>\frac{9}{4}`)，故分割面积相等时必有 #mi(`0<a<2`). 此时边 #mi(`AC`) 的方程为 #mi(`y=3-\frac{3}{2}x`)，边 #mi(`AB`) 的方程为 #mi(`y=3`)，所以直线 #mi(`x=a`) 左侧的面积为

#mi(`\int_{0}^{a}\left[3-\left(3-\frac{3}{2}x\right)\right]\,\mathrm{d}x=\frac{3}{4}a^{2}`).

令 #mi(`\frac{3}{4}a^{2}=\frac{9}{4}`)，得 #mi(`a^{2}=3`). 因 #mi(`a`) 位于 #mi(`0`) 和 #mi(`2`) 之间，故 #mi(`a=\sqrt{3}`)，选 A.
]

#problem(25)[
若实数 #mi(`x`)，#mi(`y`) 满足 #mi(`x^{2}+ y^{2}- 2x + 4y = 0`)，则 #mi(`x - 2y`) 的最大值是（ ）
  #choices([#mi(`\sqrt{5}`)], [#mi(`10`)], [#mi(`9`)], [#mi(`5 + 2\sqrt{5}`)], cols: 2)
]

#answer([B])

#solution[
原方程配方为 #mi(`(x-1)^{2}+(y+2)^{2}=5`)，表示圆心 #mi(`O(1,-2)`)、半径 #mi(`r=\sqrt{5}`) 的圆. 将目标式写成

#mi(`x-2y=5+(x-1)-2(y+2)`). 由柯西不等式，

#mi(`(x-1)-2(y+2)\le\sqrt{1^{2}+(-2)^{2}}\sqrt{(x-1)^{2}+(y+2)^{2}}=\sqrt{5}\cdot\sqrt{5}=5`). 所以 #mi(`x-2y\leqslant10`). 当 #mi(`\frac{x-1}{1}=\frac{y+2}{-2}>0`) 且 #mi(`(x-1)^{2}+(y+2)^{2}=5`) 时取等号，故最大值为 #mi(`10`)，选 B.
]

#part-header("填空题")

#problem(26)[
#mi(`\log_{2}\sqrt{2}+ \log_{9}27`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
#mi(`\log_{2}\sqrt{2}=\log_{2}2^{\frac{1}{2}}=\frac{1}{2}`)，#mi(`\log_{9}27=\log_{3^{2}}3^{3}=\frac{3}{2}`)，所以原式的值为 #mi(`\frac{1}{2}+\frac{3}{2}=2`).
]

#problem(27)[
若圆的极坐标方程为 #mi(`\rho = 6\cos\theta`)，则这个圆的半径是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
由极坐标关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，有 #mi(`\rho^{2}=x^{2}+y^{2}`). 将 #mi(`\rho=6\cos\theta`) 两边乘以 #mi(`\rho`)，得 #mi(`\rho^{2}=6\rho\cos\theta`)，即 #mi(`x^{2}+y^{2}=6x`). 配方得 #mi(`(x-3)^{2}+y^{2}=9`)，所以该圆的半径为 #mi(`3`).
]

#problem(28)[
命题 “三个正数 #mi(`a`)，#mi(`b`)，#mi(`c`) 的几何平均数不大于这三个数的算术平均数” 用数学符号表示，可写成 “如果\underline{\hspace{2.5em}}，那么\underline{\hspace{2.5em}}.”
]

#answer([如果 #mi(`a>0`)，#mi(`b>0`)，#mi(`c>0`)，那么 #mi(`\sqrt[3]{abc}\le\frac{a+b+c}{3}`)])

#solution[
题设中的“三个正数”对应条件 #mi(`a>0`)、#mi(`b>0`)、#mi(`c>0`). 对三个正数应用算术平均数不小于几何平均数，得到 #mi(`\frac{a+b+c}{3}\ge\sqrt[3]{abc}`)，也就是 #mi(`\sqrt[3]{abc}\le\frac{a+b+c}{3}`)，因此所填命题为“如果 #mi(`a>0`)，#mi(`b>0`)，#mi(`c>0`)，那么 #mi(`\sqrt[3]{abc}\le\frac{a+b+c}{3}`)”.
]

#problem(29)[
已知椭圆的两个焦点是 #mi(`F_{1}(0,-1)`) 和 #mi(`F_{2}(0,3)`)，并且点 #mi(`A(2,1)`) 在该椭圆上，那么这个椭圆的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{x^{2}}{4}+\frac{(y-1)^{2}}{8}=1`)])

#solution[
两个焦点的中点为椭圆中心 #mi(`O(0,1)`)，焦半距为 #mi(`c=2`). 由点 #mi(`A(2,1)`) 到两个焦点的距离相等，且

#mi(`AF_{1}=AF_{2}=\sqrt{(2-0)^{2}+(1+1)^{2}}=2\sqrt{2}`)，所以椭圆的长轴长为 #mi(`2a=AF_{1}+AF_{2}=4\sqrt{2}`)，从而 #mi(`a^{2}=8`). 又 #mi(`b^{2}=a^{2}-c^{2}=8-4=4`). 焦点在 #mi(`y`) 轴上，因此椭圆方程为 #mi(`\frac{x^{2}}{b^{2}}+\frac{(y-1)^{2}}{a^{2}}=1`)，即 #mi(`\frac{x^{2}}{4}+\frac{(y-1)^{2}}{8}=1`).
]

#problem(30)[
#mi(`\lim\limits_{n\to\infty}\frac{2^{n-1}-3^{n}}{2^{n}+3^{n-1}}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-3`)])

#solution[
分子、分母同除以 #mi(`3^{n}`)，得

#mi(`\frac{\frac{1}{2}\left(\frac{2}{3}\right)^{n}-1}{\left(\frac{2}{3}\right)^{n}+\frac{1}{3}}`). 由于 #mi(`\left(\frac{2}{3}\right)^{n}\to0`)，所以原极限为 #mi(`\frac{-1}{\frac{1}{3}}=-3`).
]

#part-header("解答题")

#problem(31)[
在三棱台 #mi(`A_{1}B_{1}C_{1}-ABC`) 中，侧棱 #mi(`B_{1}B \perp`) 底面 #mi(`ABC`)，且 #mi(`\angle ABC = \angle AA_{1}C = \frac{\pi}{2}`)，#mi(`AB = 2A_{1}B_{1}= 2\mathrm{~cm}`).


+ (1) 




#align(center)[#image("/papers/1987/img/guangdong_science/q31_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(32)[
已知复数 #mi(`z = \cos \alpha + \mathrm{i}\sin \alpha`)，#mi(`u = \cos \beta + \mathrm{i}\sin \beta`)，且 #mi(`z + u = \frac{4}{5}+ \frac{3}{5}\mathrm{i}`).


+ (1)
]

#solution[
+ (1)
]

#problem(33)[
直线 #mi(`l`) 过抛物线 #mi(`y^{2}=2px`)（#mi(`p\neq0`)）的焦点，并且与这抛物线相交于 #mi(`A\left(x_{1},y_{1}\right)`) 和 #mi(`B\left(x_{2},y_{2}\right)`) 两点.


+ (1)
]

#solution[

#align(center)[#image("/papers/1987/img/guangdong_science/q33_solution_fig1.png", width: 28%)]
 


+ (1)
]

#problem(34)[
设实数 #mi(`a \neq 0`)，数列 #mi(`\left\{a_{n}\right\}`) 是首项为 #mi(`a`)，公比为 #mi(`-a`) 的等比数列，记 #mi(`b_{n} = a_{n} \lg \left|a_{n}\right|`)，#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`)；#mi(`S_{n} = b_{1} + b_{2} + \cdots + b_{n}`)，#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`).


+ (1)
]

#solution[
+ (1)
]

