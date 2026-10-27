// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年北京卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{x\mid |x|<2\}`)，#mi(`B=\{-1,0,1,2,3\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{0,1\}`)], [#mi(`\{0,1,2\}`)], [#mi(`\{-1,0,1\}`)], [#mi(`\{-1,0,1,2\}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`|x|<2`) 得 #mi(`-2<x<2`) .集合 #mi(`B`) 中只有 #mi(`-1`)，#mi(`0`)，#mi(`1`) 满足这个不等式，#mi(`2`) 和 #mi(`3`) 均不满足.因此

#mi(`A\cap B=\{-1,0,1\}`)，故选 C.
]

#problem(2)[
若 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}2x-y\le 0,\\  x+y\le 3,\\  x\ge 0,\end{cases}`)

则 #mi(`2x+y`) 的最大值为（ ）
  #choices([#mi(`0`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`2x-y\le 0`) 得 #mi(`y\ge 2x`) .在 #mi(`x\ge0`)，#mi(`y\ge2x`)，#mi(`x+y\le3`) 所确定的可行域中，边界交点为 #mi(`(0,0)`)，#mi(`(0,3)`)，#mi(`(1,2)`) .目标函数 #mi(`2x+y`) 在这三个点处的值分别为 #mi(`0`)，#mi(`3`)，#mi(`4`)，所以最大值为 #mi(`4`)，故选 C.
]

#problem(3)[
执行如图所示的程序框图，若输入的 #mi(`a`) 值为 #mi(`1`)，则输出的 #mi(`k`) 值为（ ）

\begingroup


#align(center)[#image("/papers/2016/img/beijing_science/q3_fig1.png", width: 28%)]


\endgroup
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
输入 #mi(`a=1`) 后，初始值为 #mi(`k=0`)，#mi(`b=1`) .第一次循环得到 #mi(`a=-\frac{1}{(1+1)}=-\frac{1}{2}`)，因 #mi(`a\ne b`)，令 #mi(`k=1`)；第二次循环得到 #mi(`a=-\frac{1}{(1-\frac{1}{2})}=-2`)，因 #mi(`a\ne b`)，令 #mi(`k=2`)；第三次循环得到 #mi(`a=-\frac{1}{(1-2)}=1=b`)，此时不再增加 #mi(`k`)，直接输出 #mi(`k=2`)，故选 B.
]

#problem(4)[
设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 是向量，则“#mi(`|\mathbf{a}|=|\mathbf{b}|`)”是“#mi(`|\mathbf{a}+\mathbf{b}|=|\mathbf{a}-\mathbf{b}|`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([D])

#solution[
将两个等式分别平方，得

#mi(`|\mathbf{a}+\mathbf{b}|^{2}=|\mathbf{a}|^{2}+|\mathbf{b}|^{2}+2\mathbf{a}\cdot\mathbf{b}`)，

#mi(`|\mathbf{a}-\mathbf{b}|^{2}=|\mathbf{a}|^{2}+|\mathbf{b}|^{2}-2\mathbf{a}\cdot\mathbf{b}`) .因此

#mi(`|\mathbf{a}+\mathbf{b}|=|\mathbf{a}-\mathbf{b}|`) 等价于 #mi(`\mathbf{a}\cdot\mathbf{b}=0`).

取 #mi(`\mathbf{a}=\mathbf{b}=(1,0)`)，则 #mi(`|\mathbf{a}|=|\mathbf{b}|`)，但 #mi(`|\mathbf{a}+\mathbf{b}|=2\ne0=|\mathbf{a}-\mathbf{b}|`)，所以前者不是后者的充分条件.取 #mi(`\mathbf{a}=(1,0)`)，#mi(`\mathbf{b}=(0,2)`)，则 #mi(`\mathbf{a}\cdot\mathbf{b}=0`)，后者成立，但 #mi(`|\mathbf{a}|=1\ne2=|\mathbf{b}|`)，所以前者也不是后者的必要条件.故选 D.
]

#problem(5)[
已知 #mi(`x`)，#mi(`y\in\mathbb{R}`)，且 #mi(`x>y>0`)，则（ ）
  #choices([#mi(`\dfrac{1}{x}-\dfrac{1}{y}>0`)], [#mi(`\sin x-\sin y>0`)], [#mi(`\left(\dfrac{1}{2}\right)^{x}-\left(\dfrac{1}{2}\right)^{y}<0`)], [#mi(`\ln x+\ln y>0`)], cols: 1)
]

#answer([C])

#solution[
因为 #mi(`x>y>0`)，所以 #mi(`xy>0`)，从而

#mi(`\dfrac{1}{x}-\dfrac{1}{y}=\dfrac{y-x}{xy}<0`)，选项 A 错.

正弦函数在 #mi(`(0,+\infty)`) 上不是单调函数，例如取 #mi(`x=\pi`)，#mi(`y=\dfrac\pi2`)，有 #mi(`\sin x-\sin y=-1<0`)，故选项 B 错.函数 #mi(`y=\left(\dfrac{1}{2}\right)^{x}`) 在 #mi(`\mathbb{R}`) 上单调递减，所以 #mi(`x>y`) 时 #mi(`\left(\dfrac{1}{2}\right)^{x}<\left(\dfrac{1}{2}\right)^{y}`)，选项 C 正确.

又 #mi(`\ln x+\ln y=\ln(xy)`)，而 #mi(`xy`) 不一定大于 #mi(`1`)，例如取 #mi(`x=\dfrac{1}{2}`)，#mi(`y=\dfrac{1}{4}`) 时该和小于 #mi(`0`)，故选项 D 错.因此选 C.
]

#problem(6)[
某三棱锥的三视图如图所示，则该三棱锥的体积为（ ）

\begingroup


#align(center)[#image("/papers/2016/img/beijing_science/q6_fig1.png", width: 28%)]


\endgroup
  #choices([#mi(`\dfrac{1}{6}`)], [#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`1`)], cols: 2)
]

#answer([A])

#solution[
由俯视图可知，该三棱锥的底面是两条直角边长均为 #mi(`1`) 的直角三角形；由正视图和侧视图可知棱锥的高为 #mi(`1`) .因此底面积

#mi(`S=\dfrac{1}{2}\times1\times1=\dfrac{1}{2}`)，体积

#mi(`V=\dfrac{1}{3}Sh=\dfrac{1}{3}\times\dfrac{1}{2}\times1=\dfrac{1}{6}`)，故选 A.
]

#problem(7)[
将函数 #mi(`y=\sin\left(2x-\dfrac{\pi}{3}\right)`) 图象上的点 #mi(`P\left(\dfrac{\pi}{4},t\right)`) 向左平移 #mi(`s`)（#mi(`s>0`)）个单位长度得到点 #mi(`P'`)，若 #mi(`P'`) 位于函数 #mi(`y=\sin2x`) 的图象上，则（ ）
  #choices([#mi(`t=\dfrac{1}{2}`)，#mi(`s`) 的最小值为 #mi(`\dfrac{\pi}{6}`)], [#mi(`t=\dfrac{\sqrt{3}}{2}`)，#mi(`s`) 的最小值为 #mi(`\dfrac{\pi}{6}`)], [#mi(`t=\dfrac{1}{2}`)，#mi(`s`) 的最小值为 #mi(`\dfrac{\pi}{3}`)], [#mi(`t=\dfrac{\sqrt{3}}{2}`)，#mi(`s`) 的最小值为 #mi(`\dfrac{\pi}{3}`)], cols: 1)
]

#answer([A])

#solution[
点 #mi(`P`) 在函数 #mi(`y=\sin\left(2x-\dfrac\pi3\right)`) 的图象上，所以

#mi(`t=\sin\left(\dfrac\pi2-\dfrac\pi3\right)=\sin\dfrac\pi6=\dfrac{1}{2}`).

向左平移后，#mi(`P'`) 的坐标为 #mi(`\left(\dfrac\pi4-s,\dfrac{1}{2}\right)`) .由于 #mi(`P'`) 在 #mi(`y=\sin2x`) 的图象上，有

#mi(`\sin\left(\dfrac\pi2-2s\right)=\dfrac{1}{2}`) .因此

#mi(`\dfrac\pi2-2s=\dfrac\pi6+2k\pi`) 或 #mi(`\dfrac{5\pi}6+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`)，即

#mi(`s=\dfrac\pi6-k\pi`) 或 #mi(`s=-\dfrac\pi6-k\pi`) .在 #mi(`s>0`) 的条件下，第一类的最小值为 #mi(`\dfrac\pi6`)，第二类的最小正值为 #mi(`\dfrac{5\pi}6`) .所以 #mi(`t=\dfrac{1}{2}`)，且 #mi(`s`) 的最小值为 #mi(`\dfrac\pi6`)，故选 A.
]

#problem(8)[
袋中装有偶数个球，其中红球，黑球各占一半. 甲，乙，丙是三个空盒. 每次从袋中任意取出两个球，将其中一个球放入甲盒，如果这个球是红球，就将另一个放入乙盒，否则就放入丙盒. 重复上述过程，直到袋中所有球都被放入盒中，则（ ）
  #choices([乙盒中黑球不多于丙盒中黑球], [乙盒中红球与丙盒中黑球一样多], [乙盒中红球不多于丙盒中红球], [乙盒中黑球与丙盒中红球一样多], cols: 4)
]

#answer([B])

#solution[
设袋中红球、黑球各有 #mi(`m`) 个，于是共进行 #mi(`m`) 次取球.记四类取球结果的次数分别为：第一球红、第二球红的次数 #mi(`r_{RR}`)；第一球黑、第二球黑的次数 #mi(`r_{BB}`)；第一球红、第二球黑的次数 #mi(`r_{RB}`)；第一球黑、第二球红的次数 #mi(`r_{BR}`).

按颜色统计所有球，红球数和黑球数相等，故

#mi(`2r_{RR}+r_{RB}+r_{BR}=2r_{BB}+r_{RB}+r_{BR}`)，从而 #mi(`r_{RR}=r_{BB}`) .第一球为红时第二球放入乙盒，所以乙盒中的红球数为 #mi(`r_{RR}`)；第一球为黑时第二球放入丙盒，所以丙盒中的黑球数为 #mi(`r_{BB}`) .二者相等，故选 B.
]

#part-header("填空题")

#problem(9)[
设 #mi(`a\in\mathbb{R}`)，若复数 #mi(`(1+\mathrm{i})(a+\mathrm{i})`) 在复平面内对应的点位于实轴上，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-1`)])

