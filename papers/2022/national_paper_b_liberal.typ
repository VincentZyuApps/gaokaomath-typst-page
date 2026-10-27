// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2022年普通高等学校招生全国统一考试",
  subtitle: "2022年全国乙卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M=\{2,4,6,8,10\}`)，#mi(`N=\{x\mid -1<x<6\}`)，则 #mi(`M\cap N=`)（ ）
  #choices([#mi(`\{2,4\}`)], [#mi(`\{2,4,6\}`)], [#mi(`\{2,4,6,8\}`)], [#mi(`\{2,4,6,8,10\}`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`M=\{2,4,6,8,10\}`)，#mi(`N=\{x\mid -1<x<6\}`)，所以

#mi(`M\cap N=\{2,4\}`).

故选 A.
]

#problem(2)[
设 #mi(`(1+2\mathrm{i})a+b=2\mathrm{i}`)，其中 #mi(`a`)，#mi(`b\in\mathbb{R}`)，则（ ）
  #choices([#mi(`a=1`)，#mi(`b=-1`)], [#mi(`a=1`)，#mi(`b=1`)], [#mi(`a=-1`)，#mi(`b=1`)], [#mi(`a=-1`)，#mi(`b=-1`)], cols: 2)
]

#answer([A])

#solution[
因为

#mi(`(1+2\mathrm{i})a+b=2\mathrm{i}`)，

所以

#mi(`a+b+2a\mathrm{i}=2\mathrm{i}`).

比较实部与虚部，得 #mi(`\begin{cases}a+b=0,\\  2a=2,\end{cases}`)，解得 #mi(`\begin{cases}a=1,\\  b=-1.\end{cases}`).

故选 A.
]

#problem(3)[
已知向量 #mi(`\mathbf{a}=(2,1)`)，#mi(`\mathbf{b}=(-2,4)`)，则 #mi(`\left|\mathbf{a}-\mathbf{b}\right|=`)（ ）
  #choices([2], [3], [4], [5], cols: 4)
]

#answer([D])

#solution[
因为

#mi(`\mathbf{a}-\mathbf{b}=(2,1)-(-2,4)=(4,-3)`)，

所以

#mi(`\left|\mathbf{a}-\mathbf{b}\right|=\sqrt{4^{2}+(-3)^{2}}=5`).

故选 D.
]

#problem(4)[
分别统计了甲，乙两位同学 #mi(`16`) 周的各周课外体育运动时长（单位：h），得如下茎叶图：

甲 & 茎 & 乙 \\

\hline

#mi(`6\quad1`) & #mi(`5`). & \\

#mi(`8`)，#mi(`5`)，#mi(`3`)，#mi(`0`) & #mi(`6`). & #mi(`3`) \\

#mi(`7`)，#mi(`5`)，#mi(`3`)，#mi(`2`) & #mi(`7`). & #mi(`4\quad6`) \\

#mi(`6`)，#mi(`4`)，#mi(`2`)，#mi(`1`) & #mi(`8`). & #mi(`1`)，#mi(`2`)，#mi(`2`)，#mi(`5`)，#mi(`6`)，#mi(`6`)，#mi(`6`)，#mi(`6`) \\

#mi(`4\quad2`) & #mi(`9`). & #mi(`0`)，#mi(`2`)，#mi(`3`)，#mi(`8`) \\

& #mi(`10`). & #mi(`1`)

则下列结论中错误的是（ ）
  #choices([甲同学周课外体育运动时长的样本中位数为 #mi(`7.4`)], [乙同学周课外体育运动时长的样本平均数大于 #mi(`8`)], [甲同学周课外体育运动时长大于 #mi(`8`) 的概率的估计值大于 #mi(`0.4`)], [乙同学周课外体育运动时长大于 #mi(`8`) 的概率的估计值大于 #mi(`0.6`)], cols: 1)
]

#answer([C])

#solution[
对于 A 选项，甲同学周课外体育运动时长的样本中位数为

#mi(`\frac{7.3+7.5}{2}=7.4`)，

A 选项结论正确.

