// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2021年普通高等学校招生全国统一考试",
  subtitle: "2021年上海卷（秋）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知 #mi(`z_{1}=1+\mathrm{i}`)，#mi(`z_{2}=2+3\mathrm{i}`)，求 #mi(`z_{1}+z_{2}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3+4\mathrm{i}`)])

#solution[
因为 #mi(`z_{1}=1+\mathrm{i}`)，#mi(`z_{2}=2+3\mathrm{i}`)，所以 #mi(`z_{1}+z_{2}=3+4\mathrm{i}`). 故答案为 #mi(`3+4\mathrm{i}`).
]

#problem(2)[
已知 #mi(`A=\{x\mid 2x\le 1\}`)，#mi(`B=\{-1,0,1\}`)，则 #mi(`A\cap B=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{-1,0\}`)])

#solution[
因为 #mi(`A=\{x\mid 2x\le 1\}=\left\{x\mid x\le \frac{1}{2}\right\}`)，#mi(`B=\{-1,0,1\}`)，所以 #mi(`A\cap B=\{-1,0\}`). 故答案为 #mi(`\{-1,0\}`).
]

#problem(3)[
若 #mi(`x^{2}+y^{2}-2x-4y=0`)，求圆心坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(1,2)`)])

#solution[
由 #mi(`x^{2}+y^{2}-2x-4y=0`) 可得圆的标准方程为 #mi(`\left( x-1 \right)^{2}+\left( y-2 \right)^{2}=5`)，所以圆心坐标为 #mi(`(1,2)`). 故答案为 #mi(`(1,2)`).
]

#problem(4)[
如图正方形 #mi(`ABCD`) 的边长为 #mi(`3`)，求 #mi(`\overrightarrow{AB}\cdot \overrightarrow{AC}=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2021/img/shanghai/q4_fig1.png", width: 28%)]

]

#answer([#mi(`9`)])

#solution[
由数量积的定义，可得 #mi(`\overrightarrow{AB}\cdot \overrightarrow{AC}=\left| \overrightarrow{AB}\right|\left| \overrightarrow{AC}\right|\cos \angle BAC`). 因为 #mi(`\left| \overrightarrow{AB}\right|=\left| \overrightarrow{AC}\right|\cos \angle BAC`)，所以 #mi(`\overrightarrow{AB}\cdot \overrightarrow{AC}=AB^{2}=9`). 故答案为 #mi(`9`).
]

#problem(5)[
已知 #mi(`f(x)=\frac{3}{x}+2`)，则 #mi(`f^{-1}(1)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-3`)])

#solution[
因为 #mi(`f(x)=\frac{3}{x}+2`)，令 #mi(`f(x)=1`)，即 #mi(`\frac{3}{x}+2=1`)，解得 #mi(`x=-3`)，故 #mi(`f^{-1}(1)=-3`). 故答案为 #mi(`-3`).
]

#problem(6)[
已知二项式 #mi(`(x+a)^{5}`) 展开式中，#mi(`x^{2}`) 的系数为 #mi(`80`)，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
#mi(`(x+a)^{5}`) 的展开式的通项公式为 #mi(`T_{r+1}=C_{5}^{r} x^{5-r}a^{r}`)，所以 #mi(`x^{2}`) 的系数为 #mi(`C_{5}^{3} a^{3}=80`)，解得 #mi(`a=2`). 故答案为 #mi(`2`).
]

#problem(7)[
已知 #mi(`x\le 3`)，#mi(`2x-y-2\ge 0`)，#mi(`3x+y-8\ge 0`)，#mi(`z=x-y`)，则 #mi(`z`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
绘制不等式组表示的平面区域如图所示，

 
#align(center)[#image("/papers/2021/img/shanghai/q7_fig1.png", width: 28%)]
 

目标函数即 #mi(`y=x-z`)，其中 #mi(`z`) 取得最大值时，其几何意义表示直线系在 #mi(`y`) 轴上的截距的相反数. 据此结合目标函数的几何意义可知，目标函数在点 B 处取得最大值. 联立直线方程 #mi(`\begin{cases}x=3,\\  3x+y-8=0,\end{cases}`) 可得点 B 的坐标为 #mi(`(3,-1)`). 据此可知目标函数的最大值为 #mi(`z_{\max}=3-\left( -1 \right)=4`). 故答案为 #mi(`4`).
]