#solution[
#mi(`(1+\mathrm{i})(a+\mathrm{i})=a+\mathrm{i}+a\mathrm{i}+\mathrm{i}^{2}=(a-1)+(a+1)\mathrm{i}`) .对应点位于实轴上，当且仅当虚部为零，即 #mi(`a+1=0`)，所以 #mi(`a=-1`).
]

#problem(10)[
在 #mi(`(1-2x)^{6}`) 的展开式中，#mi(`x^{2}`) 的系数为\underline{\hspace{2.5em}}（用数字作答）.
]

#answer([60])

#solution[
由二项式定理，#mi(`(1-2x)^{6}`) 中含 #mi(`x^{2}`) 的项来自取两次 #mi(`-2x`)，其系数为

#mi(`\mathrm{C}_{6}^{2}(-2)^{2}=15\times4=60`).
]

#problem(11)[
在极坐标系中，直线 #mi(`\rho\cos\theta-\sqrt{3}\rho\sin\theta-1=0`) 与圆 #mi(`\rho=2\cos\theta`) 交于 #mi(`A`)，#mi(`B`) 两点，则 #mi(`|AB|=\underline{\hspace{2.5em}}{}`).
]

#answer([2])

#solution[
令 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`) .直线方程化为 #mi(`x-\sqrt{3}y=1`)，圆方程 #mi(`\rho=2\cos\theta`) 化为 #mi(`x^{2}+y^{2}=2x`)，即圆心为 #mi(`(1,0)`)，半径为 #mi(`1`).

圆心 #mi(`(1,0)`) 满足直线方程，因此该直线经过圆心，弦 #mi(`AB`) 是直径.所以 #mi(`|AB|=2`).
]

#problem(12)[
已知 #mi(`\{a_{n}\}`) 为等差数列，#mi(`S_{n}`) 为其前 #mi(`n`) 项和. 若 #mi(`a_{1}=6`)，#mi(`a_{3}+a_{5}=0`)，则 #mi(`S_{6}=\underline{\hspace{2.5em}}{}`).
]

#answer([6])

#solution[
设等差数列的公差为 #mi(`d`)，则 #mi(`a_{3}=6+2d`)，#mi(`a_{5}=6+4d`) .由 #mi(`a_{3}+a_{5}=0`) 得

#mi(`12+6d=0`)，所以 #mi(`d=-2`) .因此

#mi(`S_{6}=\dfrac{6}{2}\bigl(2a_{1}+5d\bigr)=3\bigl(12-10\bigr)=6`).
]

#problem(13)[
双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的渐近线为正方形 #mi(`OABC`) 的边 #mi(`OA`)，#mi(`OC`) 所在的直线，点 #mi(`B`) 为该双曲线的焦点. 若正方形 #mi(`OABC`) 的边长为 #mi(`2`)，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([2])

#solution[
双曲线的渐近线为 #mi(`y=\pm\dfrac{b}{a}x`) .它们分别是正方形从顶点 #mi(`O`) 引出的两条边所在的直线，而正方形的相邻边垂直，所以两条渐近线垂直，从而 #mi(`\dfrac{b}{a}=1`)，即 #mi(`a=b`).

正方形边长为 #mi(`2`)，取两条渐近线方向为 #mi(`(1,1)`) 和 #mi(`(1,-1)`)，则两条边向量可写为 #mi(`(\sqrt{2},\sqrt{2})`) 和 #mi(`(\sqrt{2},-\sqrt{2})`)，故对角顶点 #mi(`B`) 为 #mi(`(2\sqrt{2},0)`)，有焦距 #mi(`c=OB=2\sqrt{2}`) .又 #mi(`c^{2}=a^{2}+b^{2}=2a^{2}`)，所以 #mi(`2a^{2}=8`)，且 #mi(`a>0`)，得 #mi(`a=2`).
]

#problem(14)[
设函数

#mi(`f(x)=\begin{cases}x^{3}-3x,&x\le a,\\  -2x,&x>a.\end{cases}`)


+ (1)
]

#answer([#mi(`2`)，#mi(`(-\infty,-1)`)])

#solution[
当 #mi(`a=0`) 时，#mi(`x\le0`) 上 #mi(`f(x)=x^{3}-3x`)，其导数为 #mi(`f'(x)=3x^{2}-3`) .因此在 #mi(`(-\infty,-1)`) 上递增，在 #mi(`(-1,0)`) 上递减，且 #mi(`f(-1)=2`)，而 #mi(`x>0`) 时 #mi(`f(x)=-2x<0`) .所以函数最大值为 #mi(`2`).