对于 B 选项，乙同学课外体育运动时长的样本平均数为


#align(center)[#mitex(`
\bar{x}_{\text{\text{乙}}}=\frac{\begin{aligned}&6.3+7.4+7.6+8.1+8.2+8.2+8.5+8.6\\&+8.6+8.6+8.6+9.0+9.2+9.3+9.8+10.1\end{aligned}}{16}=8.50625>8
`)]


B 选项结论正确.

对于 C 选项，甲同学周课外体育运动时长大于 #mi(`8`) 的概率的估计值为

#mi(`\frac{6}{16}=0.375<0.4`)，

C 选项结论错误.

对于 D 选项，乙同学周课外体育运动时长大于 #mi(`8`) 的概率的估计值为

#mi(`\frac{13}{16}=0.8125>0.6`)，

D 选项结论正确.

故选 C.
]

#problem(5)[
若 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x+y\ge2\\  x+2y\le4\\  y\ge0\end{cases}`)，则 #mi(`z=2x-y`) 的最大值是（ ）
  #choices([#mi(`-2`)], [4], [8], [12], cols: 4)
]

#answer([C])

#solution[
由题意作出可行域，如图阴影部分所示.

转化目标函数 #mi(`z=2x-y`) 为

#mi(`y=2x-z`).

上下平移直线 #mi(`y=2x-z`)，可得当直线过点 #mi(`(4,0)`) 时，直线截距最小，#mi(`z`) 最大，

#mi(`z_{\max}=2\times4-0=8`).

故选 C.
]

#problem(6)[
设抛物线 #mi(`C:y^{2}=4x`) 的焦点为 #mi(`F`)，点 #mi(`A`) 在 #mi(`C`) 上，点 #mi(`B(3,0)`). 若 #mi(`AF=BF`)，则 #mi(`AB=`)（ ）
  #choices([2], [#mi(`2\sqrt{2}`)], [3], [#mi(`3\sqrt{2}`)], cols: 2)
]

#answer([B])

#solution[
由题意得 #mi(`F(1,0)`)，则

#mi(`AF=BF=2`).

即点 #mi(`A`) 到准线 #mi(`x=-1`) 的距离为 #mi(`2`)，所以点 #mi(`A`) 的横坐标为

#mi(`-1+2=1`).

不妨设点 #mi(`A`) 在 #mi(`x`) 轴上方，代入得

#mi(`A(1,2)`).

所以

#mi(`AB=\sqrt{(3-1)^{2}+(0-2)^{2}}=2\sqrt{2}`).

故选 B.
]

#problem(7)[
执行下边的程序框图，输出的 #mi(`n=`)（ ）

\texfigure[max width=6.0cm]img_repaint/2022/national_paper_b_liberal/q7_fig1.tex
  #choices([3], [4], [5], [6], cols: 4)
]

#answer([B])

#solution[
执行第一次循环，

#mi(`b=b+2a=1+2=3`)，#mi(`a=b-a=3-1=2`)，#mi(`n=n+1=2`)，

#mi(`\left|\frac{b^{2}}{a^{2}}-2\right|=\left|\frac{3^{2}}{2^{2}}-2\right|=\frac{1}{4}>0.01`).

执行第二次循环，

#mi(`b=b+2a=3+4=7`)，#mi(`a=b-a=7-2=5`)，#mi(`n=n+1=3`)，

#mi(`\left|\frac{b^{2}}{a^{2}}-2\right|=\left|\frac{7^{2}}{5^{2}}-2\right|=\frac{1}{25}>0.01`).

执行第三次循环，

#mi(`b=b+2a=7+10=17`)，#mi(`a=b-a=17-5=12`)，#mi(`n=n+1=4`)，

#mi(`\left|\frac{b^{2}}{a^{2}}-2\right|=\left|\frac{17^{2}}{12^{2}}-2\right|=\frac{1}{144}<0.01`).

此时输出 #mi(`n=4`).

故选 B.
]