#problem(8)[
已知 #mi(`\{a_{n}\}`) 为无穷等比数列，#mi(`a_{1}=3`)，#mi(`a_{n}`) 的各项和为 #mi(`9`)，#mi(`b_{n}=a_{2n}`)，则数列 #mi(`\{b_{n}\}`) 的各项和为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{18}{5}`)])

#solution[
设 #mi(`\{a_{n}\}`) 的公比为 #mi(`q`)，由 #mi(`a_{1}=3`)，#mi(`a_{n}`) 的各项和为 #mi(`9`)，可得 #mi(`\frac{3}{1-q}=9`)，解得 #mi(`q=\frac{2}{3}`). 所以 #mi(`a_{n}=3\times \left( \frac{2}{3}\right)^{n-1}`)，#mi(`b_{n}=a_{2n}=3\times \left( \frac{2}{3}\right)^{2n-1}`). 可得数列 #mi(`\{b_{n}\}`) 是首项为 #mi(`2`)，公比为 #mi(`\frac{4}{9}`) 的等比数列，#mi(`\sum_{n=1}^{\infty}b_{n}=\frac{2}{1-\frac{4}{9}}=\frac{18}{5}`). 故答案为 #mi(`\frac{18}{5}`).
]

#problem(9)[
已知圆柱的底面圆半径为 #mi(`1`)，高为 #mi(`2`)，#mi(`AB`) 为上底面圆的一条直径，C 是下底面圆周上的一个动点，则 #mi(`\triangle ABC`) 的面积的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[2,\sqrt{5}]`)])

#solution[
如图，上顶面圆心记为 #mi(`O`)，下底面圆心记为 #mi(`O'`)，

 
#align(center)[#image("/papers/2021/img/shanghai/q9_fig1.png", width: 28%)]
 

连接 #mi(`OC`)，过点 #mi(`C`) 作 #mi(`CM\perp AB`)，垂足为点 #mi(`M`)，则 #mi(`S_{\triangle ABC}=\frac{1}{2}\times AB\times CM`). 根据题意，#mi(`AB`) 为定值 #mi(`2`)，所以 #mi(`S_{\triangle ABC}`) 的大小随着 #mi(`CM`) 的长短变化而变化.

如图 #mi(`2`) 所示，当点 #mi(`M`) 与点 #mi(`O`) 重合时，#mi(`CM=OC=\sqrt{1^{2}+2^{2}}=\sqrt{5}`)，此时 #mi(`S_{\triangle ABC}=\frac{1}{2}\times 2\times \sqrt{5}=\sqrt{5}`).

如图 #mi(`3`) 所示，当点 #mi(`M`) 与点 B 重合时，#mi(`CM`) 取最小值 #mi(`2`)，此时 #mi(`S_{\triangle ABC}=\frac{1}{2}\times 2\times 2=2`).

综上所述，#mi(`S_{\triangle ABC}`) 的取值范围为 #mi(`[2,\sqrt{5}]`). 故答案为 #mi(`[2,\sqrt{5}]`).
]

#problem(10)[
已知花博会有四个不同的场馆 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`)，甲，乙两人每人选 #mi(`2`) 个去参观，则他们的选择中，恰有一个馆相同的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{2}{3}`)])

#solution[
甲选 #mi(`2`) 个去参观，有 #mi(`C_{4}^{2}=6`) 种，乙选 #mi(`2`) 个去参观，有 #mi(`C_{4}^{2}=6`) 种，共有 #mi(`6\times 6=36`) 种. 若甲乙恰有一个馆相同，则选定确定相同的馆有 #mi(`C_{4}^{1}=4`) 种，然后从剩余 #mi(`3`) 个馆中选 #mi(`2`) 个进行排列，有 #mi(`A_{3}^{2}=6`) 种，共有 #mi(`4\times 6=24`) 种. 则对应概率 #mi(`P=\frac{24}{36}=\frac{2}{3}`). 故答案为 #mi(`\frac{2}{3}`).
]

#problem(11)[
已知抛物线 #mi(`y^{2}=2px`)（#mi(`p>0`)），若第一象限的 #mi(`A`)，#mi(`B`) 在抛物线上，焦点为 #mi(`F`)，#mi(`|AF|=2`)，#mi(`|BF|=4`)，#mi(`|AB|=3`)，求直线 #mi(`AB`) 的斜率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\sqrt{5}}{2}`)])