一般地，记 #mi(`g(x)=x^{3}-3x`)，考察左段 #mi(`(-\infty,a]`) 的最大值.若 #mi(`a\le-1`)，则 #mi(`g`) 在该区间上递增，左段最大值为 #mi(`g(a)`)；若 #mi(`a>-1`)，左段至少包含点 #mi(`-1`)，且其最大值存在，记为 #mi(`M(a)`) .右段 #mi(`x>a`) 上 #mi(`f(x)=-2x`) 严格递减，其上确界为 #mi(`-2a`)，但在右段不能取到.

当 #mi(`a<-1`) 时，#mi(`-2a-g(a)=-2a-(a^{3}-3a)=a-a^{3}=-a(a-1)(a+1)>0`)，所以右段的上确界严格大于左段最大值，函数没有最大值.#mi(`a=-1`) 时左段在 #mi(`x=-1`) 处取到值 #mi(`2`)，而右段值均小于 #mi(`2`)，故仍有最大值.#mi(`a>-1`) 时左段最大值至少为 #mi(`2`)，而 #mi(`-2a<2`)，故函数有最大值.因此无最大值时 #mi(`a\in(-\infty,-1)`).
]

#part-header("解答题")

#problem(15)[
在 #mi(`\triangle ABC`) 中，#mi(`a^{2}+c^{2}=b^{2}+\sqrt{2}ac`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
#mi(`A`)，#mi(`B`)，#mi(`C`) 三个班共有 #mi(`100`) 名学生，为调查他们的体育锻炼情况，通过分层抽样获得了部分学生一周的锻炼时间，数据如表（单位：小时）：

