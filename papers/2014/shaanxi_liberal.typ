// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年陕西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \{x \mid x \ge 0, x \in \mathbb{R}\}`)，#mi(`N = \{x \mid x^{2} < 1, x \in \mathbb{R}\}`)，则 #mi(`M \cap N =`)（ ）

D

由 #mi(`x^{2}<1`) 得 #mi(`-1<x<1`)，所以

#mi(`N=(-1,1)`)，#mi(`M\cap N=[0,1)`).

因此选 D.
  #choices([#mi(`[0,1]`)], [#mi(`(0,1)`)], [#mi(`(0,1]`)], [#mi(`[0,1)`)], cols: 4)
]

#problem(2)[
函数 #mi(`f(x) = \cos \left(2x + \frac{\pi}{4}\right)`) 的最小正周期是（ ）

B

余弦函数的最小正周期为 #mi(`2\pi`). 对于 #mi(`f(x)=\cos(2x+\frac{\pi}{4})`)，横坐标的伸缩系数为 #mi(`2`)，故 #mi(`T=\frac{2\pi}{2}=\pi`).

因此选 B.
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`4\pi`)], cols: 2)
]

#problem(3)[
已知复数 #mi(`z = 2 - \mathrm{i}`)，则 #mi(`z \cdot \overline{z}`) 的值为（ ）

A

复数 #mi(`z=2-\mathrm{i}`) 的共轭复数为 #mi(`\overline{z}=2+\mathrm{i}`)，所以


