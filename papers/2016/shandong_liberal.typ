// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年山东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 #mi(`U=\{1,2,3,4,5,6\}`)，#mi(`A=\{1,3,5\}`)，#mi(`B=\{3,4,5\}`)，则 #mi(`\complement_{U}\left(A\cup B\right)=`)（ ）
  #choices([#mi(`\{2,6\}`)], [#mi(`\{3,6\}`)], [#mi(`\{1,3,4,5\}`)], [#mi(`\{1,2,4,6\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`A\cup B=\{1,3,4,5\}`)，所以 #mi(`U`) 中不属于 #mi(`A\cup B`) 的元素为 #mi(`2,6`)，即 #mi(`\complement_{U}\left(A\cup B\right)=\{2,6\}`)，故选 A.
]

#problem(2)[
若复数 #mi(`z=\dfrac{2}{1-\mathrm{i}}`)，其中 #mi(`\mathrm{i}`) 为虚数单位，则 #mi(`\overline{z}=`)（ ）
  #choices([#mi(`1+\mathrm{i}`)], [#mi(`1-\mathrm{i}`)], [#mi(`-1+\mathrm{i}`)], [#mi(`-1-\mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
将分母实部化，得 #mi(`z=\dfrac{2(1+\mathrm{i})}{(1-\mathrm{i})(1+\mathrm{i})}=\dfrac{2(1+\mathrm{i})}{2}=1+\mathrm{i}`)，因此 #mi(`\overline{z}=1-\mathrm{i}`)，故选 B.
]

#problem(3)[
某高校调查了 #mi(`200`) 名学生每周的自习时间（单位：小时），制成了如图所示的频率分布直方图，其中自习时间的范围是 #mi(`[17.5,30]`)，样本数据分组为 #mi(`[17.5,20)`)，#mi(`[20,22.5)`)，#mi(`[22.5,25)`)，#mi(`[25,27.5)`)，#mi(`[27.5,30]`). 根据直方图，这 #mi(`200`) 名学生中每周的自习时间不少于 #mi(`22.5`) 小时的人数是（ ）


#align(center)[#image("/papers/2016/img/shandong_liberal/q3_fig1.png", width: 28%)]

  #choices([#mi(`56`)], [#mi(`60`)], [#mi(`120`)], [#mi(`140`)], cols: 4)
]

#answer([D])

#solution[
由直方图可读出区间 #mi(`[22.5,25)`)、#mi(`[25,27.5)`)、#mi(`[27.5,30]`) 的组距都是 #mi(`2.5`)，相应的频率分别为 #mi(`0.16\times2.5`)、#mi(`0.08\times2.5`)、#mi(`0.04\times2.5`). 所以自习时间不少于 #mi(`22.5`) 小时的频率为 #mi(`(0.16+0.08+0.04)\times2.5=0.7`)，人数为 #mi(`200\times0.7=140`)，故选 D.
]

#problem(4)[
若变量 #mi(`x`)，#mi(`y`) 满足

#mi(`\begin{cases}x+y\leq 2,\\  2x-3y\leq 9,\\  x\geq 0,\end{cases}`)

则 #mi(`x^{2}+y^{2}`) 的最大值是（ ）
  #choices([#mi(`4`)], [#mi(`9`)], [#mi(`10`)], [#mi(`12`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`x\geq0`)、#mi(`x+y\leq2`) 和 #mi(`2x-3y\leq9`)，可行域是由三条边界围成的三角形. 两条斜边界的交点满足

#mi(`\begin{cases}x+y=2\\  2x-3y=9\end{cases}`)

解得 #mi(`(x,y)=(3,-1)`)；与 #mi(`y`) 轴的两个交点为 #mi(`(0,2)`) 和 #mi(`(0,-3)`). 函数 #mi(`x^{2}+y^{2}`) 在三角形上为凸函数，最大值在顶点处取得. 各顶点对应的值分别为 #mi(`4`)、#mi(`9`)、#mi(`10`)，所以最大值为 #mi(`10`)，故选 C.
]

#problem(5)[
一个由半球和四棱锥组成的几何体，其三视图如图所示. 则该几何体的体积为（ ）

\examfiguregroup[float=inline]img/2016/shandong_liberal/q5_fig1.png%

