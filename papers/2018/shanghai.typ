// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2018年普通高等学校招生全国统一考试",
  subtitle: "2018年上海卷（秋）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
行列式 #mi(`\begin{vmatrix}4 & 1\\2 & 5\end{vmatrix}`) 的值为\underline{\hspace{2.5em}}.
]

#answer([18])

#solution[
二阶行列式的值为主对角线元素乘积减去副对角线元素乘积，因此

#mi(`\begin{vmatrix}4 & 1\\2 & 5\end{vmatrix}=4\times5-1\times2=18`). 所以填 #mi(`18`).
]

#problem(2)[
双曲线 #mi(`\frac{x^{2}}{4}-y^{2}=1`) 的渐近线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=\pm\frac{x}{2}`)])

#solution[
双曲线的标准方程为 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，其渐近线为 #mi(`y=\pm\frac{b}{a}x`). 题中 #mi(`a=2`)，#mi(`b=1`)，所以渐近线方程为 #mi(`y=\pm\frac{x}{2}`).
]

#problem(3)[
在 #mi(`(1+x)^{7}`) 的二项展开式中，#mi(`x^{2}`) 项的系数为\underline{\hspace{2.5em}}. （结果用数值表示）
]

#answer([21])

#solution[
由二项式定理，#mi(`(1+x)^{7}=\sum_{k=0}^{7}\mathrm{C}_{7}^{k} x^{k}`). 取 #mi(`k=2`) 时得到 #mi(`x^{2}`) 项，其系数为 #mi(`\mathrm{C}_{7}^{2}=\frac{7\times6}{2\times1}=21`).
]

#problem(4)[
设常数 #mi(`a\in\mathbb{R}`)，函数 #mi(`f(x)=\log_{2}(x+a)`). 若 #mi(`f(x)`) 的反函数的图像经过点 #mi(`(3,1)`)，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([7])

#solution[
反函数的图像与原函数图像关于直线 #mi(`y=x`) 对称，所以反函数图像经过 #mi(`(3,1)`) 等价于原函数图像经过 #mi(`(1,3)`). 因而 #mi(`\log_{2}(1+a)=3`)，得 #mi(`1+a=2^{3}=8`)，所以 #mi(`a=7`).
]

#problem(5)[
已知复数 #mi(`z`) 满足 #mi(`(1+\mathrm{i})z=1-7\mathrm{i}`)（#mi(`\mathrm{i}`) 是虚数单位），则 #mi(`\lvert z\rvert=`)\underline{\hspace{2.5em}}.
]

#answer([5])

#solution[
由复数模的乘法性质，#mi(`\lvert1+\mathrm{i}\rvert\lvert z\rvert=\lvert1-7\mathrm{i}\rvert`). 因此 #mi(`\lvert z\rvert=\frac{\sqrt{1^{2}+7^{2}}}{\sqrt{1^{2}+1^{2}}}=\frac{\sqrt{50}}{\sqrt{2}}=5`).
]

#problem(6)[
记等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`a_{3}=0`)，#mi(`a_{6}+a_{7}=14`)，则 #mi(`S_{7}=`)\underline{\hspace{2.5em}}.
]

#answer([14])

#solution[
设等差数列的公差为 #mi(`d`). 由 #mi(`a_{3}=0`)，有 #mi(`a_{1}=-2d`)，从而 #mi(`a_{6}=3d`)，#mi(`a_{7}=4d`). 由 #mi(`a_{6}+a_{7}=14`) 得 #mi(`7d=14`)，所以 #mi(`d=2`). 因此 #mi(`a_{1}=-4`)，#mi(`a_{7}=8`)，#mi(`S_{7}=\frac{7(a_{1}+a_{7})}{2}=\frac{7(-4+8)}{2}=14`).
]