\hline

#mi(`A`) 班 & #mi(`6`) & #mi(`6.5`) & #mi(`7`) & #mi(`7.5`) & #mi(`8`) & & & \\

\hline

#mi(`B`) 班 & #mi(`6`) & #mi(`7`) & #mi(`8`) & #mi(`9`) & #mi(`10`) & #mi(`11`) & #mi(`12`) & \\

\hline

#mi(`C`) 班 & #mi(`3`) & #mi(`4.5`) & #mi(`6`) & #mi(`7.5`) & #mi(`9`) & #mi(`10.5`) & #mi(`12`) & #mi(`13.5`) \\

\hline


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
如图，在四棱锥 #mi(`P-ABCD`) 中，平面 #mi(`PAD\perp`) 平面 #mi(`ABCD`)，#mi(`PA\perp PD`)，#mi(`PA=PD`)，#mi(`AB\perp AD`)，#mi(`AB=1`)，#mi(`AD=2`)，#mi(`AC=CD=\sqrt{5}`).


+ (1) 
+ (2) 



\begingroup


#align(center)[#image("/papers/2016/img/beijing_science/q17_fig2.png", width: 28%)]


\endgroup
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
设函数 #mi(`f(x)=x\mathrm{e}^{a-x}+bx`)，曲线 #mi(`y=f(x)`) 在点 #mi(`(2,f(2))`) 处的切线方程为 #mi(`y=(\mathrm{e}-1)x+4`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的离心率为 #mi(`\dfrac{\sqrt{3}}{2}`)，#mi(`A(a,0)`)，#mi(`B(0,b)`)，#mi(`O(0,0)`)，#mi(`\triangle OAB`) 的面积为 #mi(`1`).


+ (1) 



\begingroup


#align(center)[#image("/papers/2016/img/beijing_science/q17_fig1.png", width: 28%)]


\endgroup
]

#solution[
+ (1)
]

#problem(20)[
设数列 #mi(`A`)：#mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\ldots`)，#mi(`a_{N}`)（#mi(`N\ge2`)）. 如果对小于 #mi(`n`)（#mi(`2\le n\le N`)）的每个正整数 #mi(`k`) 都有 #mi(`a_{k}<a_{n}`)，则称 #mi(`n`) 是数列 #mi(`A`) 的一个“#mi(`G`) 时刻”，记 #mi(`G(A)`) 是数列 #mi(`A`) 的所有“#mi(`G`) 时刻”组成的集合.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