#problem(8)[
如图是下列四个函数中的某个函数在区间 #mi(`[-3,3]`) 的大致图像，则该函数是（ ）
  #choices([#mi(`y=\dfrac{-x^3+3x}{x^2+1}`)], [#mi(`y=\dfrac{x^3-x}{x^2+1}`)], [#mi(`y=\dfrac{2x\cos x}{x^2+1}`)], [#mi(`y=\dfrac{2\sin x}{x^2+1}`)], cols: 1)
]

#answer([A])

#solution[
设

#mi(`f(x)=\frac{x^{3}-x}{x^{2}+1}`)，

则

#mi(`f(1)=0`)，

故排除 B.

设

#mi(`h(x)=\frac{2x\cos x}{x^{2}+1}`)，

当 #mi(`x\in\left(0,\frac{\pi}{2}\right)`) 时，

#mi(`0<\cos x<1`)，

所以

#mi(`h(x)=\frac{2x\cos x}{x^{2}+1}<\frac{2x}{x^{2}+1}\le1`)，

故排除 C.

设

#mi(`g(x)=\frac{2\sin x}{x^{2}+1}`)，

则

#mi(`g(3)=\frac{2\sin3}{10}>0`)，

故排除 D.

故选 A.
]

#problem(9)[
在正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`)，#mi(`F`) 分别为 #mi(`AB`)，#mi(`BC`) 的中点，则（ ）
  #choices([平面 #mi(`B_{1}EF\perp`) 平面 #mi(`BDD_{1}`)], [平面 #mi(`B_{1}EF\perp`) 平面 #mi(`A_{1}BD`)], [平面 #mi(`B_{1}EF//`) 平面 #mi(`A_{1}AC`)], [平面 #mi(`B_{1}EF//`) 平面 #mi(`A_{1}C_{1}D`)], cols: 1)
]

#answer([A])

#solution[
在正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，

#mi(`AC\perp BD`)，#mi(`DD_{1}\perp \text{\text{平面} }ABCD`).

又 #mi(`EF\subset \text{\text{平面} }ABCD`)，所以

#mi(`EF\perp DD_{1}`).

因为 #mi(`E`)，#mi(`F`) 分别为 #mi(`AB`)，#mi(`BC`) 的中点，所以

#mi(`EF\parallel AC`)，

所以

#mi(`EF\perp BD`).

又

#mi(`BD\cap DD_{1}=D`)，

所以

#mi(`EF\perp \text{\text{平面} }BDD_{1}`).

又 #mi(`EF\subset \text{\text{平面} }B_{1}EF`)，所以

#mi(`\text{\text{平面} }B_{1}EF\perp \text{\text{平面} }BDD_{1}`).

故选 A.
]

#problem(10)[
已知等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`3`) 项和为 #mi(`168`)，#mi(`a_{2}-a_{5}=42`)，则 #mi(`a_{6}=`)（ ）
  #choices([14], [12], [6], [3], cols: 4)
]

#answer([D])

#solution[
设等比数列 #mi(`\{a_{n}\}`) 的首项为 #mi(`a_{1}`)，公比为 #mi(`q`)，则 #mi(`q\ne0`)，且由题意知 #mi(`q\ne1`).

因为前 #mi(`3`) 项和为 #mi(`168`)，所以

#mi(`a_{1}+a_{2}+a_{3}=a_{1}+a_{1}q+a_{1}q^{2}=168`).

又

#mi(`a_{2}-a_{5}=a_{1}q-a_{1}q^{4}=a_{1}q(1-q^{3})=42`).

解得

#mi(`q=\frac{1}{3}`)，#mi(`a_{1}=96`).

所以

#mi(`a_{6}=a_{1}q^{5}=96\times\left(\frac{1}{3}\right)^{5}=3`).

故选 D.
]

