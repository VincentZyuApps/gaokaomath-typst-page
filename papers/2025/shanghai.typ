// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2025年普通高等学校招生全国统一考试",
  subtitle: "2025年上海卷（秋）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知全集 #mi(`U = \{x \mid 2 \le x \le 5, x \in \mathbb{R}\}`)，集合 #mi(`A = \{x \mid 2 \le x < 4, x \in \mathbb{R}\}`)，则 #mi(`\bar{A}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\bar{A}= \{x \mid 4 \le x \le 5, x \in \mathbb{R}\}=[4,5]`)])

#solution[
根据补集定义，#mi(`\bar{A}= \{x \mid x \in U, x \notin A\}`). 又 #mi(`U=\{x\mid2\le x\le5\}`)，所以 #mi(`\bar{A}=\{x\mid4\le x\le5\}`).
]

#problem(2)[
设 #mi(`x\in\mathbb{R}`)，不等式 #mi(`\frac{x-1}{x-3}<0`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(1,3)`)])

#solution[
由 #mi(`\frac{x-1}{x-3}<0`)，得 #mi(`1<x<3`).
]

#problem(3)[
已知等差数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1} = -3`)，公差 #mi(`d = 2`)，则该数列的前 #mi(`6`) 项和为\underline{\hspace{2.5em}}.
]

#answer([#mi(`12`)])

#solution[
由等差数列求和公式，#mi(`S_{6} = \frac{6(a_{1}+a_{6})}{2}=3(a_{1}+a_{6})`)，其中 #mi(`a_{6}=a_{1}+5d=7`)，故 #mi(`S_{6}=3(-3+7)=12`).
]

#problem(4)[
在二项式 #mi(`(2x-1)^{5}`) 的展开式中，#mi(`x^{3}`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`80`)])

#solution[
二项式 #mi(`(2x-1)^{5}`) 中 #mi(`x^{3}`) 的系数对应 #mi(`r=2`)，#mi(`\mathrm{T}_{3}=\mathrm{C}_{5}^{2}(2)^{3}(-1)^{2}=80`).
]

#problem(5)[
函数 #mi(`y=\cos x`) 在 #mi(`[-\frac{\pi}{2},\frac{\pi}{4}]`) 上的值域为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[0,1]`)])

#solution[
函数 #mi(`y=\cos x`) 在 #mi(`[-\frac{\pi}{2},0]`) 上递增，在 #mi(`[0,\frac{\pi}{4}]`) 上递减. 并且 #mi(`y(-\frac{\pi}{2})=0`)，#mi(`y(0)=1`)，#mi(`y(\frac{\pi}{4})=\frac{\sqrt{2}}{2}`). 故值域为 #mi(`[0,1]`).
]

#problem(6)[
已知随机变量 #mi(`X`) 的分布为

#mi(`\begin{pmatrix}5&6&7\\0.2&0.3&0.5\end{pmatrix}`)，则期望 #mi(`E(X)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`6.3`)])

#solution[
由题意，#mi(`E(X)=5\times0.2+6\times0.3+7\times0.5=1+1.8+3.5=6.3`).
]

#problem(7)[
如图，在正四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AC=4\sqrt{2}`)，#mi(`BD_{1}=9`)，则该正四棱柱的体积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2025/img/shanghai/q7_fig1.png", width: 28%)]

]

#answer([#mi(`112`)])

#solution[
因为 #mi(`AC=4\sqrt{2}`)，且 #mi(`ABCD`) 为正方形，所以 #mi(`BA=4`)，从而 #mi(`BD=4\sqrt{2}`). 又 #mi(`BD_{1}=9`)，所以 #mi(`BB_{1}^{2}+BD^{2}=9^{2}`)，得 #mi(`BB_{1}=7`). 底面积为 #mi(`BA\cdot BC=16`)，体积 #mi(`=16\times7=112`).
]

#problem(8)[
设 #mi(`a`)，#mi(`b>0`)，若 #mi(`a+\frac{1}{b}=1`)，则 #mi(`b+\frac{1}{a}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
由题设 #mi(`a+\frac{1}{b}=1`)，得 #mi(`0<a<1`)，且 #mi(`b=\frac{1}{1-a}`). 因此

