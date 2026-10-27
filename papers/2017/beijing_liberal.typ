// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2017年普通高等学校招生全国统一考试",
  subtitle: "2017年北京卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U=\mathbb{R}`)，集合 #mi(`A=\{x\mid x<-2\text{\text{或}}x>2\}`)，则 #mi(`C_{U}A=`)（ ）.
  #choices([#mi(`\left(-2,2\right)`)], [#mi(`\left(-\infty,-2\right)\cup\left(2,+\infty\right)`)], [#mi(`\left[-2,2\right]`)], [#mi(`\left(-\infty,-2\right]\cup\left[2,+\infty\right)`)], cols: 1)
]

#answer([C])

#solution[
由集合 #mi(`A`) 的定义，#mi(`A=(-\infty,-2)\cup(2,+\infty)`). 因为全集为 #mi(`\mathbb{R}`)，所以 #mi(`C_{U}A=U\mathbin{\backslash}A=[-2,2]`). 故选 C.
]

#problem(2)[
若复数 #mi(`(1-\mathrm{i})(a+\mathrm{i})`) 在复平面内对应的点在第二象限，则实数 #mi(`a`) 的取值范围是（ ）.
  #choices([#mi(`\left(-\infty,1\right)`)], [#mi(`\left(-\infty,-1\right)`)], [#mi(`\left(1,+\infty\right)`)], [#mi(`\left(-1,+\infty\right)`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`\mathrm{i}^{2}=-1`)，所以

#mi(`(1-\mathrm{i})(a+\mathrm{i})=a+\mathrm{i}-a\mathrm{i}-\mathrm{i}^{2}=(a+1)+(1-a)\mathrm{i}`).

该复数对应的点在第二象限，当且仅当实部和虚部分别满足 #mi(`a+1<0`) 与 #mi(`1-a>0`)，即 #mi(`a<-1`) 且 #mi(`a<1`). 因此 #mi(`a<-1`)，故选 B.
]

#problem(3)[
执行如图所示的程序框图，输出的 #mi(`S`) 值为（ ）


#align(center)[#image("/papers/2017/img/beijing_liberal/q3_fig1.png", width: 28%)]

  #choices([#mi(`2`)], [#mi(`\dfrac{3}{2}`)], [#mi(`\dfrac{5}{3}`)], [#mi(`\dfrac{8}{5}`)], cols: 2)
]

#answer([C])

#solution[
初始时 #mi(`k=0`)，#mi(`s=1`). 因为 #mi(`k<3`)，第一次循环后 #mi(`k=1`)，#mi(`s=\dfrac{1+1}{1}=2`)；第二次循环后 #mi(`k=2`)，#mi(`s=\dfrac{2+1}{2}=\dfrac{3}{2}`)；第三次循环后 #mi(`k=3`)，#mi(`s=\dfrac{\frac{3}{2}+1}{\frac{3}{2}}=\dfrac{5}{3}`).

此时 #mi(`k<3`) 不成立，程序输出 #mi(`s=\dfrac{5}{3}`)，故选 C.
]

#problem(4)[
若 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x\le3,\\

x+y\ge2,\\