#problem(11)[
函数 #mi(`f(x)=\cos x+(x+1)\sin x+1`) 在区间 #mi(`[0,2\pi]`) 上的最小值，最大值分别为（ ）
  #choices([#mi(`-\dfrac{\pi}{2}`)，#mi(`\dfrac{\pi}{2}`)], [#mi(`-\dfrac{3\pi}{2}`)，#mi(`\dfrac{\pi}{2}`)], [#mi(`-\dfrac{\pi}{2}`)，#mi(`\dfrac{\pi}{2}+2`)], [#mi(`-\dfrac{3\pi}{2}`)，#mi(`\dfrac{\pi}{2}+2`)], cols: 1)
]

#answer([D])

#solution[
因为

#mi(`f'(x)=-\sin x+\sin x+(x+1)\cos x=(x+1)\cos x`).

所以 #mi(`f(x)`) 在区间 #mi(`\left(0,\frac{\pi}{2}\right)`) 和 #mi(`\left(\frac{3\pi}{2},2\pi\right)`) 上单调递增，

在区间 #mi(`\left(\frac{\pi}{2},\frac{3\pi}{2}\right)`) 上单调递减.

又

#mi(`f(0)=f(2\pi)=2`)，#mi(`f\left(\frac{\pi}{2}\right)=\frac{\pi}{2}+2`)，

#mi(`f\left(\frac{3\pi}{2}\right)=-\left(\frac{3\pi}{2}+1\right)+1=-\frac{3\pi}{2}`).

所以 #mi(`f(x)`) 在区间 #mi(`[0,2\pi]`) 上的最小值为 #mi(`-\dfrac{3\pi}{2}`)，最大值为 #mi(`\dfrac{\pi}{2}+2`).

故选 D.
]

#problem(12)[
已知球 #mi(`O`) 的半径为 #mi(`1`)，四棱锥的顶点为 #mi(`O`)，底面的四个顶点均在球 #mi(`O`) 的球面上，则当该四棱锥的体积最大时，其高为（ ）
  #choices([#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{\sqrt{3}}{3}`)], [#mi(`\dfrac{\sqrt{2}}{2}`)], cols: 2)
]

#answer([C])

#solution[
设该四棱锥底面所在小圆半径为 #mi(`r`)，高为 #mi(`h`)，则

#mi(`r^{2}+h^{2}=1`).

当四棱锥底面为正方形时，底面积最大，且最大值为

#mi(`2r^{2}`).

所以四棱锥体积

#mi(`V=\frac{1}{3}\cdot2r^{2}\cdot h=\frac{2}{3}r^{2}h=\frac{2}{3}(1-h^{2})h`).

令

#mi(`g(h)=(1-h^{2})h`)，

则

#mi(`g'(h)=1-3h^{2}`).

当

#mi(`1-3h^{2}=0`)

时，体积取得最大值，解得

#mi(`h=\frac{\sqrt{3}}{3}`).

故选 C.
]

#part-header("填空题")

#problem(13)[
记 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`2S_{3}=3S_{2}+6`)，则公差 #mi(`d=\underline{\hspace{2.5em}}{}`).
]

#answer([2])

#solution[
由

#mi(`2S_{3}=3S_{2}+6`)

可得

#mi(`2(a_{1}+a_{2}+a_{3})=3(a_{1}+a_{2})+6`).

化简得

#mi(`2a_{3}=a_{1}+a_{2}+6`).

即

#mi(`2(a_{1}+2d)=2a_{1}+d+6`)，

解得

#mi(`d=2`).

故答案为：2.
]

#problem(14)[
从甲，乙等 #mi(`5`) 名同学中随机选 #mi(`3`) 名参加社区服务工作，则甲，乙都入选的概率为 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{3}{10}`)])

#solution[
从 #mi(`5`) 名同学中随机选 #mi(`3`) 名的方法数为

#mi(`\binom{5}{3}=10`).

甲，乙都入选的方法数为

#mi(`\binom{3}{1}=3`).

所以甲，乙都入选的概率

#mi(`P=\frac{\binom{3}{1}}{\binom{5}{3}}=\frac{3}{10}`).

故答案为：#mi(`\dfrac{3}{10}`).
]