#align(center)[#mitex(`
z\overline{z}=(2-\mathrm{i})(2+\mathrm{i})=4-\mathrm{i}^{2}=4+1=5
`)]


因此选 A.
  #choices([#mi(`5`)], [#mi(`\sqrt{5}`)], [#mi(`3`)], [#mi(`\sqrt{3}`)], cols: 4)
]

#problem(4)[
根据如图所示的框图，对大于 2 的整数 #mi(`N`)，输出的数列的通项公式是（ ）


#align(center)[#image("/papers/2014/img/shaanxi_liberal/q4_fig1.png", width: 28%)]


C

程序开始时 #mi(`S=1`)，每次循环先计算 #mi(`a_{i}=2S`)，再令 #mi(`S=a_{i}`)，因此每次循环都使 #mi(`S`) 变为原来的 #mi(`2`) 倍. 第一次循环得到 #mi(`a_{1}=2=2^{1}`). 若第 #mi(`k`) 次循环前 #mi(`S=2^{k-1}`)，则第 #mi(`k`) 次循环得到 #mi(`a_{k}=2S=2^{k}`). 由数学归纳法，输出数列的通项为 #mi(`a_{n}=2^{n}`). 因此选 C.
  #choices([#mi(`a_{n}= 2n`)], [#mi(`a_{n}= 2(n - 1)`)], [#mi(`a_{n}= 2^{n}`)], [#mi(`a_{n}= 2^{n - 1}`)], cols: 2)
]

#problem(5)[
将边长为 1 的正方形以其一边所在直线为旋转轴旋转一周，所得几何体的侧面积为（ ）

C

正方形绕一条边旋转一周，所得几何体是底面半径 #mi(`r=1`)、高 #mi(`h=1`) 的圆柱. 圆柱的侧面积为 #mi(`S=2\pi rh=2\pi`).

因此选 C.
  #choices([#mi(`4\pi`)], [#mi(`3\pi`)], [#mi(`2\pi`)], [#mi(`\pi`)], cols: 4)
]

#problem(6)[
从正方形四个顶点及其中心这5个点中，任取2个点，则这2个点的距离不小于该正方形边长的概率为（ ）

C

任取 #mi(`2`) 个点共有 #mi(`\mathrm{C}_{5}^{2}=10`) 种等可能结果. 正方形的四条边对应的 #mi(`4`) 对顶点距离等于边长，两条对角线对应的 #mi(`2`) 对顶点距离大于边长；中心与任一顶点的距离为边长的 #mi(`\frac{\sqrt{2}}{2}`)，不符合条件. 因此符合条件的有 #mi(`4+2=6`) 种，所求概率为 #mi(`P=\frac{6}{10}=\frac{3}{5}`).

因此选 C.
  #choices([#mi(`\frac{1}{5}`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#problem(7)[
下列函数中，满足“#mi(`f(x + y) = f(x)f(y)`)”的单调递增函数是（ ）

D

逐项检验函数关系. 取 #mi(`x=y=1`) 时，#mi(`f(x)=x^{\frac{1}{2}}`) 给出 #mi(`f(2)=\sqrt{2}\ne1=f(1)f(1)`)，#mi(`f(x)=x^{3}`) 给出 #mi(`f(2)=8\ne1=f(1)f(1)`)，所以 A、B 均不满足题设关系. #mi(`f(x)=(\frac{1}{2})^{x}`) 满足 #mi(`f(x+y)=f(x)f(y)`)，但底数在 #mi(`(0,1)`) 内，所以它是单调递减函数. 对于 #mi(`f(x)=3^{x}`)，有


#align(center)[#mitex(`
f(x+y)=3^{x+y}=3^{x}3^{y}=f(x)f(y)
`)]


且底数 #mi(`3>1`)，所以它是单调递增函数. 因此选 D.
  #choices([#mi(`f(x) = x^{\frac{1}{2}}`)], [#mi(`f(x) = x^{3}`)], [#mi(`f(x) = \left(\frac{1}{2}\right)^{x}`)], [#mi(`f(x) = 3^{x}`)], cols: 1)
]

#problem(8)[
原命题为“若 #mi(`\frac{a_{n} + a_{n+1}}{2}< a_{n}`)，#mi(`n \in \mathbf{N}_{+}`)，则 #mi(`\{a_{n}\}`) 为递减数列”，关于逆命题，否命题，逆否命题真假性的判断依次如下，正确的是（ ）

A

记命题的前件为 #mi(`P`)，后件为 #mi(`Q`)，其中 #mi(`P`) 表示对任意 #mi(`n\in\mathbf{N}_{+}`) 有 #mi(`\frac{a_{n}+a_{n+1}}{2}<a_{n}`)，#mi(`Q`) 表示数列 #mi(`\{a_{n}\}`) 为递减数列. 由 #mi(`\frac{a_{n}+a_{n+1}}{2}<a_{n}`) 可得 #mi(`a_{n+1}<a_{n}`)，反过来也成立，所以 #mi(`P`) 与 #mi(`Q`) 等价. 因此原命题、逆命题、否命题和逆否命题均为真，所求判断为“真，真，真”，选 A.
  #choices([真，真，真], [假，假，真], [真，真，假], [假，假，假], cols: 4)
]

#problem(9)[
某公司 10 位员工的月工资（单位：元）为 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{10}`)，其均值和方差分别为 #mi(`\overline{x}`) 和 #mi(`s^{2}`)，若从下月起每位员工的月工资增加 100 元，则这 10 位员工下月工资的均值和方差分别为（ ）

D

下月工资记为 #mi(`x_{i}'=x_{i}+100`). 其均值为