#mi(`b+\frac{1}{a}=\frac{1}{1-a}+\frac{1}{a}=\frac{1}{a(1-a)}\ge4`).

当 #mi(`a=\frac{1}{2}`)，#mi(`b=2`) 时取等号，故最小值为4.
]

#problem(9)[
#mi(`4`) 个家长和 #mi(`2`) 个儿童去郊游爬山，#mi(`6`) 个人需要排成一条队列，要求队列的头和尾均是家长，则不同的排列个数有\underline{\hspace{2.5em}}.
]

#answer([#mi(`288`)])

#solution[
先安排首尾两位家长，有 #mi(`\mathrm{A}_{4}^{2}=12`) 种；再安排中间 #mi(`4`) 人，有 #mi(`\mathrm{A}_{4}^{4}=24`) 种，故共 #mi(`12\times24=288`) 种.
]

#problem(10)[
#mi(`i`) 为虚数单位，若复数 #mi(`z`) 满足 #mi(`z^{2}=(\bar z)^{2}`)，且 #mi(`|z|\le1`)，则 #mi(`|z-2-3\mathrm{i}|`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{2}`)])

#solution[
设 #mi(`z=a+b\mathrm{i}`)（#mi(`a`)，#mi(`b\in\mathbb{R}`)），则 #mi(`\bar z=a-b\mathrm{i}`). 由

#mi(`z^{2}=a^{2}+2ab\mathrm{i}-b^{2}`)，#mi(`(\bar z)^{2}=a^{2}-2ab\mathrm{i}-b^{2}`)，

可得 #mi(`4ab\mathrm{i}=0`)，所以 #mi(`ab=0`).

因此 #mi(`a=0`) 或 #mi(`b=0`)，即复数 #mi(`z`) 对应的点 #mi(`Z(a,b)`) 在线段 #mi(`[-1,1]`) 的实轴部分或线段 #mi(`[-1,1]`) 的虚轴部分上.

设 #mi(`E(2,3)`)，则 #mi(`|z-2-3\mathrm{i}|=|ZE|`).

当 #mi(`b=0`) 时，#mi(`|ZE|^{2}=(a-2)^{2}+9`)（#mi(`a\in[-1,1]`)）. 因为 #mi(`a\le1`)，所以当 #mi(`a=1`) 时取最小值，此时 #mi(`|ZE|_{\min}=\sqrt{(1-2)^{2}+9}=\sqrt{10}`).

当 #mi(`a=0`) 时，#mi(`|ZE|^{2}=4+(b-3)^{2}`)（#mi(`b\in[-1,1]`)）. 因为 #mi(`b\le1`)，所以当 #mi(`b=1`) 时取最小值，此时

#mi(`|ZE|_{\min}=\sqrt{4+(1-3)^{2}}=2\sqrt{2}`)

比较 #mi(`\sqrt{10}`) 与 #mi(`2\sqrt{2}`)，得 #mi(`2\sqrt{2}<\sqrt{10}`).

故 #mi(`|z-2-3\mathrm{i}|`) 的最小值为 #mi(`2\sqrt{2}`).
]

#problem(11)[
小申同学观察发现，生活中有时候影子可以完全投射在斜面上. 某斜面上有两根长为 #mi(`1`) 米且垂直于水平面放置的杆子，与斜面的接触点分别为 #mi(`A`)，#mi(`B`)，它们在阳光的照射下呈现出影子，阳光可视为平行光，其中 #mi(`A`) 处杆子的影子在水平面上，长度为 #mi(`0.4`) 米，#mi(`B`) 处杆子的影子完全在斜面上，长度为 #mi(`0.45`) 米. 则斜面的坡角 #mi(`\theta=`)\underline{\hspace{2.5em}}（结果精确到 #mi(`0.01^{\circ}`)）.


#align(center)[#image("/papers/2025/img/shanghai/q11_fig1.png", width: 28%)]

]

