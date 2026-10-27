// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2017年普通高等学校招生全国统一考试",
  subtitle: "2017年山东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设函数 #mi(`y=\sqrt{4-x^{2}}`) 的定义域为 #mi(`A`)，函数 #mi(`y=\ln(1-x)`) 的定义域为 #mi(`B`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`(1,2)`)], [#mi(`(1,2]`)], [#mi(`\left(-2,1\right)`)], [#mi(`\left[-2,1\right)`)], cols: 2)
]

#answer([D])

#solution[
由根式有意义得 #mi(`4-x^{2}\geq 0`)，所以函数 #mi(`y=\sqrt{4-x^{2}}`) 的定义域为 #mi(`A=[-2,2]`). 由对数真数为正得 #mi(`1-x>0`)，所以函数 #mi(`y=\ln(1-x)`) 的定义域为 #mi(`B=(-\infty,1)`). 因此 #mi(`A\cap B=[-2,1)`)，故选 D.
]

#problem(2)[
已知 #mi(`a\in\mathbb{R}`)，#mi(`\mathrm{i}`) 是虚数单位，若 #mi(`z=a+\sqrt{3}\,\mathrm{i}`)，#mi(`z\cdot\bar z=4`)，则 #mi(`a=`)（ ）
  #choices([#mi(`1`) 或 #mi(`-1`)], [#mi(`\sqrt{7}`) 或 #mi(`-\sqrt{7}`)], [#mi(`-\sqrt{3}`)], [#mi(`\sqrt{3}`)], cols: 1)
]

#answer([A])

#solution[
因为 #mi(`z=a+\sqrt{3}\,\mathrm{i}`)，所以 #mi(`\bar z=a-\sqrt{3}\,\mathrm{i}`)，从而


#align(center)[#mitex(`
z\cdot\bar z=(a+\sqrt{3}\,\mathrm{i})(a-\sqrt{3}\,\mathrm{i})=a^{2}+3
`)]


由 #mi(`z\cdot\bar z=4`) 得 #mi(`a^{2}+3=4`)，即 #mi(`a^{2}=1`)，所以 #mi(`a=1`) 或 #mi(`a=-1`)，故选 A.
]

#problem(3)[
已知命题 #mi(`p:\forall x>0`)，#mi(`\ln(x+1)>0`)；命题 #mi(`q`)：若 #mi(`a>b`)，则 #mi(`a^{2}>b^{2}`)，下列命题为真命题的是（ ）
  #choices([#mi(`p\land q`)], [#mi(`p\land \lnot q`)], [#mi(`\lnot p\land q`)], [#mi(`\lnot p\land \lnot q`)], cols: 2)
]

#answer([B])

#solution[
当 #mi(`x>0`) 时，#mi(`x+1>1`)，所以 #mi(`\ln(x+1)>0`)，命题 #mi(`p`) 为真. 命题 #mi(`q`) 不是真命题，例如取 #mi(`a=0`)，#mi(`b=-1`)，则 #mi(`a>b`)，但 #mi(`a^{2}=0<1=b^{2}`)，所以 #mi(`q`) 为假. 因此 #mi(`p\land\lnot q`) 为真，故选 B.
]

#problem(4)[
已知 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}x-y+3\le 0,\\  3x+y+5\le 0,\\  x+3\ge 0,\end{cases}`)，

则 #mi(`z=x+2y`) 的最大值是（ ）
  #choices([#mi(`0`)], [#mi(`2`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#answer([C])

#solution[
约束条件可化为

#mi(`y\geq x+3`)，#mi(`y\leq-3x-5`)，#mi(`x\geq-3`).

可行域的顶点由边界直线 #mi(`y=x+3`)、#mi(`y=-3x-5`) 和 #mi(`x=-3`) 确定. 前两条直线交于

#mi(`x+3=-3x-5\Longrightarrow x=-2`)，#mi(`y=1`).

另外两点为 #mi(`(-3,0)`) 和 #mi(`(-3,4)`). 目标函数 #mi(`z=x+2y`) 在这些顶点处的值分别为 #mi(`-3`)、#mi(`0`)、#mi(`5`)，所以最大值为 #mi(`5`)，故选 C.
]