#solution[
如图所示，设抛物线的准线为 #mi(`l`)，作 #mi(`AC\perp l`) 于点 #mi(`C`)，#mi(`BD\perp l`) 于点 #mi(`D`)，#mi(`AE\perp BD`) 于点 #mi(`E`)，

 
#align(center)[#image("/papers/2021/img/shanghai/q11_fig1.png", width: 28%)]
 

由抛物线的定义，可得 #mi(`AC=AF=2`)，#mi(`BD=BF=4`). 所以 #mi(`BE=BD-AC=4-2=2`)，#mi(`AE=\sqrt{AB^{2}-BE^{2}}=\sqrt{9-4}=\sqrt{5}`). 所以直线 #mi(`AB`) 的斜率 #mi(`k_{AB}=\tan \angle ABE=\frac{AE}{BE}=\frac{\sqrt{5}}{2}`). 故答案为 #mi(`\frac{\sqrt{5}}{2}`).
]

#problem(12)[
已知 #mi(`a_{i}\in \mathbb{N}^{*}`)（#mi(`i=1`)，#mi(`2`)，#mi(`\dots`)，#mi(`9`)），对任意的 #mi(`k\in \mathbb{N}^{*}`)（#mi(`2\le k\le 8`)），#mi(`a_{k}=a_{k-1}+1`) 或 #mi(`a_{k}=a_{k+1}-1`) 中有且仅有一个成立，#mi(`a_{1}=6`)，#mi(`a_{9}=9`)，则 #mi(`a_{1}+\cdots+a_{9}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([31])

#solution[
设 #mi(`b_{k}=a_{k+1}-a_{k}`)，由题意可得，#mi(`b_{k}`)，#mi(`b_{k-1}`) 恰有一个为 #mi(`1`).

如果 #mi(`b_{1}=b_{3}=b_{5}=b_{7}=1`)，那么 #mi(`a_{1}=6`)，#mi(`a_{2}=7`)，#mi(`a_{3}\ge 1`)，#mi(`a_{4}=a_{3}+1\ge 2`). 同样也有，#mi(`a_{5}\ge 1`)，#mi(`a_{6}=a_{5}+1\ge 2`)，#mi(`a_{7}\ge 1`)，#mi(`a_{8}=a_{7}+1\ge 2`)，全部加起来至少是 #mi(`6+7+1+2+1+2+1+2+9=31`).

如果 #mi(`b_{2}=b_{4}=b_{6}=b_{8}=1`)，那么 #mi(`a_{8}=8`)，#mi(`a_{2}\ge 1`)，#mi(`a_{3}=a_{2}+1\ge 2`). 同样也有，#mi(`a_{4}\ge 1`)，#mi(`a_{5}\ge 2`)，#mi(`a_{6}\ge 1`)，#mi(`a_{7}\ge 2`)，全部加起来至少是 #mi(`6+1+2+1+2+1+2+8+9=32`).

综上所述，最小应该是 #mi(`31`). 故答案为 #mi(`31`).
]

#part-header("单选题")

#problem(13)[
以下哪个函数既是奇函数，又是减函数（ ）
  #choices([#mi(`y=-3x`)], [#mi(`y=x^{3}`)], [#mi(`y=\log_{3} x`)], [#mi(`y=3^{x}`)], cols: 2)
]

#answer([A])

#solution[
#mi(`y=-3x`) 在 #mi(`\mathbb{R}`) 上单调递减且为奇函数，#mi(`A`) 符合题意.

因为 #mi(`y=x^{3}`) 在 #mi(`\mathbb{R}`) 上是增函数，#mi(`B`) 不符合题意.

#mi(`y=\log_{3} x`)，#mi(`y=3^{x}`) 为非奇非偶函数，#mi(`C`) 不符合题意.

故选 A.
]

#problem(14)[
已知参数方程 #mi(`x=3t-4t^{3}`)，#mi(`y=2t\sqrt{1-t^{2}}`)，#mi(`t\in[-1,1]`)，以下哪个图符合该方程（ ）
  #choices([