#answer([#mi(`12.58^{\circ}`)])

#solution[
先由 #mi(`A`) 点杆子算出太阳光线与水平面的夹角 #mi(`x`)，有 #mi(`\tan x=\frac{1}{0.4}=2.5`).

在包含 #mi(`B`) 点杆子和阳光方向的竖直截面内，设 #mi(`C`) 为 #mi(`B`) 点杆顶，#mi(`E`) 为影子在斜面上的终点，过 #mi(`E`) 作水平线交 #mi(`B`) 点杆所在竖线于 #mi(`D`). 设 #mi(`BD=y`)，则 #mi(`CD=1+y`)，且 #mi(`\angle CED=x`)，所以 #mi(`ED=\frac{1+y}{2.5}`).

由 #mi(`CE=0.45`) 及勾股定理得

#mi(`y^{2}+\left(\frac{1+y}{2.5}\right)^{2}=0.45^{2}`)

解得 #mi(`y\approx0.098`).

故

#mi(`\theta=\arcsin\frac{y}{0.45}\approx12.58^{\circ}`)
]

#problem(12)[
已知函数 #mi(`f(x)`) 满足：当 #mi(`x>0`) 时 #mi(`f(x)=1`)，当 #mi(`x=0`) 时 #mi(`f(x)=0`)，当 #mi(`x<0`) 时 #mi(`f(x)=-1`). #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 分别为平面内三个不同的单位向量. 若 #mi(`f(\mathbf{a}\cdot\mathbf{b})+f(\mathbf{b}\cdot\mathbf{c})+f(\mathbf{c}\cdot\mathbf{a})=0`)，则 #mi(`|\mathbf{a}+\mathbf{b}+\mathbf{c}|`) 的可取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(1,\sqrt{5})`)])

#solution[
由题设，#mi(`f(\mathbf{a}\cdot\mathbf{b})`)，#mi(`f(\mathbf{b}\cdot\mathbf{c})`)，#mi(`f(\mathbf{c}\cdot\mathbf{a})\in\{-1,0,1\}`). 若三者都等于 #mi(`0`)，则

#mi(`\mathbf{a}\cdot\mathbf{b}=0`)，#mi(`\mathbf{b}\cdot\mathbf{c}=0`)，#mi(`\mathbf{c}\cdot\mathbf{a}=0`).

这说明 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 两两垂直. 但 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 是平面内三个不同的单位向量，不可能两两垂直，矛盾.

故 #mi(`f(\mathbf{a}\cdot\mathbf{b})`)，#mi(`f(\mathbf{b}\cdot\mathbf{c})`)，#mi(`f(\mathbf{c}\cdot\mathbf{a})`) 必为 #mi(`-1`)，#mi(`0`)，#mi(`1`) 的一个排列. 不妨设

#mi(`f(\mathbf{a}\cdot\mathbf{b})=1`)，#mi(`f(\mathbf{b}\cdot\mathbf{c})=0`)，#mi(`f(\mathbf{c}\cdot\mathbf{a})=-1`).

则

#mi(`\mathbf{a}\cdot\mathbf{b}>0`)，#mi(`\mathbf{b}\cdot\mathbf{c}=0`)，#mi(`\mathbf{c}\cdot\mathbf{a}<0`).

不妨设 #mi(`\mathbf{b}=(1,0)`)，#mi(`\mathbf{c}=(0,1)`)，#mi(`\mathbf{a}=(\cos\theta,\sin\theta)`)，则 #mi(`\theta\in(3\frac{\pi}{2},2\pi)`). 此时

#mi(`|\mathbf{a}+\mathbf{b}+\mathbf{c}|=\sqrt{(1+\cos\theta)^{2}+(1+\sin\theta)^{2}}=\sqrt{3+2\sqrt{2}\sin\left(\theta+\frac{\pi}{4}\right)}`)

又有 #mi(`\sin\left(\theta+\frac{\pi}{4}\right)\in\left(-1,\frac{\sqrt{2}}{2}\right)`)，故