#align(center)[#mitex(`
\overline{x'}=\frac{1}{10}\sum_{i=1}^{10}(x_{i}+100)=\overline{x}+100
`)]


又因为 #mi(`x_{i}'-\overline{x'}=x_{i}-\overline{x}`)，所以方差为


#align(center)[#mitex(`
s'^{2}=\frac{1}{10}\sum_{i=1}^{10}(x_{i}'-\overline{x'})^{2}  =\frac{1}{10}\sum_{i=1}^{10}(x_{i}-\overline{x})^{2}=s^{2}
`)]


因此选 D.
  #choices([#mi(`\overline{x}`)，#mi(`s^{2} + 100^{2}`)], [#mi(`\overline{x}+ 100`)，#mi(`s^{2} + 100^{2}`)], [#mi(`\overline{x}`)，#mi(`s^{2}`)], [#mi(`\overline{x}+ 100`)，#mi(`s^{2}`)], cols: 1)
]

#problem(10)[
如图，修建一条公路需要一段环湖弯曲路段与两条直道平滑连接（相切），已知环湖弯曲路段为某三次函数图象的一部分，则该函数的解析式为（ ）


#align(center)[#image("/papers/2014/img/shaanxi_liberal/q10_fig1.png", width: 28%)]


A

设三次函数为 #mi(`f(x)=Ax^{3}+Bx^{2}+Cx+D`). 由图可知曲线在 #mi(`O(0,0)`) 处与直线 #mi(`y=-x`) 相切，在 #mi(`(2,0)`) 处与直线 #mi(`y=3x-6`) 相切，所以 #mi(`f(0)=0`)，#mi(`f'(0)=-1`)，#mi(`f(2)=0`)，#mi(`f'(2)=3`).

于是 #mi(`D=0`)，#mi(`C=-1`)，并且 #mi(`8A+4B-2=0`)，#mi(`12A+4B-1=3`)，即 #mi(`4A+2B=1`)，#mi(`3A+B=1`). 解得 #mi(`A=\frac{1}{2}`)，#mi(`B=-\frac{1}{2}`). 因此 #mi(`f(x)=\frac{1}{2}x^{3}-\frac{1}{2}x^{2}-x`).

所以选 A.
  #choices([#mi(`y = \frac{1}{2}x^{3} - \frac{1}{2}x^{2} - x`)], [#mi(`y = \frac{1}{2}x^{3} + \frac{1}{2}x^{2} - 3x`)], [#mi(`y = \frac{1}{4}x^{3} - x`)], [#mi(`y = \frac{1}{4}x^{3} + \frac{1}{2}x^{2} - 2x`)], cols: 1)
]

#part-header("填空题")

#problem(11)[
抛物线 #mi(`y^{2}=4x`) 的准线方程为\underline{\hspace{2.5em}}.

#mi(`x=-1`)

抛物线标准方程为 #mi(`y^{2}=4px`)，与 #mi(`y^{2}=4x`) 比较得 #mi(`p=1`). 其准线方程为 #mi(`x=-p`)，所以准线方程为 #mi(`x=-1`).
]

#problem(12)[
已知 #mi(`4^{a}=2`)，#mi(`\lg x=a`)，则 #mi(`x=`)\underline{\hspace{2.5em}}.

#mi(`\sqrt{10}`)

由 #mi(`4^{a}=2`) 得 #mi(`2^{2a}=2^{1}`)，从而 #mi(`a=\frac{1}{2}`). 又 #mi(`\lg x=a`)，所以


#align(center)[#mitex(`
x=10^{a}=10^{\frac{1}{2}}=\sqrt{10}
`)]
]

#problem(13)[
设 #mi(`0 < \theta < \frac{\pi}{2}`)，向量 #mi(`\mathbf{a}= (\sin 2\theta, \cos \theta)`)，#mi(`\mathbf{b}= (1, -\cos \theta)`)，若 #mi(`\mathbf{a}\cdot \mathbf{b}= 0`)，则 #mi(`\tan \theta =`)\underline{\hspace{2.5em}}.

#mi(`\frac{1}{2}`)

由向量数量积为零，得 #mi(`\mathbf{a}\cdot\mathbf{b}=\sin 2\theta-\cos^{2}\theta=0`). 利用 #mi(`\sin 2\theta=2\sin\theta\cos\theta`)，有 #mi(`\cos\theta(2\sin\theta-\cos\theta)=0`). 因为 #mi(`0<\theta<\frac{\pi}{2}`)，所以 #mi(`\cos\theta>0`)，从而 #mi(`2\sin\theta=\cos\theta`)，即 #mi(`\tan\theta=\frac{1}{2}`).
]

#problem(14)[
已知 #mi(`f(x) = \frac{x}{1 + x}`)，#mi(`x \ge 0`)，若 #mi(`f_{1}(x) = f(x)`)，#mi(`f_{n+1}(x) = f(f_{n}(x))`)，#mi(`n \in \mathbf{N}_{+}`)，则 #mi(`f_{2014}(x)`) 的表达式为\underline{\hspace{2.5em}}.

#mi(`\frac{x}{2014x+1}`)

先证明 #mi(`f_{n}(x)=\frac{x}{1+nx}`). 由于 #mi(`x\geqslant0`) 且 #mi(`n\in\mathbf{N}_{+}`)，有 #mi(`1+nx>0`)，所以各步分式均有意义. 当 #mi(`n=1`) 时，#mi(`f_{1}(x)=f(x)=\frac{x}{1+x}`)，结论成立. 若 #mi(`f_{n}(x)=\frac{x}{1+nx}`)，则


#align(center)[#mitex(`
f_{n+1}(x)=f\left(\frac{x}{1+nx}\right)  =\frac{\frac{x}{1+nx}}{1+\frac{x}{1+nx}}=\frac{x}{1+(n+1)x}
`)]


由数学归纳法，#mi(`f_{n}(x)=\frac{x}{1+nx}`) 对一切 #mi(`n\in\mathbf{N}_{+}`) 成立. 因此


#align(center)[#mitex(`
f_{2014}(x)=\frac{x}{1+2014x}=\frac{x}{2014x+1}
`)]
]

#part-header("选考题")

#problem(15)[
设 #mi(`a`)，#mi(`b`)，#mi(`m`)，#mi(`n \in \mathbb{R}`)，且 #mi(`a^{2} + b^{2} = 5`)，#mi(`ma + nb = 5`)，则 #mi(`\sqrt{m^{2}+ n^{2}}`) 的最小值为\underline{\hspace{2.5em}}.

#mi(`\sqrt{5}`)

由柯西不等式，


#align(center)[#mitex(`
5=ma+nb\le\sqrt{m^{2}+n^{2}}\sqrt{a^{2}+b^{2}}=\sqrt{5}\sqrt{m^{2}+n^{2}}
`)]


所以 #mi(`\sqrt{m^{2}+n^{2}}\ge\sqrt{5}`). 当 #mi(`m=a`)，#mi(`n=b`) 时，题设两式均成立，且 #mi(`\sqrt{m^{2}+n^{2}}=\sqrt{5}`)，故最小值为 #mi(`\sqrt{5}`).
]

#problem(16)[
如图，#mi(`\triangle ABC`) 中，#mi(`BC = 6`)，以 #mi(`BC`) 为直径的半圆分别交 #mi(`AB`)，#mi(`AC`) 于点 #mi(`E`)，#mi(`F`)，若 #mi(`AC = 2AE`)，则 #mi(`EF =\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2014/img/shaanxi_liberal/q15_fig1.png", width: 28%)]


#mi(`3`)

因为 #mi(`E`)，#mi(`F`) 在以 #mi(`BC`) 为直径的圆上，所以 #mi(`\angle BEC=\angle BFC=90^{\circ}`). 设 #mi(`AE=t`)，则 #mi(`AC=2t`). 在直角三角形 #mi(`AEC`) 中，#mi(`\cos A=\frac{AE}{AC}=\frac{1}{2}`)，所以 #mi(`A=60^{\circ}`).

由点 #mi(`A`) 关于该圆的幂，


#align(center)[#mitex(`
AE\cdot AB=AF\cdot AC
`)]


代入 #mi(`AC=2AE`) 得 #mi(`AB=2AF`)，所以 #mi(`AF=\frac{1}{2}AB`). 取 #mi(`A`) 为原点，令 #mi(`AB`) 在 #mi(`x`) 轴正向，设 #mi(`AB=s`). 则 #mi(`B=(s,0)`)，#mi(`C=(t,\sqrt{3}t)`)，#mi(`E=(t,0)`)，#mi(`F=\left(\frac{s}{4},\frac{\sqrt{3}s}{4}\right)`).

于是


#align(center)[#mitex(`
EF^{2}=\left(\frac{s}{4}-t\right)^{2}+\left(\frac{\sqrt{3}s}{4}\right)^{2}  =\frac{1}{4}(s^{2}+4t^{2}-2st)=\frac{1}{4}BC^{2}=9
`)]


因为 #mi(`EF>0`)，所以 #mi(`EF=3`).
]

#problem(17)[
在极坐标系中，点 #mi(`\left(2, \frac{\pi}{6}\right)`) 到直线 #mi(`\rho \sin \left(\theta - \frac{\pi}{6}\right) = 1`) 的距离是\underline{\hspace{2.5em}}.

#mi(`1`)

由极坐标与直角坐标的关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，直线方程化为 #mi(`\rho\left(\sin\theta\cos\frac{\pi}{6}-\cos\theta\sin\frac{\pi}{6}\right)=1`)，即 #mi(`\frac{\sqrt{3}}{2}y-\frac{1}{2}x=1`)，从而 #mi(`\sqrt{3}y-x=2`).

点 #mi(`\left(2,\frac{\pi}{6}\right)`) 的直角坐标为 #mi(`(\sqrt{3},1)`). 因此点到直线 #mi(`x-\sqrt{3}y+2=0`) 的距离为 #mi(`d=\frac{|\sqrt{3}-\sqrt{3}+2|}{\sqrt{1+3}}=1`).
]

#part-header("解答题")

#problem(18)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`).