#align(center)[#image("/papers/2021/img/shanghai/q14_fig1.png", width: 28%)]
], [
#align(center)[#image("/papers/2021/img/shanghai/q14_fig2.png", width: 28%)]
], [
#align(center)[#image("/papers/2021/img/shanghai/q14_fig3.png", width: 28%)]
], [
#align(center)[#image("/papers/2021/img/shanghai/q14_fig4.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
利用特殊值法进行排除. 当 #mi(`y=0`) 时，#mi(`t=0`)，#mi(`1`)，#mi(`-1`). 当 #mi(`t=0`) 时，#mi(`x=0`)； 当 #mi(`t=1`) 时，#mi(`x=-1`)； 当 #mi(`t=-1`) 时，#mi(`x=1`). 故当 #mi(`y=0`) 时，#mi(`x=0`) 或 #mi(`1`) 或 #mi(`-1`)，即图象经过 #mi(`(-1,0)`)，#mi(`(0,0)`)，#mi(`(1,0)`) 三个点. 对照四个选项中的图象，只有选项 B 符合要求. 故选 B.
]

#problem(15)[
已知 #mi(`f(x)=3\sin x+2`)，对任意的 #mi(`x_{1}\in\left[ 0,\frac{\pi}{2}\right]`)，都存在 #mi(`x_{2}\in\left[ 0,\frac{\pi}{2}\right]`)，使得 #mi(`f(x_{1})=2f(x_{2}+\theta)+2`) 成立，则下列选项中，#mi(`\theta`) 可能的值是（ ）
  #choices([#mi(`\dfrac{3\pi}{5}`)], [#mi(`\dfrac{4\pi}{5}`)], [#mi(`\dfrac{6\pi}{5}`)], [#mi(`\dfrac{7\pi}{5}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`x_{1}\in\left[ 0,\frac{\pi}{2}\right]`)，所以 #mi(`\sin x_{1}\in[0,1]`)，从而 #mi(`f(x_{1})\in[2,5]`). 由题意，对任意的 #mi(`x_{1}\in\left[ 0,\frac{\pi}{2}\right]`)，都存在 #mi(`x_{2}\in\left[ 0,\frac{\pi}{2}\right]`)，使得 #mi(`f(x_{1})=2f(x_{2}+\theta)+2`) 成立，因此 #mi(`f(x_{2}+\theta)_{\min}\le 0`)，#mi(`f(x_{2}+\theta)_{\max}\ge \frac{3}{2}`). 又 #mi(`f(x)=3\sin x+2`)，所以 #mi(`\sin(x_{2}+\theta)_{\min}\le -\frac{2}{3}`)，#mi(`\sin(x_{2}+\theta)_{\max}\ge -\frac{1}{6}`). #mi(`y=\sin x`) 在 #mi(`x\in\left[ \frac{\pi}{2},\frac{3\pi}{2}\right]`) 上单调递减.

当 #mi(`\theta=\frac{3\pi}{5}`) 时，#mi(`x_{2}+\theta\in\left[ \frac{3\pi}{5},\frac{11\pi}{10}\right]`)，所以 #mi(`\sin(x_{2}+\theta)_{\min}=\sin\frac{11\pi}{10}>\sin\frac{7\pi}{6}=-\frac{1}{2}`)，

故 A 选项错误.

当 #mi(`\theta=\frac{4\pi}{5}`) 时，#mi(`x_{2}+\theta\in\left[ \frac{4\pi}{5},\frac{13\pi}{10}\right]`)，所以 #mi(`\sin(x_{2}+\theta)_{\min}=\sin\frac{13\pi}{10}<\sin\frac{5\pi}{4}=-\frac{\sqrt{2}}{2}<-\frac{2}{3}`)，#mi(`\sin(x_{2}+\theta)_{\max}=\sin\frac{4\pi}{5}>0`)，

故 B 选项正确.

当 #mi(`\theta=\frac{6\pi}{5}`) 时，#mi(`x_{2}+\theta\in\left[ \frac{6\pi}{5},\frac{17\pi}{10}\right]`)，所以 #mi(`\sin(x_{2}+\theta)_{\max}=\sin\frac{6\pi}{5}<\sin\frac{13\pi}{12}=-\frac{\sqrt{2}-\sqrt{6}}{4}<-\frac{1}{6}`)，

故 C 选项错误.

当 #mi(`\theta=\frac{7\pi}{5}`) 时，#mi(`x_{2}+\theta\in\left[ \frac{7\pi}{5},\frac{19\pi}{10}\right]`)，所以 #mi(`\sin(x_{2}+\theta)_{\max}=\sin\frac{19\pi}{10}<\sin\frac{23\pi}{12}=-\frac{\sqrt{2}-\sqrt{6}}{4}<-\frac{1}{6}`)，