y\le x,\end{cases}`) 则 #mi(`x+2y`) 的最大值为（ ）.
  #choices([#mi(`1`)], [#mi(`3`)], [#mi(`5`)], [#mi(`9`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`x+y\ge2`) 和 #mi(`y\le x`) 得 #mi(`2\le x+y\le2x`)，所以 #mi(`x\ge1`). 又因为 #mi(`y\le x`)，故 #mi(`x+2y\le3x\le9`)，其中最后一个不等号使用了 #mi(`x\le3`).

当 #mi(`x=3`)，#mi(`y=3`) 时，三个条件均成立，且 #mi(`x+2y=9`). 因此最大值为 #mi(`9`)，故选 D.
]

#problem(5)[
已知函数 #mi(`f(x)=3^{x}-\left(\dfrac{1}{3}\right)^{x}`)，则 #mi(`f(x)`)（ ）.
  #choices([是偶函数，且在 #mi(`\mathbb{R}`) 上是增函数], [是奇函数，且在 #mi(`\mathbb{R}`) 上是增函数], [是偶函数，且在 #mi(`\mathbb{R}`) 上是减函数], [是奇函数，且在 #mi(`\mathbb{R}`) 上是减函数], cols: 1)
]

#answer([B])

#solution[
将 #mi(`\left(\dfrac{1}{3}\right)^{x}`) 写成 #mi(`3^{-x}`)，则 #mi(`f(x)=3^{x}-3^{-x}`). 于是 #mi(`f(-x)=3^{-x}-3^{x}=-f(x)`)，所以 #mi(`f`) 是奇函数.

又 #mi(`f'(x)=\ln3\cdot3^{x}+\ln3\cdot3^{-x}>0`)，故 #mi(`f(x)`) 在 #mi(`\mathbb{R}`) 上是增函数. 因此选 B.
]

#problem(6)[
某三棱锥的三视图如图所示，则该三棱锥的体积为（ ）


#align(center)[#image("/papers/2017/img/beijing_liberal/q6_fig1.png", width: 28%)]


\FloatBarrier
  #choices([#mi(`60`)], [#mi(`30`)], [#mi(`20`)], [#mi(`10`)], cols: 4)
]

#answer([D])

#solution[
由三视图可知，该三棱锥的底面为直角三角形，两条直角边长分别为 #mi(`5`) 和 #mi(`3`)，棱锥的高为 #mi(`4`). 所以其体积为

#mi(`V=\dfrac{1}{3}\times\left(\dfrac{1}{2}\times5\times3\right)\times4=10`).

故选 D.
]

#problem(7)[
设 #mi(`\mathbf{m}`)，#mi(`\mathbf{n}`) 为非零向量，则“存在负数 #mi(`\lambda`)，使得 #mi(`\mathbf{m}=\lambda\mathbf{n}`)”是“#mi(`\mathbf{m}\cdot\mathbf{n}<0`)”的（ ）.
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若存在负数 #mi(`\lambda`) 使 #mi(`\mathbf{m}=\lambda\mathbf{n}`)，则

#mi(`\mathbf{m}\cdot\mathbf{n}=\lambda\mathbf{n}\cdot\mathbf{n}=\lambda\lvert\mathbf{n}\rvert^{2}<0`)，所以该条件是充分条件.

但 #mi(`\mathbf{m}\cdot\mathbf{n}<0`) 不一定使两向量共线. 例如取 #mi(`\mathbf{m}=(1,0)`)，#mi(`\mathbf{n}=(-1,1)`)，则 #mi(`\mathbf{m}\cdot\mathbf{n}=-1<0`)，而 #mi(`\mathbf{m}`) 不是 #mi(`\mathbf{n}`) 的实数倍. 因此该条件充分而不必要，故选 A.
]

#problem(8)[
根据有关资料，围棋状态空间复杂度的上限 #mi(`M`) 约为 #mi(`3^{361}`)，而可观测宇宙中普通物质的原子总数 #mi(`N`) 约为 #mi(`10^{80}`). 则下列各数中与 #mi(`\dfrac{M}{N}`) 最接近的是（ ）.

（参考数据：#mi(`\lg 3\approx0.48`)）
  #choices([#mi(`10^{33}`)], [#mi(`10^{53}`)], [#mi(`10^{73}`)], [#mi(`10^{93}`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`\lg3\approx0.48`)，得

#mi(`\lg\dfrac{M}{N}=361\lg3-80\approx361\times0.48-80=93.28`).

所以 #mi(`\dfrac{M}{N}`) 的数量级约为 #mi(`10^{93}`)，在所给各数中与之最接近的是 #mi(`10^{93}`)，故选 D.
]

#part-header("填空题")