#problem(5)[
为了研究某班学生的脚长 #mi(`x`)（单位：厘米）和身高 #mi(`y`)（单位：厘米）的关系，从该班随机抽取 10 名学生，根据测量数据的散点图可以看出 #mi(`y`) 与 #mi(`x`) 之间有线性相关关系，设其回归直线方程为 #mi(`\hat y=\hat b x+\hat a`)，已知 #mi(`\sum_{i=1}^{10}x_{i}=225`)，#mi(`\sum_{i=1}^{10}y_{i}=1600`)，#mi(`\hat b=4`)，该班某学生的脚长为 24，据此估计其身高为（ ）
  #choices([#mi(`160`)], [#mi(`163`)], [#mi(`166`)], [#mi(`170`)], cols: 4)
]

#answer([C])

#solution[
回归直线必经过样本中心点 #mi(`(\bar x,\bar y)`). 由题意

#mi(`\bar x=\frac{225}{10}=22.5`)，#mi(`\bar y=\frac{1600}{10}=160`).

又 #mi(`\hat y=4x+\hat a`)，代入样本中心点得 #mi(`160=4\times22.5+\hat a`)，所以 #mi(`\hat a=70`). 当脚长 #mi(`x=24`) 时，估计身高为 #mi(`\hat y=4\times24+70=166`)，故选 C.
]

#problem(6)[
执行两次如图所示的程序框图，若第一次输入的 #mi(`x`) 值为 7，第二次输入的 #mi(`x`) 值为 9，则第一次，第二次输出的 #mi(`a`) 值分别为（ ）


#align(center)[#image("/papers/2017/img/shandong_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`0,0`)], [#mi(`1,1`)], [#mi(`0,1`)], [#mi(`1,0`)], cols: 4)
]

#answer([D])

#solution[
第一次输入 #mi(`x=7`) 时，初始 #mi(`b=2`). 此时 #mi(`b^{2}=4\not>7`)，且 #mi(`7`) 不能被 #mi(`2`) 整除，于是令 #mi(`b=3`). 此时 #mi(`b^{2}=9>7`)，程序令 #mi(`a=1`) 并输出 #mi(`1`).

第二次输入 #mi(`x=9`) 时，初始 #mi(`b=2`). 此时 #mi(`b^{2}=4\not>9`)，且 #mi(`9`) 不能被 #mi(`2`) 整除，于是令 #mi(`b=3`). 此时 #mi(`b^{2}=9\not>9`)，但 #mi(`9`) 能被 #mi(`3`) 整除，程序令 #mi(`a=0`) 并输出 #mi(`0`). 因此两次输出分别为 #mi(`1,0`)，故选 D.
]

#problem(7)[
若 #mi(`a>b>0`)，且 #mi(`ab=1`)，则下列不等式成立的是（ ）
  #choices([#mi(`a+\dfrac{1}{b}<\dfrac{b}{2a}<\log_{2}(a+b)`)], [#mi(`\dfrac{b}{2a}<\log_{2}(a+b)<a+\dfrac{1}{b}`)], [#mi(`a+\dfrac{1}{b}<\log_{2}(a+b)<\dfrac{b}{2a}`)], [#mi(`\log_{2}(a+b)<a+\dfrac{1}{b}<\dfrac{b}{2a}`)], cols: 1)
]

#answer([B])

#solution[
由 #mi(`ab=1`) 且 #mi(`a>b>0`) 得 #mi(`a>1`)，并且 #mi(`\dfrac{1}{b}=a`). 因此

#mi(`a+\frac{1}{b}=2a`)，#mi(`\frac{b}{2a}=\frac{1}{2a^{2}}<1`).

又 #mi(`a+b=a+\dfrac{1}{a}>2`)，所以 #mi(`\log_{2}(a+b)>1`)，从而 #mi(`\dfrac{b}{2a}<\log_{2}(a+b)`). 此外 #mi(`a+\dfrac{1}{a}<2a`)，且 #mi(`2a<2^{2a}`)，于是