#problem(7)[
已知 #mi(`\alpha\in\{-2,-1,-\frac{1}{2},\frac{1}{2},1,2,3\}`). 若幂函数 #mi(`f(x)=x^{\alpha}`) 为奇函数，且在 #mi(`(0,+\infty)`) 上递减，则 #mi(`\alpha=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
在给出的候选值中，#mi(`\alpha=-2`) 和 #mi(`\alpha=2`) 对应偶函数，#mi(`\alpha=-\frac{1}{2}`) 与 #mi(`\alpha=\frac{1}{2}`) 不能在整个实数范围上构成奇函数；#mi(`\alpha=1`) 与 #mi(`\alpha=3`) 虽为奇函数，但在正半轴上递增. 只有 #mi(`\alpha=-1`) 既使 #mi(`f(x)=x^{-1}`) 为奇函数，又满足在 #mi(`(0,+\infty)`) 上 #mi(`f'(x)=-x^{-2}<0`). 所以 #mi(`\alpha=-1`).
]

#problem(8)[
在平面直角坐标系中，已知点 #mi(`A(-1,0)`)，#mi(`B(2,0)`)，#mi(`E`)，#mi(`F`) 是 #mi(`y`) 轴上的两个动点，且 #mi(`\lvert\overrightarrow{EF}\rvert=2`)，则 #mi(`\overrightarrow{AE}\cdot\overrightarrow{BF}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-3`)])

#solution[
设 #mi(`E=(0,u)`)，#mi(`F=(0,v)`). 则 #mi(`\lvert u-v\rvert=2`)，且 #mi(`\overrightarrow{AE}=(1,u)`)，#mi(`\overrightarrow{BF}=(-2,v)`). 因此 #mi(`\overrightarrow{AE}\cdot\overrightarrow{BF}=-2+uv`). 由 #mi(`u=v\pm2`)，有 #mi(`uv=v(v\pm2)=(v\pm1)^{2}-1\ge-1`)，故 #mi(`\overrightarrow{AE}\cdot\overrightarrow{BF}\ge-3`). 当 #mi(`(u,v)=(-1,1)`) 或 #mi(`(1,-1)`) 时等号成立，所以最小值为 #mi(`-3`).
]

#problem(9)[
有编号互不相同的五个砝码，其中 #mi(`5`) 克，#mi(`3`) 克，#mi(`1`) 克砝码各一个，#mi(`2`) 克砝码两个. 从中随机选取三个，则这三个砝码的总质量为 #mi(`9`) 克的概率是\underline{\hspace{2.5em}}. （结果用最简分数表示）
]

#answer([#mi(`\frac{1}{5}`)])

#solution[
五个砝码编号互不相同，所以随机选取三个共有 #mi(`\mathrm{C}_{5}^{3}=10`) 种等可能结果. 总质量为 #mi(`9`) 克的情况有两种：选取 #mi(`5`)，#mi(`3`)，#mi(`1`) 克砝码，或选取 #mi(`5`) 克砝码和编号不同的两个 #mi(`2`) 克砝码. 因此有 #mi(`2`) 种有利结果，所求概率为 #mi(`\frac{2}{10}=\frac{1}{5}`).
]

#problem(10)[
设等比数列 #mi(`\{a_{n}\}`) 的通项公式为 #mi(`a_{n}=q^{n-1}`)（#mi(`n\in\mathbb{N}^{*}`)），前 #mi(`n`) 项和为 #mi(`S_{n}`). 若 #mi(`\displaystyle\lim_{n\to\infty}\frac{S_{n}}{a_{n+1}}=\frac{1}{2}`)，则 #mi(`q=`)\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
若 #mi(`\lvert q\rvert>1`)，则 #mi(`q\ne1`)，且

#mi(`\frac{S_{n}}{a_{n+1}}=\frac{1+q+\cdots+q^{n-1}}{q^{n}}=\frac{1-q^{-n}}{q-1}\to\frac{1}{q-1}`). 题设极限为 #mi(`\frac{1}{2}`)，所以 #mi(`\frac{1}{q-1}=\frac{1}{2}`)，得 #mi(`q=3`). 另一方面，#mi(`q=1`) 时该比值为 #mi(`n`)，#mi(`0<\lvert q\rvert<1`) 时分子趋于非零常数而分母趋于零，#mi(`q=-1`) 时比值也无此极限，均不符合题设. 因此 #mi(`q=3`).
]

#problem(11)[
已知常数 #mi(`a>0`)，函数 #mi(`f(x)=\frac{2^{x}}{2^{x}+ax}`) 的图像经过点 #mi(`P\left(p,\frac{6}{5}\right)`)，#mi(`Q\left(q,-\frac{1}{5}\right)`). 若 #mi(`2^{p+q}=36pq`)，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([6])