#problem(9)[
在平面直角坐标系 #mi(`xOy`) 中，角 #mi(`\alpha`) 与角 #mi(`\beta`) 均以 #mi(`Ox`) 为始边，它们的终边关于 #mi(`y`) 轴对称. 若 #mi(`\sin\alpha=\dfrac{1}{3}`)，则 #mi(`\sin\beta=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{1}{3}`)])

#solution[
终边关于 #mi(`y`) 轴对称时，两条终边在单位圆上的纵坐标相同，因此正弦值相同. 所以 #mi(`\sin\beta=\sin\alpha=\dfrac{1}{3}`).
]

#problem(10)[
若双曲线 #mi(`x^{2}-\dfrac{y^2}{m}=1`) 的离心率为 #mi(`\sqrt{3}`)，则实数 #mi(`m=\underline{\hspace{2.5em}}{}`).
]

#answer([2])

#solution[
双曲线可写为标准形式 #mi(`\dfrac{x^2}{1}-\dfrac{y^2}{m}=1`)，故 #mi(`a^{2}=1`)，#mi(`b^{2}=m`)，并且 #mi(`m>0`). 其焦半距满足 #mi(`c^{2}=a^{2}+b^{2}=1+m`)，离心率为

#mi(`e=\dfrac{c}{a}=\sqrt{1+m}=\sqrt{3}`).

于是 #mi(`1+m=3`)，解得 #mi(`m=2`).
]

#problem(11)[
已知 #mi(`x\ge0`)，#mi(`y\ge0`)，且 #mi(`x+y=1`)，则 #mi(`x^{2}+y^{2}`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[\dfrac{1}{2},1\right]`)])

#solution[
由 #mi(`x+y=1`) 且 #mi(`x\ge0`)，#mi(`y\ge0`)，可令 #mi(`y=1-x`)，其中 #mi(`0\le x\le1`). 则

#mi(`x^{2}+y^{2}=x^{2}+(1-x)^{2}=2\left(x-\dfrac{1}{2}\right)^{2}+\dfrac{1}{2}`).

当 #mi(`0\le x\le1`) 时，#mi(`\left(x-\dfrac{1}{2}\right)^{2}\in\left[0,\dfrac{1}{4}\right]`)，所以 #mi(`x^{2}+y^{2}\in\left[\dfrac{1}{2},1\right]`).
]

#problem(12)[
已知点 #mi(`P`) 在圆 #mi(`x^{2}+y^{2}=1`) 上，点 #mi(`A`) 的坐标为 #mi(`(-2,0)`)，#mi(`O`) 为原点，则 #mi(`\overrightarrow{AO}\cdot\overrightarrow{AP}`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([6])

#solution[
设 #mi(`P=(x,y)`). 则 #mi(`\overrightarrow{AO}=(2,0)`)，#mi(`\overrightarrow{AP}=(x+2,y)`)，从而

#mi(`\overrightarrow{AO}\cdot\overrightarrow{AP}=2(x+2)=2x+4`).

又 #mi(`P`) 在单位圆上，所以 #mi(`-1\le x\le1`). 因此 #mi(`2x+4\le6`)，当 #mi(`P=(1,0)`) 时取等号，故最大值为 #mi(`6`).
]

#problem(13)[
能够说明“设 #mi(`a`)，#mi(`b`)，#mi(`c`) 是任意实数. 若 #mi(`a>b>c`)，则 #mi(`a+b>c`)”是假命题的一组整数 #mi(`a`)，#mi(`b`)，#mi(`c`) 的值依次为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)，#mi(`-2`)，#mi(`-3`)])

#solution[
取 #mi(`a=-1`)，#mi(`b=-2`)，#mi(`c=-3`)，则 #mi(`a>b>c`)，但 #mi(`a+b=-3=c`)，不满足 #mi(`a+b>c`). 因此这组整数可以说明原命题是假命题.
]

#problem(14)[
某学习小组由学生和教师组成，人员构成同时满足以下三个条件：


