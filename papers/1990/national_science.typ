// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1990年普通高等学校招生全国统一考试",
  subtitle: "1990年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
方程 #mi(`2^{\log_3 x}=\frac{1}{4}`) 的解是（ ）

A

因 #mi(`2^{t}`) 在 #mi(`\mathbb{R}`) 上严格递增，令 #mi(`t=\log_{3} x`)，由 #mi(`2^{t}=\frac{1}{4}=2^{-2}`) 得 #mi(`t=-2`)，所以 #mi(`\log_{3} x=-2`)，从而 #mi(`x=3^{-2}=\frac{1}{9}`). 该值满足 #mi(`x>0`)，故选 A.
  #choices([#mi(`x=\frac{1}{9}`)], [#mi(`x=\frac{\sqrt{3}}{3}`)], [#mi(`x=\sqrt{3}`)], [#mi(`x=9`)], cols: 2)
]

#problem(2)[
把复数 #mi(`1+\mathrm{i}`) 对应的向量按顺时针方向旋转 #mi(`\frac{2\pi}{3}`)，所得到的向量对应的复数是（ ）

B

顺时针旋转 #mi(`\frac{2\pi}{3}`) 相当于乘以 #mi(`\cos\frac{2\pi}{3}-\mathrm{i}\sin\frac{2\pi}{3}=-\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}`). 因而所得复数为 #mi(`(1+\mathrm{i})\left(-\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}\right)=\frac{\sqrt{3}-1}{2}-\frac{1+\sqrt{3}}{2}\mathrm{i}`)，故选 B.
  #choices([#mi(`\frac{1-\sqrt{3}}{2}+\frac{-1+\sqrt{3}}{2}\mathrm{i}`)], [#mi(`\frac{-1+\sqrt{3}}{2}+\frac{-1-\sqrt{3}}{2}\mathrm{i}`)], [#mi(`\frac{-1+\sqrt{3}}{2}+\frac{1-\sqrt{3}}{2}\mathrm{i}`)], [#mi(`\frac{1-\sqrt{3}}{2}+\frac{-1-\sqrt{3}}{2}\mathrm{i}`)], cols: 1)
]

#problem(3)[
如果轴截面为正方形的圆柱的侧面积是 #mi(`S`)，那么圆柱的体积等于（ ）

D

设圆柱底面半径为 #mi(`r`)，高为 #mi(`h`). 轴截面是边长分别为 #mi(`2r`) 与 #mi(`h`) 的矩形，由轴截面为正方形得 #mi(`h=2r`). 因而侧面积 #mi(`S=2\pi rh=4\pi r^{2}`)，所以 #mi(`r=\frac{1}{2}\sqrt{\frac{S}{\pi}}`). 圆柱体积为 #mi(`V=\pi r^{2}h=2\pi r^{3}=\frac{S}{4}\sqrt{\frac{S}{\pi}}`)，故选 D.
  #choices([#mi(`\frac{S}{2}\sqrt{S}`)], [#mi(`\frac{S}{2}\sqrt{\frac{S}{\pi}}`)], [#mi(`\frac{S}{4}\sqrt{S}`)], [#mi(`\frac{S}{4}\sqrt{\frac{S}{\pi}}`)], cols: 1)
]

#problem(4)[
方程 #mi(`\sin 2x=\sin x`) 在区间 #mi(`(0,2\pi)`) 内的解个数是（ ）

C

方程可化为 #mi(`\sin 2x-\sin x=0`)，即 #mi(`\sin x(2\cos x-1)=0`). 在区间 #mi(`(0,2\pi)`) 内，#mi(`\sin x=0`) 给出 #mi(`x=\pi`)，而 #mi(`\cos x=\frac{1}{2}`) 给出 #mi(`x=\frac{\pi}{3}`)，#mi(`\frac{5\pi}{3}`). 这三个解互不相同，所以解的个数为 #mi(`3`)，故选 C.
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#problem(5)[
如图是函数 #mi(`y=2\sin\left( \omega x+\varphi \right)`)（#mi(`\left| \varphi \right|<\frac{\pi}{2}`)）的图象，那么（ ）


#align(center)[#image("/papers/1990/img/national_science/q5_fig1.png", width: 28%)]


C