#align(center)[#mitex(`
\log_{2}(a+b)<2a=a+\frac{1}{b}
`)]


所以成立的不等式为 #mi(`\dfrac{b}{2a}<\log_{2}(a+b)<a+\dfrac{1}{b}`)，故选 B.
]

#problem(8)[
从分别标有 #mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`9`) 的 9 张卡片中不放回地随机抽取 2 次，每次抽取 1 张，则抽到的 #mi(`2`) 张卡片上的数奇偶性不同的概率是（ ）
  #choices([#mi(`\dfrac{5}{18}`)], [#mi(`\dfrac{4}{9}`)], [#mi(`\dfrac{5}{9}`)], [#mi(`\dfrac{7}{9}`)], cols: 2)
]

#answer([C])

#solution[
从 #mi(`1`) 到 #mi(`9`) 的数中有 #mi(`5`) 个奇数和 #mi(`4`) 个偶数. 两次有序抽取的总数为 #mi(`9\times8`)，抽到的两张卡片奇偶性不同的情形数为 #mi(`5\times4+4\times5`). 因此所求概率为


#align(center)[#mitex(`
\frac{5\times4+4\times5}{9\times8}=\frac{5}{9}
`)]


故选 C.
]

#problem(9)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`\triangle ABC`) 为锐角三角形，且满足 #mi(`\sin B(1+2\cos C)=2\sin A\cos C+\cos A\sin C`)，则下列等式成立的是（ ）
  #choices([#mi(`a=2b`)], [#mi(`b=2a`)], [#mi(`A=2B`)], [#mi(`B=2A`)], cols: 4)
]

#answer([A])

#solution[
由 #mi(`A+B+C=\pi`) 及和角公式，


#align(center)[#mitex(`
2\sin A\cos C=\sin(A+C)+\sin(A-C)=\sin B+\sin(A-C)
`)]


将其代入已知等式并消去 #mi(`\sin B`)，得


#align(center)[#mitex(`
2\sin B\cos C=\sin(A-C)+\cos A\sin C=\sin A\cos C
`)]


因为三角形为锐角三角形，#mi(`\cos C>0`)，所以 #mi(`\sin A=2\sin B`). 由正弦定理 #mi(`\dfrac a{\sin A}=\dfrac b{\sin B}`)，得 #mi(`a=2b`)，故选 A.
]

#problem(10)[
已知当 #mi(`x\in[0,1]`) 时，函数 #mi(`y=(mx-1)^{2}`) 的图象与 #mi(`y=\sqrt{x}+m`) 的图象有且只有一个交点，则正实数 #mi(`m`) 的取值范围是（ ）
  #choices([#mi(`(0,1]\cup[2\sqrt{3},+\infty)`)], [#mi(`(0,1]\cup[3,+\infty)`)], [#mi(`(0,\sqrt{2})\cup[2\sqrt{3},+\infty)`)], [#mi(`(0,\sqrt{2}]\cup[3,+\infty)`)], cols: 1)
]

#answer([B])

#solution[
令 #mi(`t=\sqrt{x}`)，则 #mi(`t\in[0,1]`)，交点方程等价于


#align(center)[#mitex(`
F_{m}(t):=(mt^{2}-1)^{2}-t-m=0
`)]


其中

#mi(`F_{m}(0)=1-m`)，#mi(`F_{m}(1)=m(m-3)`)，#mi(`F_{m}'(t)=4m^{2}t^{3}-4mt-1`)，

且


#align(center)[#mitex(`
F_{m}''(t)=4m(3mt^{2}-1)
`)]


当 #mi(`0<m\leq1`) 时，#mi(`mt^{2}\leq1`)，从而


#align(center)[#mitex(`
F_{m}'(t)=4mt(mt^{2}-1)-1<0
`)]


所以 #mi(`F_{m}`) 在 #mi(`[0,1]`) 上严格递减. 当 #mi(`0<m<1`) 时，#mi(`F_{m}(0)>0>F_{m}(1)`)，恰有一个零点；当 #mi(`m=1`) 时，#mi(`F_{m}(0)=0`)，且 #mi(`F_{m}(t)<0`)（#mi(`0<t\leq1`)），也恰有一个零点.

当 #mi(`1<m<3`) 时，#mi(`F_{m}(0)<0`)，#mi(`F_{m}(1)<0`). 由 #mi(`F_{m}''(t)`) 的符号变化可知，#mi(`F_{m}'(t)`) 先减后增；又因 #mi(`F_{m}'(0)=-1<0`)，所以 #mi(`F_{m}'`) 至多有一个零点，#mi(`F_{m}`) 先减（也可能始终递减）后增，最大值只能在端点取得. 两个端点值都小于 #mi(`0`)，所以区间内没有零点.

当 #mi(`m\geq3`) 时，#mi(`F_{m}(0)<0\leq F_{m}(1)`). 同样由 #mi(`F_{m}''(t)`) 可知 #mi(`F_{m}'`) 至多有一个零点，#mi(`F_{m}`) 先减后增，因此从负值开始至非负端点只经过一次零点. 综上，恰有一个交点时