+ (1) 男学生人数多于女学生人数；
+ (2) 女学生人数多于教师人数；
+ (3) 教师人数的两倍多于男学生人数.




+ (1)
]

#answer([6；12])

#solution[
设男学生、女学生和教师人数分别为 #mi(`m`)，#mi(`f`)，#mi(`t`)，则 #mi(`m>f>t`)，且 #mi(`m<2t`)，并且 #mi(`m`)，#mi(`f`)，#mi(`t\in\Z_{\ge0}`).


+ (1)
]

#part-header("解答题")

#problem(15)[
已知等差数列 #mi(`\{a_{n}\}`) 和等比数列 #mi(`\{b_{n}\}`) 满足 #mi(`a_{1}=b_{1}=1`)，#mi(`a_{2}+a_{4}=10`)，#mi(`b_{2}b_{4}=a_{5}`).


+ (1)
]

#solution[
设等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`)，则

#mi(`a_{2}+a_{4}=(1+d)+(1+3d)=10`)，解得 #mi(`d=2`). 因此

#mi(`a_{n}=a_{1}+(n-1)d=1+2(n-1)=2n-1`).

设等比数列 #mi(`\{b_{n}\}`) 的公比为 #mi(`q`). 由上式得 #mi(`a_{5}=1+4\times2=9`)，而 #mi(`b_{1}=1`)，所以

#mi(`b_{2}b_{4}=q\cdot q^{3}=q^{4}=9`)，从而 #mi(`q^{2}=3`). 不论 #mi(`q=\sqrt{3}`) 还是 #mi(`q=-\sqrt{3}`)，都有

#mi(`b_{2k-1}=q^{2k-2}=(q^{2})^{k-1}=3^{k-1}`).

因此

#mi(`b_{1}+b_{3}+b_{5}+\cdots+b_{2n-1}=\sum_{k=1}^{n}3^{k-1}=\dfrac{3^n-1}{3-1}=\dfrac{3^n-1}{2}`).
]

#problem(16)[
已知函数 #mi(`f(x)=\sqrt{3}\cos\left(2x-\dfrac\pi3\right)-2\sin x\cos x`).


+ (1)
]

#solution[
利用和角公式及二倍角公式，得

#mi(`\sqrt{3}\cos\left(2x-\dfrac\pi3\right)=\dfrac{\sqrt{3}}{2}\cos2x+\dfrac{3}{2}\sin2x`)，且 #mi(`2\sin x\cos x=\sin2x`). 所以

#mi(`f(x)=\dfrac{\sqrt{3}}{2}\cos2x+\dfrac{1}{2}\sin2x=\sin\left(2x+\dfrac\pi3\right)`).


+ (1)
]

#problem(17)[
某大学艺术专业 #mi(`400`) 名学生参加某次测评，根据男女学生人数比例，使用分层抽样的方法从中随机抽取了 #mi(`100`) 名学生，记录他们的分数，将数据分成 #mi(`7`) 组：#mi(`\left[20,30\right)`)，#mi(`\left[30,40\right)`)，#mi(`\cdots`)，#mi(`\left[80,90\right]`)，并整理得到如下频率分布直方图：


+ (1) 
+ (2) 




#align(center)[#image("/papers/2017/img/beijing_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图，在三棱锥 #mi(`P-ABC`) 中，#mi(`PA\perp AB`)，#mi(`PA\perp BC`)，#mi(`AB\perp BC`)，#mi(`PA=AB=BC=2`)，#mi(`D`) 为线段 #mi(`AC`) 的中点，#mi(`E`) 为线段 #mi(`PC`) 上一点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2017/img/beijing_liberal/q18_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知椭圆 #mi(`C`) 的两个顶点分别为 #mi(`A(-2,0)`)，#mi(`B(2,0)`)，焦点在 #mi(`x`) 轴上，离心率为 #mi(`\dfrac{\sqrt{3}}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=\mathrm{e}^{x}\cos x-x`).


+ (1)
]

#solution[
+ (1)
]