由图象在 #mi(`x=0`) 处的函数值为 #mi(`1`)，得 #mi(`2\sin\varphi=1`). 结合 #mi(`\lvert\varphi\rvert<\frac{\pi}{2}`)，可知 #mi(`\varphi=\frac{\pi}{6}`). 图象还显示在 #mi(`x=\frac{11\pi}{12}`) 处曲线由下向上经过 #mi(`x`) 轴，所以此时相位为 #mi(`2\pi`)，从而 #mi(`\omega\frac{11\pi}{12}+\frac{\pi}{6}=2\pi`)，解得 #mi(`\omega=2`). 因此选 C.
  #choices([#mi(`\omega=\frac{10}{11}`)，#mi(`\varphi=\frac{\pi}{6}`)], [#mi(`\omega=\frac{10}{11}`)，#mi(`\varphi=-\frac{\pi}{6}`)], [#mi(`\omega=2`)，#mi(`\varphi=\frac{\pi}{6}`)], [#mi(`\omega=2`)，#mi(`\varphi=-\frac{\pi}{6}`)], cols: 1)
]

#problem(6)[
函数 #mi(`y=\frac{\sin x}{\left| \sin x \right|}+\frac{\left| \cos x \right|}{\cos x}+\frac{\tan x}{\left| \tan x \right|}+\frac{\left| \cot x \right|}{\cot x}`) 的值域是（ ）

B

定义域要求 #mi(`\sin x\neq0`) 且 #mi(`\cos x\neq0`). 记 #mi(`s=\frac{\sin x}{\lvert\sin x\rvert}`)，#mi(`c=\frac{\lvert\cos x\rvert}{\cos x}`)，则 #mi(`s`)，#mi(`c\in\{1,-1\}`)，且 #mi(`\frac{\tan x}{\lvert\tan x\rvert}=sc`)，#mi(`\frac{\lvert\cot x\rvert}{\cot x}=sc`). 所以函数值为 #mi(`s+c+2sc`). 在第一、二、三、四象限中，#mi(`(s,c)`) 分别为 #mi(`(1,1)`)、#mi(`(1,-1)`)、#mi(`(-1,-1)`)、#mi(`(-1,1)`)，对应函数值分别为 #mi(`4`)、#mi(`-2`)、#mi(`0`)、#mi(`-2`). 因此值域为 #mi(`\{-2,0,4\}`)，故选 B.
  #choices([#mi(`\{-2,4\}`)], [#mi(`\{-2,0,4\}`)], [#mi(`\{-2,0,2,4\}`)], [#mi(`\{-4,-2,0,4\}`)], cols: 2)
]

#problem(7)[
如果直线 #mi(`y=ax+2`) 与直线 #mi(`y=3x-b`) 关于直线 #mi(`y=x`) 对称，那么（ ）

A

关于直线 #mi(`y=x`) 的对称变换交换点的两个坐标. 设第一条直线上的点 #mi(`(x,y)`) 变为 #mi(`(X,Y)=(y,x)`)，则 #mi(`X=aY+2`)，即 #mi(`Y=\frac{1}{a}X-\frac{2}{a}`). 该直线与 #mi(`Y=3X-b`) 重合，因此 #mi(`\frac{1}{a}=3`)，且 #mi(`-\frac{2}{a}=-b`)，解得 #mi(`a=\frac{1}{3}`)，#mi(`b=6`)，故选 A.
  #choices([#mi(`a=\frac{1}{3}`)，#mi(`b=6`)], [#mi(`a=\frac{1}{3}`)，#mi(`b=-6`)], [#mi(`a=3`)，#mi(`b=-2`)], [#mi(`a=3`)，#mi(`b=6`)], cols: 1)
]

#problem(8)[
极坐标方程 #mi(`4\rho\sin^{2}\frac{\theta}{2}=5`) 表示的曲线是（ ）

D

由 #mi(`\sin^{2}\frac{\theta}{2}=\frac{1-\cos\theta}{2}`)，原方程化为 #mi(`2\rho(1-\cos\theta)=5`)，即 #mi(`\rho(1-\cos\theta)=\frac{5}{2}`). 由于 #mi(`x=\rho\cos\theta`)，所以 #mi(`\rho-x=\frac{5}{2}`)，即 #mi(`\rho=x+\frac{5}{2}`). 这里 #mi(`\rho`) 是点到原点的距离，而 #mi(`x+\frac{5}{2}`) 是点到直线 #mi(`x=-\frac{5}{2}`) 的距离，因此该曲线是以原点为焦点、以 #mi(`x=-\frac{5}{2}`) 为准线的抛物线，故选 D.
  #choices([圆], [椭圆], [双曲线的一支], [抛物线], cols: 4)
]