#align(center)[#mitex(`
m\in(0,1]\cup[3,+\infty)
`)]


故选 B.
]

#part-header("填空题")

#problem(11)[
已知 #mi(`(1+3x)^{n}`) 的展开式中含有 #mi(`x^{2}`) 的系数是 54，则 #mi(`n=\underline{\hspace{2.5em}}{}`).
]

#answer([4])

#solution[
展开式中 #mi(`x^{2}`) 的项来自选取两个 #mi(`3x`)，所以其系数为


#align(center)[#mitex(`
\mathrm{C}_{n}^{2}\cdot3^{2}=54
`)]


因此 #mi(`\dfrac{n(n-1)}2\cdot9=54`)，即 #mi(`n(n-1)=12`)，解得 #mi(`n=4`) 或 #mi(`n=-3`). 由于二项式展开式中的 #mi(`n`) 为非负整数，故 #mi(`n=4`).
]

#problem(12)[
已知 #mi(`\mathbf{e}_{1}`)，#mi(`\mathbf{e}_{2}`) 是互相垂直的单位向量，若 #mi(`\sqrt{3}\,\mathbf{e}_{1}-\mathbf{e}_{2}`) 与 #mi(`\mathbf{e}_{1}+\lambda\mathbf{e}_{2}`) 的夹角为 #mi(`60^{\circ}`)，则实数 #mi(`\lambda`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\sqrt{3}}{3}`)])

#solution[
设 #mi(`\mathbf{u}=\sqrt{3}\,\mathbf{e}_{1}-\mathbf{e}_{2}`)，#mi(`\mathbf{v}=\mathbf{e}_{1}+\lambda\mathbf{e}_{2}`). 由 #mi(`\mathbf{e}_{1}`)、#mi(`\mathbf{e}_{2}`) 为互相垂直的单位向量，得

#mi(`\mathbf{u}\cdot\mathbf{v}=\sqrt{3}-\lambda`)，#mi(`|\mathbf{u}|=2`)，#mi(`|\mathbf{v}|=\sqrt{1+\lambda^{2}}`).

由夹角为 #mi(`60^{\circ}`)，


#align(center)[#mitex(`
\frac{\sqrt{3}-\lambda}{2\sqrt{1+\lambda^{2}}}=\cos60^{\circ}=\frac{1}{2}
`)]


所以 #mi(`\sqrt{3}-\lambda=\sqrt{1+\lambda^{2}}`). 两边平方得


#align(center)[#mitex(`
3-2\sqrt{3}\lambda+\lambda^{2}=1+\lambda^{2}
`)]


从而 #mi(`\lambda=\dfrac{\sqrt{3}}{3}`). 代回原等式可知两边均为正，故该值符合条件.
]

#problem(13)[
由一个长方体和两个 #mi(`\dfrac{1}{4}`) 圆柱体构成的几何体的三视图如图，则该几何体的体积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2017/img/shandong_science/q13_fig1.png", width: 28%)]

]

#answer([#mi(`2+\dfrac{\pi}{2}`)])

#solution[
由三视图可知，该几何体由一个长为 #mi(`2`)、宽为 #mi(`1`)、高为 #mi(`1`) 的长方体，以及两个半径为 #mi(`1`)、高为 #mi(`1`) 的四分之一圆柱体组成. 因此长方体体积为 #mi(`2\times1\times1=2`)，两个四分之一圆柱体的体积之和为


#align(center)[#mitex(`
2\times\frac{1}{4}\pi\times1^{2}\times1=\frac{\pi}{2}
`)]


所以该几何体的体积为 #mi(`2+\dfrac\pi2`).
]

#problem(14)[
在平面直角坐标系 #mi(`xOy`) 中，双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的右支与焦点为 #mi(`F`) 的抛物线 #mi(`x^{2}=2py`)（#mi(`p>0`)）交于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`\lvert AF\rvert+\lvert BF\rvert=4\lvert OF\rvert`)，则该双曲线的渐近线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=\pm\dfrac{\sqrt{2}}{2}x`)])

#solution[
设抛物线上的交点为 #mi(`P(x,y)`). 抛物线 #mi(`x^{2}=2py`) 的焦点为 #mi(`F(0,\frac{p}{2})`)，故由抛物线的定义，