#solution[
由 #mi(`f(p)=\frac{6}{5}`) 得 #mi(`\frac{2^{p}+ap}{2^{p}}=\frac{5}{6}`)，所以 #mi(`\frac{ap}{2^{p}}=-\frac{1}{6}`)，即 #mi(`2^{p}=-6ap`). 由 #mi(`f(q)=-\frac{1}{5}`) 得 #mi(`\frac{2^{q}+aq}{2^{q}}=-5`)，所以 #mi(`\frac{aq}{2^{q}}=-6`)，即 #mi(`2^{q}=-\frac{aq}{6}`). 于是 #mi(`p<0`)，#mi(`q<0`)，从而 #mi(`pq\ne0`)，并且

#mi(`2^{p+q}=2^{p}2^{q}=(-6ap)\left(-\frac{aq}{6}\right)=a^{2}pq`). 结合题设 #mi(`2^{p+q}=36pq`)，得 #mi(`a^{2}=36`). 因为 #mi(`a>0`)，所以 #mi(`a=6`).
]

#problem(12)[
已知实数 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`y_{1}`)，#mi(`y_{2}`) 满足：#mi(`x_{1}^{2}+y_{1}^{2}=1`)，#mi(`x_{2}^{2}+y_{2}^{2}=1`)，#mi(`x_{1}x_{2}+y_{1}y_{2}=\frac{1}{2}`)，则 #mi(`\frac{\lvert x_{1}+y_{1}-1\rvert}{\sqrt{2}}+\frac{\lvert x_{2}+y_{2}-1\rvert}{\sqrt{2}}`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}+\sqrt{3}`)])

#solution[
记 #mi(`\mathbf{u}_{i}=(x_{i},y_{i})`)，#mi(`\mathbf{e}=\frac{(1,1)}{\sqrt{2}}`)，并令 #mi(`t_{i}=\mathbf{u}_{i}\cdot\mathbf{e}=\frac{x_{i}+y_{i}}{\sqrt{2}}`)，#mi(`c=\frac{1}{\sqrt{2}}`). 题设说明 #mi(`\lvert\mathbf{u}_{1}\rvert=\lvert\mathbf{u}_{2}\rvert=1`)，#mi(`\mathbf{u}_{1}\cdot\mathbf{u}_{2}=\frac{1}{2}`)，所以

#mi(`\lvert\mathbf{u}_{1}+\mathbf{u}_{2}\rvert=\sqrt{3}`)，#mi(`\lvert\mathbf{u}_{1}-\mathbf{u}_{2}\rvert=1`). 令 #mi(`A=\frac{t_{1}+t_{2}}{2}`)，#mi(`B=\frac{t_{1}-t_{2}}{2}`)，则由恒等式 #mi(`\lvert U+V\rvert+\lvert U-V\rvert=2\max\{\lvert U\rvert,\lvert V\rvert\}`) 得

#mi(`\lvert t_{1}-c\rvert+\lvert t_{2}-c\rvert=2\max\{\lvert A-c\rvert,\lvert B\rvert\}`).

又由柯西不等式，#mi(`\lvert A\rvert\le\frac{\sqrt{3}}{2}`)，#mi(`\lvert B\rvert\le\frac{1}{2}`)，故 #mi(`\lvert A-c\rvert\le\frac{\sqrt{3}}{2}+\frac{1}{\sqrt{2}}`)，且 #mi(`\lvert B\rvert\le\frac{1}{2}<\frac{\sqrt{3}}{2}+\frac{1}{\sqrt{2}}`). 因此原式不超过 #mi(`2\left(\frac{\sqrt{3}}{2}+\frac{1}{\sqrt{2}}\right)=\sqrt{3}+\sqrt{2}`).