\bitmapinclude[max width=0.48\linewidth]img/2016/shandong_liberal/q5_fig1.png\hfill

\bitmapinclude[max width=0.30\linewidth]img/2016/shandong_liberal/q5_fig2.png%
  #choices([#mi(`\dfrac{1}{3}+\dfrac{2\pi}{3}`)], [#mi(`\dfrac{1}{3}+\dfrac{\sqrt{2}}{3}\pi`)], [#mi(`\dfrac{1}{3}+\dfrac{\sqrt{2}}{6}\pi`)], [#mi(`1+\dfrac{\sqrt{2}}{6}\pi`)], cols: 1)
]

#answer([C])

#solution[
由正视图和侧视图知，四棱锥的底面为边长 #mi(`1`) 的正方形，高为 #mi(`1`). 由俯视图知，正方形外接圆就是半球的底面圆，因此半径为 #mi(`r=\dfrac{\sqrt{2}}{2}`). 四棱锥的体积为 #mi(`V_{1}=\dfrac{1}{3}\times1^{2}\times1=\dfrac{1}{3}`)，半球的体积为 #mi(`V_{2}=\dfrac{2}{3}\pi r^{3}=\dfrac{2}{3}\pi\left(\dfrac{\sqrt{2}}{2}\right)^{3}=\dfrac{\sqrt{2}}{6}\pi`). 所以该几何体的体积为 #mi(`V=\dfrac{1}{3}+\dfrac{\sqrt{2}}{6}\pi`)，故选 C.
]

#problem(6)[
已知直线 #mi(`a`)，#mi(`b`) 分别在两个不同的平面 #mi(`\alpha`)，#mi(`\beta`) 内. 则“直线 #mi(`a`) 和直线 #mi(`b`) 相交”是“平面 #mi(`\alpha`) 和平面 #mi(`\beta`) 相交”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若直线 #mi(`a`) 与直线 #mi(`b`) 相交于点 #mi(`P`)，则 #mi(`P\in\alpha`) 且 #mi(`P\in\beta`). 由于两个平面不同而有公共点，它们必相交，所以“直线 #mi(`a`) 和直线 #mi(`b`) 相交”能推出“平面 #mi(`\alpha`) 和平面 #mi(`\beta`) 相交”. 反过来，两个平面相交时，分别在两个平面内取不经过交线且不相交的直线，直线 #mi(`a`) 和直线 #mi(`b`) 不一定相交. 因此这是充分不必要条件，故选 A.
]

#problem(7)[
已知圆 #mi(`M:x^{2}+y^{2}-2ay=0`)（#mi(`a>0`)）截直线 #mi(`x+y=0`) 所得线段的长度是 #mi(`2\sqrt{2}`)，则圆 #mi(`M`) 与圆 #mi(`N:(x-1)^{2}+(y-1)^{2}=1`) 的位置关系是（ ）
  #choices([内切], [相交], [外切], [相离], cols: 4)
]

#answer([B])

#solution[
圆 #mi(`M`) 的圆心为 #mi(`(0,a)`)，半径为 #mi(`a`). 圆心到直线 #mi(`x+y=0`) 的距离为 #mi(`\dfrac{a}{\sqrt{2}}`)，所以该直线截圆所得弦长为 #mi(`2\sqrt{a^{2}-\left(\dfrac{a}{\sqrt{2}}\right)^{2}}=a\sqrt{2}`). 由题意 #mi(`a\sqrt{2}=2\sqrt{2}`)，得 #mi(`a=2`). 于是圆 #mi(`M`) 的圆心为 #mi(`(0,2)`)，半径为 #mi(`2`)；圆 #mi(`N`) 的圆心为 #mi(`(1,1)`)，半径为 #mi(`1`). 两圆心距为 #mi(`\sqrt{(1-0)^{2}+(1-2)^{2}}=\sqrt{2}`)，满足 #mi(`\left|2-1\right|<\sqrt{2}<2+1`)，所以两圆相交，故选 B.
]