#problem(9)[
设全集 #mi(`I=\left\{(x,y)\mid x,y\in\mathbb{R}\right\}`)，集合 #mi(`M=\left\{(x,y)\mid \frac{y-3}{x-2}=1\right\}`)，#mi(`N=\left\{(x,y)\mid y\neq x+1\right\}`)，那么 #mi(`\overline{M}\cap \overline{N}`) 等于（ ）

B

记 #mi(`L=\{(x,y)\mid y=x+1\}`)，上划线表示相对于全集 #mi(`I`) 的补集. 由 #mi(`\frac{y-3}{x-2}=1`) 可知 #mi(`x\neq2`)，且 #mi(`y=x+1`)，所以 #mi(`M=L\smallsetminus\{(2,3)\}`). 又 #mi(`N=I\smallsetminus L`)，从而 #mi(`\overline{N}=L`)，#mi(`\overline{M}=(I\smallsetminus L)\cup\{(2,3)\}`). 因此 #mi(`\overline{M}\cap\overline{N}=\{(2,3)\}`)，故选 B.
  #choices([#mi(`\varnothing`)], [#mi(`\{(2,3)\}`)], [#mi(`(2,3)`)], [#mi(`\{(x,y)\mid y=x+1\}`)], cols: 2)
]

#problem(10)[
如果实数 #mi(`x`)，#mi(`y`) 满足等式 #mi(`(x-2)^{2}+y^{2}=3`)，那么 #mi(`\frac{y}{x}`) 的最大值是（ ）

D

圆的横坐标范围为 #mi(`[2-\sqrt{3},2+\sqrt{3}]`)，且 #mi(`2-\sqrt{3}>0`)，所以圆上任一点的 #mi(`x`) 坐标均为正. 令 #mi(`m=\frac{y}{x}`)，即 #mi(`y=mx`)，代入 #mi(`(x-2)^{2}+y^{2}=3`) 得 #mi(`(1+m^{2})x^{2}-4x+1=0`). 要使 #mi(`x`) 为实数，必须有判别式 #mi(`16-4(1+m^{2})\geqslant0`)，从而 #mi(`m^{2}\leqslant3`)，所以 #mi(`m\le\sqrt{3}`). 当 #mi(`m=\sqrt{3}`) 时判别式为零，取 #mi(`x=\frac{1}{2}`)，#mi(`y=\frac{\sqrt{3}}{2}`) 即满足圆的方程，故最大值为 #mi(`\sqrt{3}`)，选 D.
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#problem(11)[
如图，正三棱锥 #mi(`S-ABC`) 的侧棱与底面边长相等，如果 #mi(`E`)，#mi(`F`) 分别为 #mi(`SC`)，#mi(`AB`) 的中点，那么异面直线 #mi(`EF`) 与 #mi(`SA`) 所成的角等于（ ）


#align(center)[#image("/papers/1990/img/national_science/q11_fig1.png", width: 28%)]


C

取棱长为 #mi(`1`)，建立直角坐标系，令 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(\frac{1}{2},\frac{\sqrt{3}}{2},0)`)，#mi(`S=(\frac{1}{2},\frac{\sqrt{3}}{6},\sqrt{\frac{2}{3}})`). 这四点构成正四面体. 于是 #mi(`E=(\frac{1}{2},\frac{\sqrt{3}}{3},\frac{1}{2}\sqrt{\frac{2}{3}})`)，#mi(`F=(\frac{1}{2},0,0)`)，所以 #mi(`\overrightarrow{FE}=(0,\frac{\sqrt{3}}{3},\frac{1}{2}\sqrt{\frac{2}{3}})`)，#mi(`\overrightarrow{AS}=(\frac{1}{2},\frac{\sqrt{3}}{6},\sqrt{\frac{2}{3}})`). 计算得 #mi(`\overrightarrow{FE}\cdot\overrightarrow{AS}=\frac{1}{2}`)，#mi(`\lvert\overrightarrow{FE}\rvert^{2}=\frac{1}{2}`)，且 #mi(`\lvert\overrightarrow{AS}\rvert=1`). 设异面直线 #mi(`EF`) 与 #mi(`SA`) 所成的锐角为 #mi(`\theta`)，则 #mi(`\cos\theta=\frac{\lvert\overrightarrow{FE}\cdot\overrightarrow{AS}\rvert}{\lvert\overrightarrow{FE}\rvert\lvert\overrightarrow{AS}\rvert}=\frac{1}{\sqrt{2}}`)，所以 #mi(`\theta=45^{\circ}`)，故选 C.
  #choices([#mi(`90^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`30^{\circ}`)], cols: 2)
]

