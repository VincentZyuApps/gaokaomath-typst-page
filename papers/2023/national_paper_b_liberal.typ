// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2023年普通高等学校招生全国统一考试",
  subtitle: "2023年全国乙卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\left|2+\mathrm{i}^{2}+2\mathrm{i}^{3}\right|=`)（ ）

C
]

#problem(2)[
设全集 #mi(`U=\{0,1,2,4,6,8\}`)，集合 #mi(`M=\{0,4,6\}`)，#mi(`N=\{0,1,6\}`)，则 #mi(`M\cup(U\mathbin{\backslash}N)`) 等于（ ）

A
]

#problem(3)[
如图，网格纸上绘制的是一个零件的三视图，网格小正方形的边长为 #mi(`1`)，则该零件的表面积为（ ）


#align(center)[#image("/papers/2023/img/national_paper_b_liberal/q3_fig1.png", width: 28%)]


D
]

#problem(4)[
记 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`a\cos B-b\cos A=c`)，且 #mi(`C=\frac{\pi}{5}`)，则 #mi(`B=`)（ ）

C
]

#problem(5)[
已知 #mi(`f(x)=\dfrac{x\mathrm{e}^x}{\mathrm{e}^{ax}-1}`) 是偶函数，则 #mi(`a=`)（ ）

D
]

#problem(6)[
已知正方形 #mi(`ABCD`) 的边长为 #mi(`2`)，#mi(`E`) 为 #mi(`AB`) 的中点，则 #mi(`\overrightarrow{EC}\cdot\overrightarrow{ED}=`)（ ）

B
]

#problem(7)[
设 #mi(`O`) 为平面直角坐标系原点，在区域 #mi(`\{(x,y)\mid1\le x^{2}+y^{2}\le4\}`) 内随机取一点，记该点为 #mi(`A`)，则直线 #mi(`OA`) 的倾斜角不大于 #mi(`\frac{\pi}{4}`) 的概率为（ ）

C
]

#problem(8)[
若函数 #mi(`f(x)=x^{3}+ax+2`) 存在 #mi(`3`) 个零点，则 #mi(`a`) 的取值范围是（ ）

B
]

#problem(9)[
某学校举办作文比赛，共设 #mi(`6`) 个主题，每位参赛同学从中随机抽取一个主题准备作文，则甲，乙两位参赛同学抽到不同主题的概率为（ ）

A
]

#problem(10)[
已知函数 #mi(`f(x)=\sin(\omega x+\varphi)`) 在区间 #mi(`\left(\frac{\pi}{6},\frac{2\pi}{3}\right)`) 上单调递增，直线 #mi(`x=\frac{\pi}{6}`) 和 #mi(`x=\frac{2\pi}{3}`) 为函数 #mi(`y=f(x)`) 的图象的两条对称轴，则 #mi(`f\left(-\frac{5\pi}{12}\right)=`)（ ）

D
]

#problem(11)[
已知 #mi(`x`)，#mi(`y`) 满足 #mi(`x^{2}+y^{2}-4x-2y-4=0`)，则 #mi(`x-y`) 的最大值为（ ）

C
]

#problem(12)[
设 #mi(`A`)，#mi(`B`) 是双曲线 #mi(`x^{2}-\dfrac{y^2}{9}=1`) 上两点，下列四个点中，可以为线段 #mi(`AB`) 中点的是（ ）

D
]

#part-header("填空题")

#problem(13)[
已知点 #mi(`A(1,\sqrt{5})`) 在抛物线 #mi(`C:y^{2}=2px`) 上，则 #mi(`A`) 到 #mi(`C`) 的准线的距离为\underline{\hspace{2.5em}}.

#mi(`\frac{9}{4}`)
]

#problem(14)[
若 #mi(`\theta\in\left(0,\frac{\pi}{2}\right)`)，且 #mi(`\tan\theta=\frac{1}{3}`)，则 #mi(`\sin\theta-\cos\theta=`)\underline{\hspace{2.5em}}.