#problem(8)[
#mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别是 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`b=c`)，#mi(`a^{2}=2b^{2}\left(1-\sin A\right)`)，则 #mi(`A=`)（ ）
  #choices([#mi(`\dfrac{3\pi}{4}`)], [#mi(`\dfrac{\pi}{3}`)], [#mi(`\dfrac{\pi}{4}`)], [#mi(`\dfrac{\pi}{6}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`b=c`) 知 #mi(`B=C`). 由余弦定理，#mi(`a^{2}=b^{2}+c^{2}-2bc\cos A=2b^{2}(1-\cos A)`). 与已知等式比较，得 #mi(`\cos A=\sin A`). 由于 #mi(`A\in(0,\pi)`) 且 #mi(`\sin A>0`)，故 #mi(`\cos A>0`)，从而 #mi(`A\in\left(0,\dfrac\pi2\right)`). 于是 #mi(`\tan A=1`)，得 #mi(`A=\dfrac\pi4`)，故选 C.
]

#problem(9)[
已知函数 #mi(`f(x)`) 的定义域为 #mi(`\mathbb{R}`). 当 #mi(`x<0`) 时，#mi(`f(x)=x^{3}-1`)；当 #mi(`-1\leq x\leq 1`) 时，#mi(`f(-x)=-f(x)`)；当 #mi(`x>\dfrac{1}{2}`) 时，#mi(`f\left(x+\dfrac{1}{2}\right)=f\left(x-\dfrac{1}{2}\right)`). 则 #mi(`f(6)=`)（ ）
  #choices([#mi(`-2`)], [#mi(`-1`)], [#mi(`0`)], [#mi(`2`)], cols: 4)
]

#answer([D])

#solution[
当 #mi(`0<x\leq1`) 时，#mi(`-x<0`)，由已知 #mi(`f(-x)=(-x)^{3}-1=-x^{3}-1`)，又 #mi(`f(-x)=-f(x)`)，所以 #mi(`f(x)=x^{3}+1`)，特别地 #mi(`f(1)=2`). 对任意 #mi(`t>0`)，令 #mi(`x=t+\dfrac{1}{2}`)，则已知关系给出 #mi(`f(t+1)=f(t)`). 连续使用该关系，得 #mi(`f(6)=f(1)=2`)，故选 D.
]

#problem(10)[
若函数 #mi(`y=f(x)`) 的图象上存在两点，使得函数的图象在这两点处的切线互相垂直，则称 #mi(`y=f(x)`) 具有 #mi(`T`) 性质. 下列函数中具有 #mi(`T`) 性质的是（ ）
  #choices([#mi(`y=\sin x`)], [#mi(`y=\ln x`)], [#mi(`y=\mathrm{e}^{x}`)], [#mi(`y=x^{3}`)], cols: 2)
]

#answer([A])

#solution[
各函数的导数分别为 #mi(`\cos x`)、#mi(`\dfrac{1}{x}`)、#mi(`\mathrm{e}^{x}`) 和 #mi(`3x^{2}`). 对 #mi(`y=\sin x`)，取 #mi(`x_{1}=\dfrac\pi4`)、#mi(`x_{2}=\dfrac{3\pi}4`)，两点处切线斜率分别为 #mi(`\dfrac{\sqrt{2}}{2}`) 和 #mi(`-\dfrac{\sqrt{2}}{2}`)，乘积为 #mi(`-1`)，所以两切线互相垂直. 其余三个函数的导数在定义域内均非负，任意两点处斜率乘积不可能为 #mi(`-1`)，故选 A.
]

#part-header("填空题")

#problem(11)[
执行如图的程序框图，若输入 #mi(`n`) 的值为 #mi(`3`)，则输出的 #mi(`S`) 的值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2016/img/shandong_liberal/q11_fig1.png", width: 28%)]

]

#answer([1])

#solution[
输入 #mi(`n=3`) 后，初值为 #mi(`i=1`)、#mi(`S=0`). 第一次循环后 #mi(`S=\sqrt{2}-1`)，再令 #mi(`i=2`)；第二次循环后 #mi(`S=\sqrt{3}-1`)，再令 #mi(`i=3`)；第三次循环后 #mi(`S=2-1=1`)，此时 #mi(`i\geq n`)，输出 #mi(`S=1`).
]

#problem(12)[
观察下列等式：