#problem(12)[
已知 #mi(`h>0`). 设命题甲为：两个实数 #mi(`a`)，#mi(`b`) 满足 #mi(`|a-b|<2h`)；命题乙为：两个实数 #mi(`a`)，#mi(`b`) 满足 #mi(`|a-1|<h`) 且 #mi(`|b-1|<h`). 那么甲是乙的（ ）

B

若命题乙成立，则由三角不等式有 #mi(`\lvert a-b\rvert\le\lvert a-1\rvert+\lvert b-1\rvert<2h`)，所以乙可以推出甲，甲是乙成立的必要条件. 但甲不能推出乙，例如取 #mi(`a=b=1+2h`)，有 #mi(`\lvert a-b\rvert=0<2h`)，而 #mi(`\lvert a-1\rvert=2h>h`)，乙不成立. 因此甲是乙的必要不充分条件，故选 B.
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#problem(13)[
A，B，C，D，E 五人并排站成一排，如果 B 必须站在 A 的右边（A，B 可以不相邻），那么不同的排法共有（ ）

B

五个人的全部排法共有 #mi(`5!=120`) 种. 对任意一种排法，交换 A 与 B 的位置可得到唯一的另一种排法，并且这两种排法中恰有一种满足 B 在 A 的右边. 因而满足条件的排法数为 #mi(`\frac{5!}{2}=60`)，故选 B.
  #choices([#mi(`24\text{ \text{种}}`)], [#mi(`60\text{ \text{种}}`)], [#mi(`90\text{ \text{种}}`)], [#mi(`120\text{ \text{种}}`)], cols: 2)
]

#problem(14)[
以一个正方体的顶点为顶点的四面体共有（ ）

C

把正方体的八个顶点设为 #mi(`(x,y,z)`)，其中 #mi(`x`)，#mi(`y`)，#mi(`z\in\{0,1\}`). 任取四个顶点共有 #mi(`\mathrm{C}_{8}^{4}=70`) 组. 其中共面的四点包括六个面各自的四个顶点；此外，非面共面的四点所在的平面分别为 #mi(`x=y`)、#mi(`x+y=1`)、#mi(`x=z`)、#mi(`x+z=1`)、#mi(`y=z`)、#mi(`y+z=1`)，共六组. 这些共面四点各对应一个退化的四面体，且上述十二组互不重复. 因此四面体的个数为 #mi(`\mathrm{C}_{8}^{4}-6-6=70-12=58`)，故选 C.
  #choices([#mi(`70\text{ \text{个}}`)], [#mi(`64\text{ \text{个}}`)], [#mi(`58\text{ \text{个}}`)], [#mi(`52\text{ \text{个}}`)], cols: 2)
]

#problem(15)[
设函数 #mi(`y=\arctan x`) 的图象沿 #mi(`x`) 轴正方向平移 #mi(`2`) 个单位所得到的图象为 #mi(`C`). 又设图象 #mi(`C'`) 与 #mi(`C`) 关于原点对称，那么 #mi(`C'`) 所对应的函数是（ ）

D

图象 #mi(`C`) 是 #mi(`y=\arctan x`) 沿 #mi(`x`) 轴正方向平移 #mi(`2`) 个单位得到的，所以其函数为 #mi(`y=\arctan(x-2)`). 若 #mi(`(X,Y)`) 在关于原点对称的图象 #mi(`C'`) 上，则 #mi(`(-X,-Y)`) 在 #mi(`C`) 上，故 #mi(`-Y=\arctan(-X-2)`). 利用 #mi(`\arctan`) 为奇函数，得 #mi(`Y=\arctan(X+2)`)，所以 #mi(`C'`) 所对应的函数为 #mi(`y=\arctan(x+2)`)，故选 D.
  #choices([#mi(`y=-\arctan(x-2)`)], [#mi(`y=\arctan(x-2)`)], [#mi(`y=-\arctan(x+2)`)], [#mi(`y=\arctan(x+2)`)], cols: 2)
]