取 #mi(`\mathbf{m}=\frac{(-1,1)}{\sqrt{2}}`)，#mi(`\mathbf{u}_{1}=-\frac{\sqrt{3}}{2}\mathbf{e}+\frac{1}{2}\mathbf{m}`)，#mi(`\mathbf{u}_{2}=-\frac{\sqrt{3}}{2}\mathbf{e}-\frac{1}{2}\mathbf{m}`)，则两向量的模均为 #mi(`1`)，点积为 #mi(`\frac{1}{2}`)，并且 #mi(`t_{1}=t_{2}=-\frac{\sqrt{3}}{2}`)，原式取得 #mi(`\sqrt{3}+\sqrt{2}`). 所以最大值为 #mi(`\sqrt{2}+\sqrt{3}`).
]

#part-header("单选题")

#problem(13)[
设 #mi(`P`) 是椭圆 #mi(`\frac{x^{2}}{5}+\frac{y^{2}}{3}=1`) 上的动点，则 #mi(`P`) 到该椭圆的两个焦点的距离之和为（ ）
  #choices([#mi(`2\sqrt{2}`)], [#mi(`2\sqrt{3}`)], [#mi(`2\sqrt{5}`)], [#mi(`4\sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
椭圆的标准方程中 #mi(`a^{2}=5`)，故长半轴长为 #mi(`a=\sqrt{5}`). 根据椭圆定义，椭圆上任一点到两个焦点的距离之和恒为 #mi(`2a=2\sqrt{5}`). 所以选 C.
]

#problem(14)[
已知 #mi(`a\in\mathbb{R}`)，则“#mi(`a>1`)”是“#mi(`\frac{1}{a}<1`)”的（ ）
  #choices([充分非必要条件], [必要非充分条件], [充要条件], [既非充分又非必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`a>1`)，则 #mi(`a>0`)，取倒数时不等号反向，得到 #mi(`\frac{1}{a}<1`)，所以“#mi(`a>1`)”是“#mi(`\frac{1}{a}<1`)”的充分条件. 但取 #mi(`a=-1`) 时 #mi(`\frac{1}{a}=-1<1`)，而 #mi(`a>1`) 不成立，故它不是必要条件. 所以选 A.
]

#problem(15)[
《九章算术》中，称底面为矩形而有一侧棱垂直于底面的四棱锥为阳马. 设 #mi(`AA_{1}`) 是正六棱柱的一条侧棱，如图，若阳马以该正六棱柱的顶点为顶点，以 #mi(`AA_{1}`) 为底面矩形的一边，则这样的阳马的个数是（ ）


#align(center)[#image("/papers/2018/img/shanghai/q15_fig1.png", width: 28%)]

  #choices([#mi(`4`)], [#mi(`8`)], [#mi(`12`)], [#mi(`16`)], cols: 4)
]

#answer([D])

#solution[
设底面矩形的另一条侧棱为 #mi(`CC_{1}`)，其中 #mi(`C\ne A`). 把底面正六边形的顶点记为 #mi(`V_{k}=(\cos\frac{k\pi}{3},\sin\frac{k\pi}{3})`)，取 #mi(`A=V_{0}`)，并令 #mi(`C=V_{j}`). 若棱柱顶点 #mi(`V_{k}`)（或其上方对应顶点）作为阳马顶点，则它到矩形底面某个顶点 #mi(`V_{i}`)（#mi(`i=0`) 或 #mi(`i=j`)）的连线必须垂直于底面矩形；在水平面内这等价于 #mi(`(V_{k}-V_{i})\cdot(V_{j}-V_{0})=0`). 直接代入六个顶点可得：#mi(`j=1`)，#mi(`2`)，#mi(`4`)，#mi(`5`) 时各有 #mi(`2`) 个满足条件的水平顶点，#mi(`j=3`) 时没有满足条件的水平顶点. 因而可作为第二条侧棱的有 #mi(`4`) 种选择，每种有 #mi(`2`) 个水平顶点.

对每一个这样的水平投影，棱柱有上、下两个对应顶点可选，且从该顶点连向底面相应顶点的侧棱垂直于底面矩形. 因而每个 #mi(`CC_{1}`) 有 #mi(`2\times2=4`) 个阳马，阳马总数为 #mi(`4\times4=16`). 所以选 D.
]

#problem(16)[
设 #mi(`D`) 是含数 #mi(`1`) 的有限实数集，#mi(`f(x)`) 是定义在 #mi(`D`) 上的函数. 若 #mi(`f(x)`) 的图像绕原点逆时针旋转 #mi(`\frac{\pi}{6}`) 后与原图像重合，则在以下各项中，#mi(`f(1)`) 的可能取值只能是（ ）
  #choices([#mi(`\sqrt{3}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`0`)], cols: 2)
]