#mi(`|\mathbf{a}+\mathbf{b}+\mathbf{c}|\in(1,\sqrt{5})`)
]

#part-header("单选题")

#problem(13)[
已知事件 #mi(`A`)，#mi(`B`) 相互独立，若 #mi(`P(A)=P(B)=\frac{1}{2}`)，则 #mi(`P(A\cap B)`) 的值为（ ）
  #choices([#mi(`0`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`A`)，#mi(`B`) 相互独立，所以 #mi(`P(A\cap B)=P(A)P(B)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}`). 故选 B.
]

#problem(14)[
已知 #mi(`a>0`) 且 #mi(`a\ne1`)，#mi(`s\in\mathbb{R}`)，下列各项中，能推出 #mi(`a^{s}>a`) 的是（ ）
  #choices([#mi(`a>1`) 且 #mi(`s>0`)], [#mi(`a>1`) 且 #mi(`s<0`)], [#mi(`0<a<1`) 且 #mi(`s>0`)], [#mi(`0<a<1`) 且 #mi(`s<0`)], cols: 2)
]

#answer([D])

#solution[
因为

#mi(`a^{s}>a\iff a^{s-1}>1=a^{0}`)

若 #mi(`0<a<1`)，#mi(`a^{x}`) 在 #mi(`\mathbb{R}`) 上严格减函数，因此要使 #mi(`a^{s-1}>1`) 需 #mi(`s-1<0`). 故 #mi(`s<1`). 又 #mi(`0<a<1`) 时 #mi(`a^{0}=1`) 为最大值，故该条件与 #mi(`a\in(0,1)`)，#mi(`s<0`) 对应的 D 正确.
]

#problem(15)[
已知 #mi(`A(0,1)`)，#mi(`B(1,2)`)，#mi(`C`) 在 #mi(`\Gamma:x^{2}-y^{2}=1`)（#mi(`x\ge1`)，#mi(`y\ge0`)） 上，则 #mi(`\triangle ABC`) 的面积（ ）
  #choices([有最大值，但没有最小值], [没有最大值，但有最小值], [既有最大值，也有最小值], [既没有最大值，也没有最小值], cols: 4)
]

#answer([A])

#solution[
设 #mi(`C(a,b)\in\Gamma`)，则 #mi(`a=\sqrt{b^{2}+1}`)，#mi(`AB: y=x-1`). #mi(`\triangle ABC`) 的高为 #mi(`h=\frac{|a-b+1|}{\sqrt{2}}`).

设 #mi(`f(b)=\sqrt{b^{2}+1}-b`)（#mi(`b\ge0`)），则 #mi(`h=\frac{1}{\sqrt{2}}f(b)`)，且 #mi(`f'(b)=\frac{b}{\sqrt{b^{2}+1}}-1<0`)，故 #mi(`h`) 最大于 #mi(`b=0`)，无最小值，故面积有最大值而无最小值.
]

#problem(16)[
设 #mi(`\lambda\in\mathbb{R}`)，数列 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`)，#mi(`\{c_{n}\}`) 的通项分别为 #mi(`a_{n}=10n-9`)，#mi(`b_{n}=2^{n}`)，#mi(`c_{n}=\lambda a_{n}+(1-\lambda)b_{n}`). 若对任意 #mi(`\lambda\in[0,1]`)，#mi(`a_{n}`)，#mi(`b_{n}`)，#mi(`c_{n}`) 均能作为三角形的三边长，则满足条件的正整数 #mi(`n`) 有（ ）
  #choices([1个], [3个], [4个], [无穷多个], cols: 4)
]

#answer([B])

#solution[
由

#mi(`c_{n}=\lambda a_{n}+(1-\lambda)b_{n}`)，#mi(`\lambda\in[0,1]`)，

可得

#mi(`\min\{a_{n},b_{n}\}\le c_{n}\le \max\{a_{n},b_{n}\}<a_{n}+b_{n}`)，

因此对任意 #mi(`\lambda\in[0,1]`)，都有 #mi(`c_{n}<a_{n}+b_{n}`).