#part-header("填空题")

#problem(16)[
双曲线 #mi(`\frac{y^{2}}{16}-\frac{x^{2}}{9}=1`) 的准线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=\pm\frac{16}{5}`)])

#solution[
将双曲线写成标准形式 #mi(`\frac{y^{2}}{a^{2}}-\frac{x^{2}}{b^{2}}=1`)，可得 #mi(`a=4`)，#mi(`b=3`). 由 #mi(`c^{2}=a^{2}+b^{2}`) 得 #mi(`c=5`)，离心率为 #mi(`e=\frac{c}{a}=\frac{5}{4}`). 双曲线的准线方程为 #mi(`y=\pm\frac{a}{e}`)，所以 #mi(`y=\pm\frac{4}{\frac{5}{4}}=\pm\frac{16}{5}`).
]

#problem(17)[
#mi(`(x-1)-(x-1)^{2}+(x-1)^{3}-(x-1)^{4}+(x-1)^{5}`) 的展开式中，#mi(`x^{2}`) 的系数等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`-20`)])

#solution[
令 #mi(`t=x-1`). 原式为 #mi(`t-t^{2}+t^{3}-t^{4}+t^{5}`). 其中 #mi(`t`) 不含 #mi(`x^{2}`) 项；在 #mi(`-t^{2}`)、#mi(`t^{3}`)、#mi(`-t^{4}`)、#mi(`t^{5}`) 中，#mi(`x^{2}`) 的系数依次为 #mi(`-1`)、#mi(`\mathrm{C}_{3}^{2}(-1)=-3`)、#mi(`-\mathrm{C}_{4}^{2}=-6`)、#mi(`\mathrm{C}_{5}^{2}(-1)^{3}=-10`). 所以所求系数为 #mi(`-1-3-6-10=-20`).
]

#problem(18)[
已知 #mi(`\{a_{n}\}`) 是公差不为零的等差数列，如果 #mi(`S_{n}`) 是 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项的和，那么 #mi(`\displaystyle\lim_{n\to\infty}\frac{na_{n}}{S_{n}}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d`)，其中 #mi(`d\neq0`). 则 #mi(`a_{n}=a_{1}+(n-1)d=dn+a_{1}-d`)，且 #mi(`S_{n}=\frac{n}{2}(a_{1}+a_{n})=\frac{n}{2}(dn+2a_{1}-d)`). 因为 #mi(`d\neq0`)，一次式 #mi(`dn+2a_{1}-d`) 至多有一个零点，所以当 #mi(`n`) 足够大时分式恒有意义. 对这些项约去一个 #mi(`n`)，得 #mi(`\frac{na_{n}}{S_{n}}=\frac{2(dn+a_{1}-d)}{dn+2a_{1}-d}=\frac{2\left(d+\frac{a_{1}-d}{n}\right)}{d+\frac{2a_{1}-d}{n}}`). 令 #mi(`n\to\infty`)，得到 #mi(`\displaystyle\lim_{n\to\infty}\frac{na_{n}}{S_{n}}=2`).
]

#problem(19)[
函数 #mi(`y=\sin x\cos x+\sin x+\cos x`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}+\sqrt{2}`)])

#solution[
令 #mi(`u=\sin x+\cos x`)，则 #mi(`-\sqrt{2}\le u\le\sqrt{2}`)，并且 #mi(`\sin x\cos x=\frac{u^{2}-1}{2}`). 所以原函数值为 #mi(`\frac{u^{2}-1}{2}+u=\frac{u^{2}}{2}+u-\frac{1}{2}`). 这是开口向上的二次函数，在区间 #mi(`[-\sqrt{2},\sqrt{2}]`) 上的最大值取在端点；两端点的函数值分别为 #mi(`\frac{1}{2}-\sqrt{2}`) 与 #mi(`\frac{1}{2}+\sqrt{2}`). 因此最大值为 #mi(`\frac{1}{2}+\sqrt{2}`).
]

#problem(20)[
如图，三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，若 #mi(`E`)，#mi(`F`) 分别为 #mi(`AB`)，#mi(`AC`) 的中点，平面 #mi(`EB_{1}C_{1}F`) 将三棱柱分成体积为 #mi(`V_{1}`)，#mi(`V_{2}`) 的两部分，那么 #mi(`V_{1}:V_{2}=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/1990/img/national_science/q20_fig1.png", width: 28%)]

]