#mi(`\left(\sin\dfrac{\pi}{3}\right)^{-2}+\left(\sin\dfrac{2\pi}{3}\right)^{-2}=\dfrac{4}{3}\times1\times2`)；

#mi(`\left(\sin\dfrac{\pi}{5}\right)^{-2}+\left(\sin\dfrac{2\pi}{5}\right)^{-2}+\left(\sin\dfrac{3\pi}{5}\right)^{-2}+\left(\sin\dfrac{4\pi}{5}\right)^{-2}=\dfrac{4}{3}\times2\times3`)；

#mi(`\left(\sin\dfrac{\pi}{7}\right)^{-2}+\left(\sin\dfrac{2\pi}{7}\right)^{-2}+\left(\sin\dfrac{3\pi}{7}\right)^{-2}+\cdots+\left(\sin\dfrac{6\pi}{7}\right)^{-2}=\dfrac{4}{3}\times3\times4`)；

#mi(`\left(\sin\dfrac{\pi}{9}\right)^{-2}+\left(\sin\dfrac{2\pi}{9}\right)^{-2}+\left(\sin\dfrac{3\pi}{9}\right)^{-2}+\cdots+\left(\sin\dfrac{8\pi}{9}\right)^{-2}=\dfrac{4}{3}\times4\times5`).

照此规律，

#mi(`\left(\sin\dfrac{\pi}{2n+1}\right)^{-2}+\left(\sin\dfrac{2\pi}{2n+1}\right)^{-2}+\left(\sin\dfrac{3\pi}{2n+1}\right)^{-2}+\cdots+\left(\sin\dfrac{2n\pi}{2n+1}\right)^{-2}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{4}{3}n(n+1)`)])

#solution[
令 #mi(`N=2n+1`). 由恒等式 #mi(`\displaystyle\sum_{k=0}^{N-1}\cot\left(x+\dfrac{k\pi}{N}\right)=N\cot(Nx)`)，两边求导，得

#mi(`\displaystyle\sum_{k=0}^{N-1}\csc^{2}\left(x+\dfrac{k\pi}{N}\right)=N^{2}\csc^{2}(Nx)`).

分离左端的 #mi(`k=0`) 项并令 #mi(`x\to0`)，得到

#mi(`\displaystyle\sum_{k=1}^{N-1}\csc^{2}\dfrac{k\pi}{N}=\lim_{x\to0}\left[N^{2}\csc^{2}(Nx)-\csc^{2}x\right]=\dfrac{N^2-1}{3}`)，其中最后一步使用 #mi(`\displaystyle\lim_{t\to0}\left(\csc^{2}t-\dfrac1{t^2}\right)=\dfrac{1}{3}`).

由于 #mi(`N=2n+1`)，题中左端为

#mi(`\displaystyle\sum_{k=1}^{2n}\left(\sin\dfrac{k\pi}{2n+1}\right)^{-2}=\dfrac{(2n+1)^2-1}{3}=\dfrac{4}{3}n(n+1)`).
]

#problem(13)[
已知向量 #mi(`\mathbf{a}=(1,-1)`)，#mi(`\mathbf{b}=(6,-4)`). 若 #mi(`\mathbf{a}\perp(t\mathbf{a}+\mathbf{b})`)，则实数 #mi(`t`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-5`)])

#solution[
由 #mi(`t\mathbf{a}+\mathbf{b}=(t+6,-t-4)`)，以及垂直向量的数量积为零，得 #mi(`\mathbf{a}\cdot(t\mathbf{a}+\mathbf{b})=(1,-1)\cdot(t+6,-t-4)=t+6+t+4=2t+10=0`). 所以 #mi(`t=-5`).
]