#answer([B])

#solution[
记旋转 #mi(`\frac{\pi}{6}`) 为 #mi(`R`). 因为图像有限且绕原点旋转后与自身重合，所以图像中任一点的 #mi(`R`) 的全部迭代像也都在图像中. 若点 #mi(`(1,f(1))`) 的极角是 #mi(`\frac{k\pi}{12}`) 的整数倍，则这组旋转像中会出现关于 #mi(`x`) 轴对称的两个不同点，它们的横坐标相同而纵坐标不同，这与图像是函数相矛盾.

对选项 A，点 #mi(`(1,\sqrt{3})`) 的极角为 #mi(`\frac{\pi}{3}`)，旋转 #mi(`8`) 次后得到同横坐标的点 #mi(`(1,-\sqrt{3})`)，不可能. 对选项 C，点 #mi(`(1,\frac{\sqrt{3}}{3})`) 的极角为 #mi(`\frac{\pi}{6}`)，旋转 #mi(`10`) 次后得到同横坐标的点 #mi(`(1,-\frac{\sqrt{3}}{3})`)，也不可能. 对选项 D，虽然初始点在 #mi(`x`) 轴上，但其旋转像中角度 #mi(`\frac{\pi}{6}`) 与 #mi(`-\frac{\pi}{6}`) 的两个点横坐标相同而纵坐标相反，同样不可能.

对于选项 B，令 #mi(`G=\{R^{k}(1,\frac{\sqrt{3}}{2})\mid k=0,1,\ldots,11\}`). 点 #mi(`(1,\frac{\sqrt{3}}{2})`) 的极角不是 #mi(`\frac{k\pi}{12}`)，所以这 #mi(`12`) 个点的横坐标互不相同，因而它们构成某个有限定义域上的函数图像，并且旋转 #mi(`\frac{\pi}{6}`) 后仍为 #mi(`G`). 所以只有 B 可能.
]

#part-header("解答题")

#problem(17)[
已知圆锥的顶点为 #mi(`P`)，底面圆心为 #mi(`O`)，半径为 #mi(`2`).


+ (1) 




#align(center)[#image("/papers/2018/img/shanghai/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
设常数 #mi(`a\in\mathbb{R}`)，函数 #mi(`f(x)=a\sin2x+2\cos^{2}x`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
某群体的人均通勤时间，是指单日内该群体中成员从居住地到工作地的平均用时. 某地上班族 #mi(`S`) 中的成员仅以自驾或公交方式通勤. 分析显示：当 #mi(`S`) 中 #mi(`x\%`)（#mi(`0<x<100`)）的成员自驾时，自驾群体的人均通勤时间 #mi(`f(x)`)（单位：分钟）为

\examdisplaycasesf(x)=

30, & 0[<]x\le30,\\

2x+\frac{1800}{x}-90, & 30[<]x[<]100



而公交群体的人均通勤时间不受 #mi(`x`) 影响，恒为 #mi(`40`) 分钟. 试根据上述分析结果回答下列问题：


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设常数 #mi(`t>2`). 在平面直角坐标系 #mi(`xOy`) 中，已知点 #mi(`F(2,0)`)，直线 #mi(`l:x=t`)，曲线 #mi(`\Gamma:y^{2}=8x`)（#mi(`0\le x\le t`)，#mi(`y\ge0`)），#mi(`l`) 与 #mi(`x`) 轴交于点 #mi(`A`)，与 #mi(`\Gamma`) 交于点 #mi(`B`). #mi(`P`)，#mi(`Q`) 分别是曲线 #mi(`\Gamma`) 与线段 #mi(`AB`) 上的动点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
给定无穷数列 #mi(`\{a_{n}\}`)，若无穷数列 #mi(`\{b_{n}\}`) 满足：对任意 #mi(`n\in\mathbb{N}^{*}`)，都有 #mi(`\lvert b_{n}-a_{n}\rvert\le1`)，则称 #mi(`\{b_{n}\}`) 与 #mi(`\{a_{n}\}`)“接近”.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