#answer([#mi(`7:5`)])

#solution[
体积比在可逆仿射变换下不变，取三棱柱的坐标为 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(0,1,0)`)，#mi(`A_{1}=(0,0,1)`)，#mi(`B_{1}=(1,0,1)`)，#mi(`C_{1}=(0,1,1)`). 此时 #mi(`E=(\frac{1}{2},0,0)`)，#mi(`F=(0,\frac{1}{2},0)`). 平面 #mi(`EB_{1}C_{1}F`) 上的四点都满足 #mi(`2x+2y-z=1`)，故其方程为 #mi(`2(x+y)=1+z`). 在高度 #mi(`z\in[0,1]`) 处，三棱柱的截面为 #mi(`x\geqslant0`)，#mi(`y\geqslant0`)，#mi(`x+y\leqslant1`) 的三角形；含 #mi(`A`) 的一侧被截为 #mi(`x+y\le\frac{1+z}{2}`). 由于 #mi(`\frac{1+z}{2}\in[\frac{1}{2},1]`)，该三角形与原截面相似，线性相似比为 #mi(`\frac{1+z}{2}`)，面积比为 #mi(`\left(\frac{1+z}{2}\right)^{2}`). 因而含 #mi(`A`) 一侧的体积占总体积的 #mi(`\int_{0}^{1}\left(\frac{1+z}{2}\right)^{2}\,\mathrm{d}z=\frac{1}{4}\int_{0}^{1}(1+2z+z^{2})\,\mathrm{d}z=\frac{7}{12}`)，另一部分占 #mi(`1-\frac{7}{12}=\frac{5}{12}`). 所以两部分体积之比为 #mi(`7:5`).
]

#part-header("解答题")

#problem(21)[
有四个数，其中前三个数成等差数列，后三个数成等比数列，并且第一个数与第四个数的和是 #mi(`16`)，第二个数与第三个数的和是 #mi(`12`). 求这四个数.
]

#solution[
设四个数依次为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`). 由前三个数成等差数列，得 #mi(`a+c=2b`)；由后三个数成等比数列，得 #mi(`c^{2}=bd`). 再由题设的两个和式，得 #mi(`a+d=16`)，#mi(`b+c=12`). 于是 #mi(`c=12-b`)，#mi(`a=2b-c=3b-12`)，#mi(`d=16-a=28-3b`). 代入 #mi(`c^{2}=bd`)，得 #mi(`(12-b)^{2}=b(28-3b)`)，即 #mi(`4b^{2}-52b+144=0`)，所以 #mi(`(b-4)(b-9)=0`). 当 #mi(`b=4`) 时，#mi(`(a,c,d)=(0,8,16)`)；当 #mi(`b=9`) 时，#mi(`(a,c,d)=(15,3,1)`). 这两组数分别满足等差、等比及两个和式条件，所以所求四个数为 #mi(`0`)，#mi(`4`)，#mi(`8`)，#mi(`16`)，或 #mi(`15`)，#mi(`9`)，#mi(`3`)，#mi(`1`).
]

#problem(22)[
已知 #mi(`\sin \alpha+\sin \beta=\frac{1}{4}`)，#mi(`\cos \alpha+\cos \beta=\frac{1}{3}`)，求 #mi(`\tan(\alpha+\beta)`) 的值.
]

#solution[
由和差化积公式，#mi(`\sin\alpha+\sin\beta=2\sin\frac{\alpha+\beta}{2}\cos\frac{\alpha-\beta}{2}=\frac{1}{4}`)，#mi(`\cos\alpha+\cos\beta=2\cos\frac{\alpha+\beta}{2}\cos\frac{\alpha-\beta}{2}=\frac{1}{3}`). 第二式右端不为零，所以 #mi(`\cos\frac{\alpha-\beta}{2}\neq0`)，两式相除得 #mi(`\tan\frac{\alpha+\beta}{2}=\frac{3}{4}`). 因而 #mi(`\tan(\alpha+\beta)=\frac{2\tan\frac{\alpha+\beta}{2}}{1-\tan^{2}\frac{\alpha+\beta}{2}}=\frac{2\cdot\frac{3}{4}}{1-\left(\frac{3}{4}\right)^{2}}=\frac{24}{7}`).
]