#problem(15)[
过四点 #mi(`(0,0)`)，#mi(`(4,0)`)，#mi(`(-1,1)`)，#mi(`(4,2)`) 中任意三点可得的一个圆的方程为 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`(x-2)^{2}+(y-3)^{2}=13`) 或 #mi(`(x-2)^{2}+(y-1)^{2}=5`) 或 #mi(`\left(x-\dfrac{4}{3}\right)^{2}+\left(y-\dfrac{7}{3}\right)^{2}=\dfrac{65}{9}`) 或 #mi(`\left(x-\dfrac{8}{5}\right)^{2}+(y-1)^{2}=\dfrac{169}{25}`)])

#solution[
设四点分别为 #mi(`A(0,0)`)，#mi(`B(4,0)`)，#mi(`C(-1,1)`)，#mi(`D(4,2)`).

若圆过 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点，则线段 #mi(`AB`) 的中垂线为 #mi(`x=2`). 设圆心为 #mi(`(2,a)`)，则

#mi(`4+a^{2}=9+(a-1)^{2}`)，

解得

#mi(`a=3`).

所以圆的方程为

#mi(`(x-2)^{2}+(y-3)^{2}=13`).

若圆过 #mi(`A`)，#mi(`B`)，#mi(`D`) 三点，则线段 #mi(`AB`) 的中垂线仍为 #mi(`x=2`). 设圆心为 #mi(`(2,a)`)，则

#mi(`4+a^{2}=4+(a-2)^{2}`)，

解得

#mi(`a=1`).

所以圆的方程为

#mi(`(x-2)^{2}+(y-1)^{2}=5`).

若圆过 #mi(`A`)，#mi(`C`)，#mi(`D`) 三点，则线段 #mi(`AC`) 的中垂线方程为

#mi(`y=x+1`)，

线段 #mi(`AD`) 的中垂线方程为

#mi(`y=-2x+5`).

联立得圆心为

#mi(`\left(\frac{4}{3},\frac{7}{3}\right)`)，

从而圆的方程为

#mi(`\left(x-\frac{4}{3}\right)^{2}+\left(y-\frac{7}{3}\right)^{2}=\frac{65}{9}`).

若圆过 #mi(`B`)，#mi(`C`)，#mi(`D`) 三点，则线段 #mi(`BD`) 的中垂线方程为

#mi(`y=1`)，

线段 #mi(`BC`) 的中垂线方程为

#mi(`y=5x-7`).

联立得圆心为

#mi(`\left(\frac{8}{5},1\right)`)，

从而圆的方程为

#mi(`\left(x-\frac{8}{5}\right)^{2}+(y-1)^{2}=\frac{169}{25}`).

故答案为：

#mi(`(x-2)^{2}+(y-3)^{2}=13`)

或

#mi(`(x-2)^{2}+(y-1)^{2}=5`)

或

#mi(`\left(x-\frac{4}{3}\right)^{2}+\left(y-\frac{7}{3}\right)^{2}=\frac{65}{9}`)

或

#mi(`\left(x-\frac{8}{5}\right)^{2}+(y-1)^{2}=\frac{169}{25}`).
]

#problem(16)[
若 #mi(`f(x)=\ln\left|a+\dfrac{1}{1-x}\right|+b`) 是奇函数，则 #mi(`a=\underline{\hspace{2.5em}}{}`)，#mi(`b=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`a=-\dfrac{1}{2}`)，#mi(`b=\ln2`)])

#solution[
若 #mi(`a=0`)，则 #mi(`f(x)`) 的定义域为 #mi(`\{x\mid x\ne1\}`)，不关于原点对称，所以

#mi(`a\ne0`).

因为

#mi(`a+\frac{1}{1-x}\ne0`)，

所以

#mi(`x\ne1`)，#mi(`x\ne1+\frac{1}{a}`).

函数 #mi(`f(x)`) 为奇函数，定义域关于原点对称，因此

#mi(`1+\frac{1}{a}=-1`)，

解得

#mi(`a=-\frac{1}{2}`).

又因为奇函数满足

#mi(`f(0)=0`)，

所以

#mi(`\ln\left|-\frac{1}{2}+1\right|+b=0`)，

即