+ (1) 




+ (1)
]

#problem(19)[
四面体 #mi(`ABCD`) 及其三视图如图所示，过棱 #mi(`AB`) 的中点 #mi(`E`) 作平行于 #mi(`AD`)，#mi(`BC`) 的平面分别交四面体的棱 #mi(`BD`)，#mi(`DC`)，#mi(`CA`) 于点 #mi(`F`)，#mi(`G`)，#mi(`H`).


+ (1) 




#align(center)[#image("/papers/2014/img/shaanxi_liberal/q17_fig1.png", width: 28%)]



+ (1)
]

#problem(20)[
在直角坐标系 #mi(`xOy`) 中，已知点 #mi(`A(1,1)`)，#mi(`B(2,3)`)，#mi(`C(3,2)`). 点 #mi(`P(x,y)`) 在 #mi(`\triangle ABC`) 三边围成的区域（含边界）上，且 #mi(`\overrightarrow{OP}= m\overrightarrow{AB}+ n\overrightarrow{AC}`) （#mi(`m`)，#mi(`n \in \mathbb{R}`)）.


+ (1) 




+ (1)
]

#problem(21)[
某保险公司利用简单随机抽样方法，对投保车辆进行抽样，样本车辆中每辆车的赔付结果统计如下：

\hline

赔付金额（元） & 0 & 1000 & 2000 & 3000 & 4000 \\

\hline

车辆数（辆） & 500 & 130 & 100 & 150 & 120 \\

\hline


+ (1) 




+ (1)
]

#problem(22)[
已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）经过点 #mi(`(0, \sqrt{3})`)，离心率为 #mi(`\frac{1}{2}`)，左右焦点分别为 #mi(`F_{1}(-c, 0)`)，#mi(`F_{2}(c, 0)`).


+ (1) 




#align(center)[#image("/papers/2014/img/shaanxi_liberal/q20_fig1.png", width: 28%)]



+ (1)
]

#problem(23)[
设函数 #mi(`f(x) = \ln x + \frac{m}{x}`)，#mi(`m \in \mathbb{R}`).


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