#problem(23)[
如图，在三棱锥 #mi(`S-ABC`) 中，#mi(`SA\perp`) 底面 #mi(`ABC`)，#mi(`AB\perp BC`). #mi(`DE`) 垂直平分 #mi(`SC`)，且分别交 #mi(`AC`)，#mi(`SC`) 于 #mi(`D`)，#mi(`E`). 又 #mi(`SA=AB`)，#mi(`SB=BC`). 求以 #mi(`BD`) 为棱，以 #mi(`BDE`) 与 #mi(`BDC`) 为面的二面角的度数.


#align(center)[#image("/papers/1990/img/national_science/q23_fig1.png", width: 28%)]

]

#solution[
取长度单位使 #mi(`SA=AB=1`). 由 #mi(`SA\perp`) 底面 #mi(`ABC`)，且 #mi(`AB\perp BC`)，可取直角坐标系使 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`S=(0,0,1)`)，#mi(`C=(1,\sqrt{2},0)`)，其中 #mi(`SB=\sqrt{2}=BC`). 因为 #mi(`DE`) 是 #mi(`SC`) 的垂直平分线，故 #mi(`E`) 是 #mi(`SC`) 的中点，从而 #mi(`E=\left(\frac{1}{2},\frac{\sqrt{2}}{2},\frac{1}{2}\right)`). 设 #mi(`D=(t,t\sqrt{2},0)`) 在 #mi(`AC`) 上，由 #mi(`D`) 在 #mi(`SC`) 的垂直平分线上，得 #mi(`DS=DC`)，于是 #mi(`DS^{2}=3t^{2}+1`)，#mi(`DC^{2}=3(t-1)^{2}`)，所以 #mi(`t=\frac{1}{3}`)，即 #mi(`D=\left(\frac{1}{3},\frac{\sqrt{2}}{3},0\right)`).

因此 #mi(`\overrightarrow{BD}=\left(-\frac{2}{3},\frac{\sqrt{2}}{3},0\right)`)，#mi(`\overrightarrow{BE}=\left(-\frac{1}{2},\frac{\sqrt{2}}{2},\frac{1}{2}\right)`). 平面 #mi(`BDE`) 的一个法向量为 #mi(`\overrightarrow{BD}\times\overrightarrow{BE}=\left(\frac{\sqrt{2}}{6},\frac{1}{3},-\frac{\sqrt{2}}{6}\right)`)，而平面 #mi(`BDC`) 就是底面 #mi(`ABC`)，其法向量可取 #mi(`(0,0,1)`). 设所求二面角为 #mi(`\theta`)，则 #mi(`\cos\theta=\frac{\left| -\frac{\sqrt{2}}{6}\right|}{\sqrt{\frac{2}{36}+\frac{1}{9}+\frac{2}{36}}}=\frac{1}{2}`)，所以 #mi(`\theta=60^{\circ}`).
]

#problem(24)[
设 #mi(`a\ge 0`)，在复数集 #mi(`\mathbb{C}`) 中解方程：#mi(`z^{2}+2|z|=a`).
]

#solution[
设 #mi(`z=x+y\mathrm{i}`)，其中 #mi(`x`)，#mi(`y\in\mathbb{R}`)，记 #mi(`r=|z|=\sqrt{x^{2}+y^{2}}`). 展开 #mi(`z^{2}+2r=x^{2}-y^{2}+2r+2xy\mathrm{i}`)，与非负实数 #mi(`a`) 比较虚部，得 #mi(`2xy=0`)，所以必须分两种情况讨论.

当 #mi(`y=0`) 时，#mi(`z=x`)，方程化为 #mi(`x^{2}+2|x|=a`). 令 #mi(`t=|x|\geqslant0`)，则 #mi(`t^{2}+2t=a`)，即 #mi(`(t+1)^{2}=a+1`). 因为 #mi(`t+1>0`)，所以 #mi(`t=\sqrt{a+1}-1`)，从而得到 #mi(`z=\pm\left(\sqrt{a+1}-1\right)`).