故 D 选项错误.

故选 B.
]

#problem(16)[
已知两两不相等的 #mi(`x_{1}`)，#mi(`y_{1}`)，#mi(`x_{2}`)，#mi(`y_{2}`)，#mi(`x_{3}`)，#mi(`y_{3}`)，同时满足 ①#mi(`x_{1}<y_{1}`)，#mi(`x_{2}<y_{2}`)，#mi(`x_{3}<y_{3}`)；②#mi(`x_{1}+y_{1}=x_{2}+y_{2}=x_{3}+y_{3}`)；③#mi(`x_{1}y_{1}+x_{3}y_{3}=2x_{2}y_{2}`)，以下哪个选项恒成立（ ）
  #choices([#mi(`2x_{2}<x_{1}+x_{3}`)], [#mi(`2x_{2}>x_{1}+x_{3}`)], [#mi(`x_{2}^{2}<x_{1}x_{3}`)], [#mi(`x_{2}^{2}>x_{1}x_{3}`)], cols: 2)
]

#answer([A])

#solution[
设 #mi(`x_{1}+y_{1}=x_{2}+y_{2}=x_{3}+y_{3}=2m`)，#mi(`x_{1}=m-a`)，#mi(`y_{1}=m+a`)，#mi(`x_{2}=m-b`)，#mi(`y_{2}=m+b`)，#mi(`x_{3}=m-c`)，#mi(`y_{3}=m+c`). 根据题意，应该有 #mi(`a\ne b\ne c`)，#mi(`a`)，#mi(`b`)，#mi(`c>0`)，且 #mi(`m^{2}-a^{2}+m^{2}-c^{2}=2\left( m^{2}-b^{2} \right)>0`)，则有 #mi(`\begin{cases}a^{2}+c^{2}=2b^{2},\\  m^{2}>b^{2}.\end{cases}`) 则 #mi(`x_{1}+x_{3}-2x_{2}=\left( m-a \right)+\left( m-c \right)-2\left( m-b \right)=2b-\left( a+c \right)`). 因为 #mi(`\left( 2b \right)^{2}-\left( a+c \right)^{2}=2\left( a^{2}+c^{2} \right)-\left( a+c \right)^{2}>0`)，所以 #mi(`x_{1}+x_{3}-2x_{2}=2b-\left( a+c \right)>0`). 所以 A 项正确，B 错误. #mi(`x_{1}x_{3}-x_{2}^{2}=\left( m-a \right)\left( m-c \right)-\left( m-b \right)^{2}=\left( 2b-a-c \right)m-\frac{\left( a-c \right)^{2}}{2}`). 而上面已证 #mi(`\left( 2b-a-c \right)>0`)，因为不知道 #mi(`m`) 的正负，所以该式子的正负无法恒定. 故选 A.
]

#part-header("解答题")

#problem(17)[
如图，在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，已知 #mi(`AB=BC=2`)，#mi(`AA_{1}=3`).


+ (1) 




#align(center)[#image("/papers/2021/img/shanghai/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 



 
#align(center)[#image("/papers/2021/img/shanghai/q17_solution_fig1.png", width: 28%)]

]

#problem(18)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`a=3`)，#mi(`b=2c`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知一企业今年第一季度的营业额为 #mi(`1.1`) 亿元，往后每个季度增加 #mi(`0.05`) 亿元，第一季度的利润为 #mi(`0.16`) 亿元，往后每一季度比前一季度增长 #mi(`4\%`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`\Gamma:\frac{x^{2}}{2}+y^{2}=1`)，#mi(`F_{1}`)，#mi(`F_{2}`) 是其左，右焦点，直线 #mi(`l`) 过点 #mi(`P(m,0)`)（#mi(`m\le -\sqrt{2}`)），交椭圆于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`A`)，#mi(`B`) 在 #mi(`x`) 轴上方，点 #mi(`A`) 在线段 #mi(`BP`) 上.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知 #mi(`x_{1}`)，#mi(`x_{2}\in \mathbb{R}`)，若对任意的 #mi(`x_{2}-x_{1}\in S`)，#mi(`f(x_{2})-f(x_{1})\in S`)，则有定义：#mi(`f(x)`) 是在 #mi(`S`) 关联的.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