#align(center)[#mitex(`
|PF|=y+\frac{p}{2}
`)]


设交点 #mi(`A`)、#mi(`B`) 的纵坐标分别为 #mi(`y_{A}`)、#mi(`y_{B}`). 由已知条件


#align(center)[#mitex(`
|AF|+|BF|=y_{A}+y_{B}+p=4|OF|=4\times\frac{p}{2}=2p
`)]


得 #mi(`y_{A}+y_{B}=p`).

将 #mi(`x^{2}=2py`) 代入双曲线方程，得


#align(center)[#mitex(`
\frac{2py}{a^{2}}-\frac{y^{2}}{b^{2}}=1
`)]


即交点纵坐标满足关于 #mi(`y`) 的二次方程


#align(center)[#mitex(`
\frac{y^{2}}{b^{2}}-\frac{2p}{a^{2}}y+1=0
`)]


由韦达定理，两个根的和为 #mi(`\dfrac{2pb^2}{a^2}`)，所以

#mi(`\frac{2pb^{2}}{a^{2}}=p`)，#mi(`\frac{b^{2}}{a^{2}}=\frac{1}{2}`).

双曲线的渐近线为 #mi(`y=\pm\dfrac{b}{a}x`)，因此所求方程为 #mi(`y=\pm\dfrac{\sqrt{2}}{2}x`).
]

#problem(15)[
若函数 #mi(`\mathrm{e}^{x} f(x)`)（#mi(`\mathrm{e}\approx2.71828\ldots`) 是自然对数的底数）在 #mi(`f(x)`) 的定义域上单调递增，则称函数 #mi(`f(x)`) 具有 #mi(`M`) 性质. 下列函数中所有具有 #mi(`M`) 性质的函数的序号为\underline{\hspace{2.5em}}.


+ (1) #mi(`f(x)=2^{-x}`)
+ (2) #mi(`f(x)=3^{-x}`)
+ (3) #mi(`f(x)=x^{3}`)
+ (4) #mi(`f(x)=x^{2}+2`)
]

#answer([#mi(`①④`)])

#solution[
逐一判断各函数：


+ (1) 
+ (2) 
+ (3) 



因此所有具有 #mi(`M`) 性质的函数序号为 #mi(`①④`).
]

#part-header("解答题")

#problem(16)[
设函数 #mi(`f(x)=\sin\!\left(\omega x-\dfrac{\pi}{6}\right)+\sin\!\left(\omega x-\dfrac{\pi}{2}\right)`)，其中 #mi(`0<\omega<3`)，已知 #mi(`f\!\left(\dfrac{\pi}{6}\right)=0`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，几何体是圆柱的一部分，它是由矩形 #mi(`ABCD`)（及其内部）以 #mi(`AB`) 边所在直线为旋转轴旋转 #mi(`120^{\circ}`) 得到的，#mi(`G`) 是 #mi(`\overset{\frown}{DF}`) 的中点.


+ (1) 




#align(center)[#image("/papers/2017/img/shandong_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
在心理学研究中，常采用对比试验的方法评价不同心理暗示对人的影响，具体方法如下：将参加试验的志愿者随机分成两组，一组接受甲种心理暗示，另一组接受乙种心理暗示，通过对比这两组志愿者接受心理暗示后的结果来评价两种心理暗示的作用，现有 6 名男志愿者 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`A_{3}`)，#mi(`A_{4}`)，#mi(`A_{5}`)，#mi(`A_{6}`) 和 4 名女志愿者 #mi(`B_{1}`)，#mi(`B_{2}`)，#mi(`B_{3}`)，#mi(`B_{4}`)，从中随机抽取 5 人接受甲种心理暗示，另 5 人接受乙种心理暗示.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知 #mi(`\{x_{n}\}`) 是各项均为正数的等比数列，且 #mi(`x_{1}+x_{2}=3`)，#mi(`x_{3}-x_{2}=2`).


+ (1) 




#align(center)[#image("/papers/2017/img/shandong_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=x^{2}+2\cos x`)，#mi(`g(x)=\mathrm{e}^{x}\left( \cos x-\sin x+2x-2 \right)`)，其中 #mi(`\mathrm{e}\approx2.71828\ldots`) 是自然对数的底数.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
在平面直角坐标系 #mi(`xOy`) 中，椭圆 #mi(`E:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的离心率为 #mi(`\dfrac{\sqrt{2}}{2}`)，焦距为 2.


+ (1) 




#align(center)[#image("/papers/2017/img/shandong_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