#mi(`-\frac{\sqrt{10}}{5}`)
]

#problem(15)[
若 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x-3y\le-1,\\  x+2y\le9,\\  3x+y\ge7,\end{cases}`) 则 #mi(`z=2x-y`) 的最大值为\underline{\hspace{2.5em}}.

#mi(`8`)
]

#problem(16)[
已知点 #mi(`S`)，#mi(`A`)，#mi(`B`)，#mi(`C`) 均在半径为 #mi(`2`) 的球面上，#mi(`\triangle ABC`) 是边长为 #mi(`3`) 的等边三角形，且 #mi(`SA\perp`) 平面 #mi(`ABC`)，则 #mi(`SA=`)\underline{\hspace{2.5em}}.

#mi(`2`)
]

#part-header("解答题")

#problem(17)[
某厂为比较甲，乙两种工艺对橡胶产品伸缩率的处理效应，进行 #mi(`10`) 次配对试验，每次配对试验选用材质相同的两个橡胶产品，随机地选其中一个用甲工艺处理，另一个用乙工艺处理，测量处理后的橡胶产品的伸缩率. 甲，乙两种工艺处理后的橡胶产品的伸缩率分别记为 #mi(`x_{i}`)，#mi(`y_{i}`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`10`)）. 试验结果如下：

试验序号 #mi(`i`)&1&2&3&4&5&6&7&8&9&10\\\hline

伸缩率 #mi(`x_{i}`)&545&533&551&522&575&544&541&568&596&548\\

伸缩率 #mi(`y_{i}`)&536&527&543&530&560&533&522&550&576&536

记 #mi(`z_{i}=x_{i}-y_{i}`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`10`)），记 #mi(`z_{1}`)，#mi(`z_{2}`)，#mi(`\cdots`)，#mi(`z_{10}`) 的样本平均数为 #mi(`\bar z`)，样本方差为 #mi(`s^{2}`).


+ (1) 




+ (1)
]

#problem(18)[
记 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，已知 #mi(`a_{2}=11`)，#mi(`S_{10}=40`).


+ (1) 




+ (1)
]

#problem(19)[
如图，在三棱锥 #mi(`P-ABC`) 中，#mi(`AB\perp BC`)，#mi(`AB=2`)，#mi(`BC=2\sqrt{2}`)，#mi(`PB=PC=\sqrt{6}`)，#mi(`BP`)，#mi(`AP`)，#mi(`BC`) 的中点分别为 #mi(`D`)，#mi(`E`)，#mi(`O`)，点 #mi(`F`) 在 #mi(`AC`) 上，#mi(`BF\perp AO`).


+ (1) 




#align(center)[#image("/papers/2023/img/national_paper_b_liberal/q19_fig1.png", width: 28%)]



+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=\left(\frac{1}{x}+a\right)\ln(1+x)`).


+ (1) 




+ (1)
]

#problem(21)[
已知椭圆 #mi(`C:\dfrac{y^2}{a^2}+\dfrac{x^2}{b^2}=1`)（#mi(`a>b>0`)）的离心率为 #mi(`\dfrac{\sqrt{5}}{3}`)，点 #mi(`A(-2,0)`) 在 #mi(`C`) 上.


+ (1) 




+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，以坐标原点 #mi(`O`) 为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系，曲线 #mi(`C_{1}`) 的极坐标方程为 #mi(`\rho=2\sin\theta`)（#mi(`\frac{\pi}{4}\le\theta\le\frac{\pi}{2}`)），曲线 #mi(`C_{2}:\begin{cases}x=2\cos\alpha,\\

y=2\sin\alpha\end{cases}`)（#mi(`\alpha`) 为参数，#mi(`\frac{\pi}{2}<\alpha<\pi`)）.


+ (1) 




+ (1)
]

#problem(23)[
已知 #mi(`f(x)=2|x|+|x-2|`).


+ (1) 




+ (1)
]