当 #mi(`x=0`) 时，#mi(`z=y\mathrm{i}`)，方程化为 #mi(`-y^{2}+2|y|=a`). 令 #mi(`t=|y|\geqslant0`)，则 #mi(`t^{2}-2t+a=0`)，所以 #mi(`t=1\pm\sqrt{1-a}`). 这两个根为非负数且为实数，当且仅当 #mi(`0\le a\leqslant1`)，并给出 #mi(`z=\pm\left(1+\sqrt{1-a}\right)\mathrm{i}`) 或 #mi(`z=\pm\left(1-\sqrt{1-a}\right)\mathrm{i}`).

因此，#mi(`a=0`) 时解为 #mi(`z=0`)、#mi(`z=\pm2\mathrm{i}`)；#mi(`0<a<1`) 时解为 #mi(`z=\pm\left(\sqrt{a+1}-1\right)`)、#mi(`z=\pm\left(1+\sqrt{1-a}\right)\mathrm{i}`)、#mi(`z=\pm\left(1-\sqrt{1-a}\right)\mathrm{i}`)；#mi(`a=1`) 时解为 #mi(`z=\pm\left(\sqrt{2}-1\right)`)、#mi(`z=\pm\mathrm{i}`)；#mi(`a>1`) 时解为 #mi(`z=\pm\left(\sqrt{a+1}-1\right)`).
]

#problem(25)[
设椭圆的中心是坐标原点，长轴在 #mi(`x`) 轴上，离心率 #mi(`e=\frac{\sqrt{3}}{2}`)，已知点 #mi(`P\left( 0,\frac{3}{2}\right)`) 到这个椭圆上的点的最远距离是 #mi(`\sqrt{7}`). 求这个椭圆的方程，并求椭圆上到点 #mi(`P`) 的距离等于 #mi(`\sqrt{7}`) 的点的坐标.
]

#solution[
设椭圆的半长轴、半短轴分别为 #mi(`u`)，#mi(`v`)，其中 #mi(`u>v>0`). 由离心率条件，#mi(`\frac{\sqrt{u^{2}-v^{2}}}{u}=\frac{\sqrt{3}}{2}`)，从而 #mi(`v^{2}=\frac{u^{2}}{4}`)，即 #mi(`u=2v`). 椭圆上的点可表示为 #mi(`(2v\cos t,v\sin t)`). 令 #mi(`w=\sin t`)，则该点到 #mi(`P\left(0,\frac{3}{2}\right)`) 的距离平方为 #mi(`D^{2}=4v^{2}\cos^{2}t+\left(v\sin t-\frac{3}{2}\right)^{2}=4v^{2}-3v^{2}w^{2}-3vw+\frac{9}{4}`).

这是关于 #mi(`w`) 的开口向下二次函数，且 #mi(`-1\le w\leqslant1`). 若 #mi(`0<v<\frac{1}{2}`)，其最大值在 #mi(`w=-1`) 处取得，且最大值为 #mi(`\left(v+\frac{3}{2}\right)^{2}<4`)，不可能等于已知的 #mi(`7`). 当 #mi(`v=\frac{1}{2}`) 时最大值为 #mi(`4`)，同样不符合条件，因此 #mi(`v>\frac{1}{2}`). 此时二次函数的顶点 #mi(`w=-\frac{1}{2v}`) 落在 #mi(`[-1,1]`) 内，最大距离平方为 #mi(`4v^{2}+3`). 由最远距离为 #mi(`\sqrt{7}`)，得 #mi(`4v^{2}+3=7`)，所以 #mi(`v=1`)，#mi(`u=2`)，椭圆方程为 #mi(`\frac{x^{2}}{4}+y^{2}=1`).

在该椭圆上，距离平方为 #mi(`D^{2}=\frac{25}{4}-3w^{2}-3w`). 令其等于 #mi(`7`)，得 #mi(`3w^{2}+3w+\frac{3}{4}=0`)，即 #mi(`\left(w+\frac{1}{2}\right)^{2}=0`). 所以 #mi(`w=-\frac{1}{2}`)，从而 #mi(`y=-\frac{1}{2}`)，#mi(`x=\pm2\sqrt{1-w^{2}}=\pm\sqrt{3}`). 所求点的坐标为 #mi(`\left(\pm\sqrt{3},-\frac{1}{2}\right)`).
]

#problem(26)[
#mi(`f(x)=\lg \frac{1+2^{x}+\cdots+(n-1)^{x}+n^{x}a}{n}`)，其中 #mi(`a`) 是实数，#mi(`n`) 是任意自然数且 #mi(`n\ge 2`).


+ (1)
]

#solution[
+ (1)
]