#problem(14)[
已知双曲线 #mi(`E:\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）. 矩形 #mi(`ABCD`) 的四个顶点在 #mi(`E`) 上，#mi(`AB`)，#mi(`CD`) 的中点为 #mi(`E`) 的两个焦点，且 #mi(`2|AB|=3|BC|`)，则 #mi(`E`) 的离心率是\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
设双曲线的半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`). 由于 #mi(`AB`)、#mi(`CD`) 的中点是两个焦点，矩形的四个顶点可设为 #mi(`(c,y)`)、#mi(`(c,-y)`)、#mi(`(-c,-y)`)、#mi(`(-c,y)`). 代入双曲线方程，得 #mi(`\dfrac{c^2}{a^2}-\dfrac{y^2}{b^2}=1`)，从而 #mi(`y^{2}=\dfrac{b^4}{a^2}`). 因此 #mi(`|AB|=2y=\dfrac{2b^2}{a}`)，#mi(`|BC|=2c`). 由 #mi(`2|AB|=3|BC|`)，得 #mi(`\dfrac{4b^2}{a}=6c`)，即 #mi(`2b^{2}=3ac`). 令离心率 #mi(`e=\dfrac{c}{a}`)，并用 #mi(`b^{2}=a^{2}(e^{2}-1)`)，得 #mi(`2(e^{2}-1)=3e`)，即 #mi(`2e^{2}-3e-2=0`). 因为 #mi(`e>1`)，所以 #mi(`e=2`).
]

#problem(15)[
已知函数

#mi(`f(x)=\begin{cases}|x|,&x\leq m,\\  x^{2}-2mx+4m,&x>m,\end{cases}`)

其中 #mi(`m>0`). 若存在实数 #mi(`b`)，使得关于 #mi(`x`) 的方程 #mi(`f(x)=b`) 有三个不同的根，则 #mi(`m`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`m>3`)])

#solution[
因为 #mi(`m>0`)，在 #mi(`x\leq m`) 时方程 #mi(`f(x)=b`) 化为 #mi(`|x|=b`). 它有两个不同的根当且仅当 #mi(`0<b\leq m`)，这两个根为 #mi(`x=-b`) 和 #mi(`x=b`).

在 #mi(`x>m`) 时，#mi(`f(x)=(x-m)^{2}+4m-m^{2}`)，且 #mi(`x-m>0`)，所以这一段函数严格递增，值域为 #mi(`(4m-m^{2},+\infty)`)，方程在这一段有一个根当且仅当 #mi(`b>4m-m^{2}`).

要使总根数为三个，必须使前一段的两个根和后一段的一个根同时存在，即存在 #mi(`b\in(0,m]`) 满足 #mi(`b>4m-m^{2}`). 这样的 #mi(`b`) 存在当且仅当 #mi(`4m-m^{2}<m`)，即 #mi(`m(m-3)>0`). 结合 #mi(`m>0`)，得 #mi(`m>3`). 反之当 #mi(`m>3`) 时取 #mi(`b=m`)，确有三个不同的根，因此取值范围为 #mi(`m>3`).
]

#part-header("解答题")

#problem(16)[
某儿童乐园在“六一”儿童节推出了一项趣味活动. 参加活动的儿童需转动如图所示的转盘两次，每次转动后，待转盘停止转动时，记录指针所指区域中的数. 设两次记录的数分别为 #mi(`x`)，#mi(`y`). 奖励规则如下：


+ (1) 若 #mi(`xy\leq 3`)，则奖励玩具一个；
+ (2) 若 #mi(`xy\geq 8`)，则奖励水杯一个；
+ (3) 其余情况奖励饮料一瓶.



假设转盘质地均匀，四个区域划分均匀. 小亮准备参加此项活动.


+ (1) 



\begingroup

\leftskip=0pt\relax


#align(center)[#image("/papers/2016/img/shandong_liberal/q16_fig1.png", width: 28%)]


\endgroup
]

#solution[
+ (1)
]

#problem(17)[
设 #mi(`f(x)=2\sqrt{3}\sin\left(\pi-x\right)\sin x-\left(\sin x-\cos x\right)^{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
在如图所示的几何体中，#mi(`D`) 是 #mi(`AC`) 的中点，#mi(`EF\parallel DB`).


+ (1) 




#align(center)[#image("/papers/2016/img/shandong_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}=3n^{2}+8n`)，#mi(`\{b_{n}\}`) 是等差数列，且 #mi(`a_{n}=b_{n}+b_{n+1}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x)=x\ln x-ax^{2}+(2a-1)x`)，#mi(`a\in\mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的长轴长为 #mi(`4`)，焦距为 #mi(`2\sqrt{2}`).


+ (1) 




#align(center)[#image("/papers/2016/img/shandong_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