#mi(`\ln\frac{1}{2}+b=0`).

解得

#mi(`b=\ln2`).

故答案为：#mi(`a=-\dfrac{1}{2}`)，#mi(`b=\ln2`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`\sin C\sin\left(A-B\right)=\sin B\sin\left(C-A\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，四面体 #mi(`ABCD`) 中，#mi(`AD\perp CD`)，#mi(`AD=CD`)，#mi(`\angle ADB=\angle CDB`)，#mi(`E`) 为 #mi(`AC`) 的中点.


#align(center)[#image("/papers/2022/img/national_paper_B_liberal/q18_fig1.png", width: 28%)]


① 证明：平面 #mi(`BED\perp`) 平面 #mi(`ACD`)；

② 设 #mi(`AB=BD=2`)，#mi(`\angle ACB=60^{\circ}`)，点 #mi(`F`) 在 #mi(`BD`) 上，当 #mi(`\triangle AFC`) 的面积最小时，求三棱锥 #mi(`F-ABC`) 的体积.
]

#solution[
+ (1) 



 
#align(center)[#image("/papers/2022/img/national_paper_B_liberal/q18_solution_fig1.png", width: 28%)]

]

#problem(19)[
某地经过多年的环境治理，已将荒山改造成了绿水青山. 为估计一林区某种树木的总材积量，随机选取了 #mi(`10`) 棵这种树木，测量每棵树的根部横截面积（单位：#mi(`\text{m}^{2}`)）和材积量（单位：#mi(`\text{m}^{3}`)），得到如下数据：

样本号 #mi(`i`) & 1 & 2 & 3 & 4 & 5 \\\hline

根部横截面积 #mi(`x_{i}`) & 0.04 & 0.06 & 0.04 & 0.08 & 0.08 \\

材积量 #mi(`y_{i}`) & 0.25 & 0.40 & 0.22 & 0.54 & 0.51 \\

\vspace{0.5em}

样本号 #mi(`i`) & 6 & 7 & 8 & 9 & 10 \\\hline

根部横截面积 #mi(`x_{i}`) & 0.05 & 0.05 & 0.07 & 0.07 & 0.06 \\

材积量 #mi(`y_{i}`) & 0.34 & 0.36 & 0.46 & 0.42 & 0.40 \\

并计算得 #mi(`\sum_{i=1}^{10}x_{i}=0.6`)，#mi(`\sum_{i=1}^{10}y_{i}=3.9`)，#mi(`\sum_{i=1}^{10}x_{i}^{2}=0.038`)；

#mi(`\sum_{i=1}^{10}y_{i}^{2}=1.6158`)，#mi(`\sum_{i=1}^{10}x_{i}y_{i}=0.2474`).


+ (1) 
+ (2) 



附：相关系数 #mi(`r=\dfrac{\sum_{i=1}^n(x_i-\bar{x})(y_i-\bar{y})}{\sqrt{\sum_{i=1}^{n}(x_{i}-\bar{x})^{2}\sum_{i=1}^{n}(y_{i}-\bar{y})^{2}}}`)，且 #mi(`\sqrt{1.896}\approx1.377`).
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知函数 #mi(`f(x)=ax-\dfrac{1}{x}-(a+1)\ln x`)，#mi(`x>0`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知椭圆 #mi(`E`) 的中心为坐标原点，对称轴为 #mi(`x`) 轴，#mi(`y`) 轴，且过 #mi(`A(0,-2)`)，#mi(`B\left(\dfrac{3}{2},-1\right)`) 两点.


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C`) 的参数方程为 #mi(`x=\sqrt{3}\cos2t`)，#mi(`y=2\sin t`)（#mi(`t`) 为参数），以坐标原点为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系，已知直线 #mi(`l`) 的极坐标方程为 #mi(`\rho\sin\left(\theta+\frac{\pi}{3}\right)+m=0`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c>0`)，且 #mi(`a^{\frac{3}{2}}+b^{\frac{3}{2}}+c^{\frac{3}{2}}=1`). 证明：


+ (1)
]

#solution[
+ (1)
]