要使 #mi(`a_{n}`)，#mi(`b_{n}`)，#mi(`c_{n}`) 对任意 #mi(`\lambda\in[0,1]`) 都能构成三角形，只需再保证较大的那一边恒小于另外两边之和.

令 #mi(`f(x)=2^{x}-10x+9`)，则 #mi(`f'(x)=2^{x}\ln2-10`). 因为 #mi(`f'(x)`) 单调递增，且 #mi(`f'(3)<0`)，#mi(`f'(4)>0`)，

所以存在 #mi(`x_{0}\in(3,4)`)，使得 #mi(`f'(x_{0})=0`). 于是 #mi(`f(x)`) 先减后增，至多有两个零点.

又 #mi(`f(1)>0`)，#mi(`f(2)<0`)，#mi(`f(5)<0`)，#mi(`f(6)>0`)，所以 #mi(`f(x)`) 恰有两个零点，分别位于 #mi(`(1,2)`) 与 #mi(`(5,6)`) 内. 于是对正整数 #mi(`n`)，有

#mi(`10n-9\le 2^{n} \iff n=1 \text{\ \text{或}\ }n\ge 6`)

#mi(`10n-9\ge 2^{n} \iff n=2,3,4,5`)

分两类讨论.

当 #mi(`a_{n}\le b_{n}`) 时，即 #mi(`n=1`) 或 #mi(`n\ge 6`)，有 #mi(`a_{n}\le c_{n}\le b_{n}`). 此时要构成三角形，只需 #mi(`a_{n}+c_{n}>b_{n}`) 对任意 #mi(`c_{n}`) 成立. 因为 #mi(`c_{n}`) 的最小值为 #mi(`a_{n}`)，所以只需

#mi(`2a_{n}>b_{n}`)

即 #mi(`2(10n-9)>2^{n}`). 与 #mi(`a_{n}\le b_{n}`) 合并，只有 #mi(`n=6`) 满足条件.

当 #mi(`a_{n}\ge b_{n}`) 时，即 #mi(`n=2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，有 #mi(`b_{n}\le c_{n}\le a_{n}`). 此时要构成三角形，只需 #mi(`b_{n}+c_{n}>a_{n}`) 对任意 #mi(`c_{n}`) 成立. 因为 #mi(`c_{n}`) 的最小值为 #mi(`b_{n}`)，所以只需

#mi(`2b_{n}>a_{n}`)

即 #mi(`2^{n+1}>10n-9`). 在 #mi(`n=2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 中，满足该不等式的只有 #mi(`n=4`)，#mi(`\ 5`).

综上，满足条件的正整数 #mi(`n`) 为 #mi(`4`)，#mi(`5`)，#mi(`6`)，共有 #mi(`3`) 个，故选 B.
]

#part-header("解答题")

#problem(17)[
2024 年巴黎奥运会，中国获得了男子 #mi(`4\times100`) 米混合泳接力金牌，以下是历届奥运会男子 #mi(`4\times100`) 米混合泳接力项目冠军成绩（单位：秒），数据按照升序排列.

\hline

206.78 & 207.46 & 207.95 & 209.34 & 209.35 \\

\hline

210.68 & 213.73 & 214.84 & 216.93 & 216.93 \\

\hline


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图，#mi(`P`) 是圆锥顶点，#mi(`O`) 为底面圆心，#mi(`AB`) 为底面直径，且 #mi(`AB=2`).


+ (1) 




#align(center)[#image("/papers/2025/img/shanghai/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知 #mi(`f(x)=x^{2}-(m+2)x+m\ln x`)，#mi(`m\in\mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`\Gamma:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{5}=1`)（#mi(`a>\sqrt{5}`)），#mi(`M(0,m)`)（#mi(`m>0`)），#mi(`A`) 为 #mi(`\Gamma`) 的右顶点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知函数 #mi(`y=f(x)`) 定义域为 #mi(`\mathbb{R}`). 对于正实数 #mi(`a`)，定义集合 #mi(`M_{a}=\{x\mid f(x+a)=f(x)\}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

