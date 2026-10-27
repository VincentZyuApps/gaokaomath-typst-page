// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1989年普通高等学校招生全国统一考试",
  subtitle: "1989年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 #mi(`f(x)=x^{\frac{1}{5}}`)（ ）
  #choices([是奇函数而不是偶函数], [是偶函数而不是奇函数], [既是奇函数又是偶函数], [既不是奇函数又不是偶函数], cols: 4)
]

#answer([A])

#solution[
函数的定义域是 #mi(`\mathbb{R}`)，且对任意 #mi(`x\in\mathbb{R}`)，有 #mi(`f(-x)=(-x)^{\frac{1}{5}}=-x^{\frac{1}{5}}=-f(x)`). 因此 #mi(`f(x)`) 是奇函数. 又例如 #mi(`f(1)=1\neq f(-1)=-1`)，所以它不是偶函数，故选 A.
]

#problem(2)[
函数 #mi(`y=\lg x`)（#mi(`x>0`)）的值域是（ ）
  #choices([#mi(`(0,+\infty)`)], [#mi(`(-\infty,0)`)], [#mi(`(-\infty,+\infty)`)], [#mi(`[0,+\infty)`)], cols: 2)
]

#answer([C])

#solution[
当 #mi(`x>0`) 时，#mi(`\lg x`) 的定义域为 #mi(`(0,+\infty)`). 对任意实数 #mi(`y`)，取 #mi(`x=10^{y}>0`)，则 #mi(`\lg x=y`)，所以函数值可以取遍所有实数，值域为 #mi(`(-\infty,+\infty)`)，故选 C.
]

#problem(3)[
直线 #mi(`x+\sqrt{3}y-3=0`) 的倾斜角是（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{2\pi}{3}`)], [#mi(`\frac{5\pi}{6}`)], cols: 2)
]

#answer([D])

#solution[
将直线方程化为斜截式，得 #mi(`y=-\frac{1}{\sqrt{3}}x+\sqrt{3}`)，所以斜率 #mi(`k=-\frac{1}{\sqrt{3}}`). 设倾斜角为 #mi(`\alpha\in[0,\pi)`)，则 #mi(`\tan\alpha=k=-\frac{1}{\sqrt{3}}`)，故 #mi(`\alpha=\frac{5\pi}{6}`)，选 D.
]

#problem(4)[
二面角是指（ ）
  #choices([两个平面所组成的角], [经过同一直线的两个平面所组成的图形], [从一条直线出发的两个半平面所组成的图形], [两个平面所夹的不大于 #mi(`90^{\circ}`) 的角], cols: 1)
]

#answer([C])

#solution[
二面角的棱是一条直线，它把两个平面各分成两个半平面；取两个以这条直线为公共边的半平面，所组成的图形叫作二面角. 因此选项 C 正确.
]

#problem(5)[
对数方程 #mi(`2\log_{x}8-3\log_{8}x=1`) 的解集是（ ）
  #choices([#mi(`\left\{4,\frac{1}{8}\right\}`)], [#mi(`\left\{2,\frac{\sqrt{2}}{4}\right\}`)], [#mi(`\left\{4,\frac{1}{4}\right\}`)], [#mi(`\left\{2,\frac{1}{8}\right\}`)], cols: 1)
]

#answer([A])

#solution[
由对数定义，必须有 #mi(`x>0`) 且 #mi(`x\neq1`). 令 #mi(`t=\log_{8}x`)，则 #mi(`t\neq0`)，并且 #mi(`\log_{x}8=\frac{1}{t}`). 原方程化为 #mi(`\frac{2}{t}-3t=1`)，即 #mi(`3t^{2}+t-2=0`)，所以 #mi(`t=\frac{2}{3}`) 或 #mi(`t=-1`). 因而 #mi(`x=8^{\frac{2}{3}}=4`) 或 #mi(`x=8^{-1}=\frac{1}{8}`)，解集为 #mi(`\left\{4,\frac{1}{8}\right\}`)，故选 A.
]

#problem(6)[
如果 #mi(`\sin(\pi+A)=-\frac{1}{2}`)，那么 #mi(`\cos\left(\frac{3\pi}{2}-A\right)=`)（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`-\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`\sin(\pi+A)=-\sin A=-\frac{1}{2}`)，得 #mi(`\sin A=\frac{1}{2}`). 又

#mi(`\cos\left(\frac{3\pi}{2}-A\right)=\cos\frac{3\pi}{2}\cos A+\sin\frac{3\pi}{2}\sin A=-\sin A=-\frac{1}{2}`)，故选 B.
]

#problem(7)[
平移坐标轴，把原点移动到 #mi(`O'(3,-4)`)，那么点 #mi(`(3,-2)`) 的新坐标是（ ）
  #choices([#mi(`(6,-6)`)], [#mi(`(-3,4)`)], [#mi(`(0,-2)`)], [#mi(`(0,2)`)], cols: 4)
]

#answer([D])

#solution[
设原坐标为 #mi(`(x,y)`)，新原点为 #mi(`O'(3,-4)`)，且坐标轴方向不变，则新坐标为 #mi(`(x-3,y+4)`). 对点 #mi(`(3,-2)`)，新坐标是 #mi(`(0,2)`)，故选 D.
]

#problem(8)[
如果直线 #mi(`l`) 与直线 #mi(`y=2x-1`) 关于直线 #mi(`y=x`) 对称，那么 #mi(`l`) 的方程是（ ）
  #choices([#mi(`y=2x-1`)], [#mi(`y=\frac{1}{2}x+1`)], [#mi(`y=\frac{1}{2}x-\frac{1}{2}`)], [#mi(`y=\frac{1}{2}x+\frac{1}{2}`)], cols: 1)
]

#answer([D])

#solution[
关于直线 #mi(`y=x`) 对称时，点的横、纵坐标互换. 原直线上的点满足 #mi(`y=2x-1`)，交换后满足 #mi(`x=2y-1`)，即 #mi(`y=\frac{1}{2}x+\frac{1}{2}`)，故选 D.
]

#problem(9)[
设 #mi(`A`) 是直角坐标平面上所有的点组成的集合，如果由 #mi(`A`) 到 #mi(`A`) 的一一对应映射 #mi(`f`)，使象集合的元素 #mi(`(y-1,x+2)`) 和原象集合的元素 #mi(`(x,y)`) 对应，那么，象点 #mi(`(3,-4)`) 的原象是（ ）
  #choices([#mi(`(-5,5)`)], [#mi(`(-6,4)`)], [#mi(`(2,-2)`)], [#mi(`(4,-6)`)], cols: 4)
]

#answer([B])

#solution[
映射把原象 #mi(`(x,y)`) 变为象 #mi(`(y-1,x+2)`). 若象点为 #mi(`(3,-4)`)，则

#mi(`y-1=3`)，#mi(`x+2=-4`)，从而 #mi(`y=4`)，#mi(`x=-6`). 所以原象点为 #mi(`(-6,4)`)，故选 B.
]

#problem(10)[
不等式 #mi(`(x^{2}-4x-5)(x^{2}+8)<0`) 的解集是（ ）
  #choices([#mi(`\{x\mid -1<x<5\}`)], [#mi(`\{x\mid x<-1\text{\ \text{或}\ }x>5\}`)], [#mi(`\{x\mid 0<x<5\}`)], [#mi(`\{x\mid -1<x<0\}`)], cols: 1)
]

#answer([A])

#solution[
因为 #mi(`x^{2}+8>0`) 对一切实数 #mi(`x`) 恒成立，所以原不等式等价于 #mi(`x^{2}-4x-5<0`). 因式分解得 #mi(`(x-5)(x+1)<0`)，故 #mi(`-1<x<5`)，解集为 #mi(`\{x\mid-1<x<5\}`)，选 A.
]

#problem(11)[
等差数列 #mi(`\{a_{n}\}`) 的前三项 #mi(`a_{1}=1`)，公差 #mi(`d\neq0`)，如果 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{5}`) 成等比数列，那么 #mi(`d=`)（ ）
  #choices([#mi(`3`)], [#mi(`2`)], [#mi(`-2`)], [#mi(`2`) 或#mi(`-2`)], cols: 2)
]

#answer([B])

#solution[
由等差数列通项公式，#mi(`a_{2}=1+d`)，#mi(`a_{5}=1+4d`). 三项 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{5}`) 成等比数列，所以 #mi(`a_{2}^{2}=a_{1}a_{5}`)，即 #mi(`(1+d)^{2}=1+4d`). 化简得 #mi(`d(d-2)=0`). 由于 #mi(`d\neq0`)，故 #mi(`d=2`)，选 B.
]

#problem(12)[
函数 #mi(`y=|x-1|`) 的图象是（ ）
  #choices([
#align(center)[#image("/papers/1989/img/guangdong_liberal/q12_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/1989/img/guangdong_liberal/q12_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/1989/img/guangdong_liberal/q12_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/1989/img/guangdong_liberal/q12_optD.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
函数可写为


#align(center)[#mitex(`
y=|x-1|=\begin{cases}1-x,&x<1,\\  x-1,&x\geqslant1.\end{cases}
`)]


它的图象是顶点为 #mi(`(1,0)`) 的开口向上的折线，并且在 #mi(`x=0`) 时 #mi(`y=1`)，与选项 B 的图象相符，故选 B.
]

#problem(13)[
如果 #mi(`a`)，#mi(`b`)，#mi(`c`) 都是正数，那么，在直角坐标系中，方程 #mi(`ax+by+c=0`) 所表示的直线不经过（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([A])

#solution[
把方程写成 #mi(`y=-\frac{a}{b}x-\frac{c}{b}`). 它与 #mi(`x`) 轴、#mi(`y`) 轴的截距分别为 #mi(`-\frac{c}{a}<0`) 和 #mi(`-\frac{c}{b}<0`). 直线的两个截距都在负半轴上，因此它在第二、第三、第四象限有点，但不可能同时有 #mi(`x>0`) 与 #mi(`y>0`) 的点，故不经过第一象限，选 A.
]

#problem(14)[
如果椭圆 #mi(`4x^{2}+y^{2}=k`) 上两点间的最大距离是 #mi(`8`)，那么 #mi(`k=`)（ ）
  #choices([#mi(`32`)], [#mi(`16`)], [#mi(`8`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
椭圆方程化为 #mi(`\frac{x^{2}}{\frac{k}{4}}+\frac{y^{2}}{k}=1`)，其两个半轴长为 #mi(`\frac{\sqrt{k}}{2}`) 和 #mi(`\sqrt{k}`). 两点间的最大距离是长轴长 #mi(`2\sqrt{k}`)，所以 #mi(`2\sqrt{k}=8`)，得 #mi(`k=16`)，选 B.
]

#problem(15)[
如果双曲线经过点 #mi(`(6,\sqrt{3})`)，且它的两条渐近线方程是 #mi(`y=\pm \frac{1}{3}x`)，那么这双曲线的方程是（ ）
  #choices([#mi(`\frac{x^{2}}{36}-\frac{y^{2}}{4}=1`)], [#mi(`\frac{x^{2}}{81}-\frac{y^{2}}{9}=1`)], [#mi(`\frac{x^{2}}{9}-y^{2}=1`)], [#mi(`\frac{x^{2}}{18}-\frac{y^{2}}{3}=1`)], cols: 1)
]

#answer([C])

#solution[
渐近线为 #mi(`y=\pm\frac{1}{3}x`). 若双曲线为竖轴型 #mi(`\frac{y^{2}}{a^{2}}-\frac{x^{2}}{b^{2}}=1`)，则由渐近线得 #mi(`\frac{a}{b}=\frac{1}{3}`)，代入点 #mi(`(6,\sqrt{3})`) 有 #mi(`\frac{3}{a^{2}}-\frac{36}{9a^{2}}=-\frac{1}{a^{2}}=1`)，矛盾. 因此双曲线只能为横轴型，设其方程为 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`). 由渐近线得 #mi(`\frac{b}{a}=\frac{1}{3}`)，即 #mi(`b^{2}=\frac{a^{2}}{9}`). 代入点 #mi(`(6,\sqrt{3})`)，得 #mi(`\frac{36}{a^{2}}-\frac{3}{\frac{a^{2}}{9}}=1`)，即 #mi(`\frac{9}{a^{2}}=1`)，所以 #mi(`a^{2}=9`)，#mi(`b^{2}=1`). 所求方程为 #mi(`\frac{x^{2}}{9}-y^{2}=1`)，选 C.
]

#problem(16)[
如果 #mi(`l`) 和 #mi(`n`) 是异面直线，那么与 #mi(`l`)，#mi(`n`) 都垂直的直线（ ）
  #choices([不一定存在], [总共只有一条], [总共可能有一条，也可能有两条], [必然有无穷多条], cols: 4)
]

#answer([D])

#solution[
设 #mi(`l`)、#mi(`n`) 的方向向量分别为 #mi(`\mathbf{u}`)、#mi(`\mathbf{v}`). 异面直线不平行，所以非零向量 #mi(`\mathbf{w}=\mathbf{u}\times\mathbf{v}`) 同时垂直于 #mi(`\mathbf{u}`) 和 #mi(`\mathbf{v}`). 因此所有方向为 #mi(`\mathbf{w}`) 的直线都与 #mi(`l`)、#mi(`n`) 垂直；平移这条方向的直线可得到无穷多条，故选 D.
]

#problem(17)[
侧面都是直角三角形的正三棱锥，当底面边长为 #mi(`a`) 时，该三棱锥的全面积是（ ）
  #choices([#mi(`\frac{3+\sqrt{3}}{4}a^{2}`)], [#mi(`\frac{3}{4}a^{2}`)], [#mi(`\frac{3+3\sqrt{3}}{2}a^{2}`)], [#mi(`\frac{6+\sqrt{3}}{4}a^{2}`)], cols: 1)
]

#answer([A])

#solution[
正三棱锥的每个侧面都是等腰三角形；又因其为直角三角形，底面边长 #mi(`a`) 必为该等腰直角三角形的斜边. 所以每个侧面面积为 #mi(`\frac{1}{2}\left(\frac{a}{\sqrt{2}}\right)^{2}=\frac{a^{2}}{4}`)，三个侧面面积为 #mi(`\frac{3a^{2}}{4}`). 底面是边长为 #mi(`a`) 的正三角形，面积为 #mi(`\frac{\sqrt{3}}{4}a^{2}`)，故全面积为 #mi(`\frac{3+\sqrt{3}}{4}a^{2}`)，选 A.
]

#problem(18)[
如果 #mi(`A`) 是第四象限的角，且 #mi(`\cos A=\frac{4}{5}`)，那么 #mi(`\tan \frac{A}{2}=`)（ ）
  #choices([#mi(`-3`)], [#mi(`\frac{1}{3}`) 或#mi(`-\frac{1}{3}`)], [#mi(`\frac{1}{3}`)], [#mi(`-\frac{1}{3}`)], cols: 1)
]

#answer([D])

#solution[
因为 #mi(`A`) 是第四象限角，#mi(`\sin A<0`). 由 #mi(`\cos A=\frac{4}{5}`) 和 #mi(`\sin^{2}A+\cos^{2}A=1`)，得 #mi(`\sin A=-\frac{3}{5}`). 半角公式给出 #mi(`\tan\frac{A}{2}=\frac{\sin A}{1+\cos A}=\frac{-\frac{3}{5}}{1+\frac{4}{5}}=-\frac{1}{3}`)，故选 D.
]

#problem(19)[
函数 #mi(`y=\sin\left(x+\frac{\pi}{5}\right)\cdot\sin\left(x-\frac{\pi}{5}\right)`) 的最小正周期是（ ）
  #choices([#mi(`4\pi`)], [#mi(`2\pi`)], [#mi(`\pi`)], [#mi(`\frac{1}{2}\pi`)], cols: 2)
]

#answer([C])

#solution[
利用积化和差公式，


#align(center)[#mitex(`
y=\frac{1}{2}\left[\cos\frac{2\pi}{5}-\cos(2x)\right]
`)]


其中常数项不影响周期，#mi(`\cos(2x)`) 的最小正周期为 #mi(`\pi`)，且其系数不为零，所以原函数的最小正周期为 #mi(`\pi`)，选 C.
]

#problem(20)[
函数 #mi(`y=2\sin^{2} x+2\cos x-3`) 的最大值是（ ）
  #choices([#mi(`-1`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`-5`)], cols: 2)
]

#answer([B])

#solution[
令 #mi(`t=\cos x`)，则 #mi(`-1\le t\leqslant1`)，且


#align(center)[#mitex(`
y=2(1-t^{2})+2t-3=-2t^{2}+2t-1=-2\left(t-\frac{1}{2}\right)^{2}-\frac{1}{2}
`)]


当 #mi(`t=\frac{1}{2}`) 时等号成立，故最大值为 #mi(`-\frac{1}{2}`)，选 B.
]

#problem(21)[
如果函数 #mi(`f(x)=x^{2}+2(a-1)x+2`) 在区间 #mi(`(-\infty,4]`) 上是减函数，那么实数 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`a\le -3`)], [#mi(`a\ge -3`)], [#mi(`a\le 5`)], [#mi(`a\ge 3`)], cols: 4)
]

#answer([A])

#solution[
配方得 #mi(`f(x)=(x+a-1)^{2}+2-(a-1)^{2}`)，抛物线开口向上，顶点横坐标为 #mi(`1-a`). 函数在 #mi(`(-\infty,1-a]`) 上递减，因此要在整个 #mi(`(-\infty,4]`) 上递减，必须且只需 #mi(`4\leqslant1-a`)，即 #mi(`a\le-3`)，选 A.
]

#problem(22)[
如果 #mi(`x`)，#mi(`y`) 是实数，那么 #mi(`\cos x=\cos y`) 是“#mi(`x=y`)”的（ ）
  #choices([必要而且充分的条件], [必要但不充分的条件], [充分但不必要的条件], [既不充分也不必要的条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`x=y`)，显然有 #mi(`\cos x=\cos y`)，所以 #mi(`\cos x=\cos y`) 是 #mi(`x=y`) 的必要条件. 但反过来不成立，例如 #mi(`x=0`)、#mi(`y=2\pi`) 时余弦值相等而 #mi(`x\neq y`). 因此它是必要但不充分的条件，选 B.
]

#problem(23)[
满足条件 #mi(`|z|=1`) 及 #mi(`\left|z+\frac{1}{2}\right|=\left|z-\frac{3}{2}\right|`) 的复数 #mi(`z`) 的集合是（ ）
  #choices([#mi(`\left\{-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i},-\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}\right\}`)], [#mi(`\left\{\frac{1}{2}+\frac{1}{2}\mathrm{i},\frac{1}{2}-\frac{1}{2}\mathrm{i}\right\}`)], [#mi(`\left\{\frac{\sqrt{2}}{2}-\frac{\sqrt{2}}{2}\mathrm{i},\frac{\sqrt{2}}{2}+\frac{\sqrt{2}}{2}\mathrm{i}\right\}`)], [#mi(`\left\{\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i},\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}\right\}`)], cols: 1)
]

#answer([D])

#solution[
设 #mi(`z=u+v\mathrm{i}`)，其中 #mi(`u`)，#mi(`v\in\mathbb{R}`). 由 #mi(`|z|=1`)，得 #mi(`u^{2}+v^{2}=1`). 由两个模相等，得 #mi(`(u+\frac{1}{2})^{2}+v^{2}=(u-\frac{3}{2})^{2}+v^{2}`)，化简为 #mi(`u=\frac{1}{2}`). 代回第一式得 #mi(`v^{2}=\frac{3}{4}`)，所以 #mi(`v=\pm\frac{\sqrt{3}}{2}`). 因而 #mi(`z=\frac{1}{2}\pm\frac{\sqrt{3}}{2}\mathrm{i}`)，选 D.
]

#problem(24)[
如果 #mi(`x`)，#mi(`y\in\left(0,\frac{\pi}{2}\right)`)，且 #mi(`\tan x<\cot y`)，那么（ ）
  #choices([#mi(`x+y>\frac{\pi}{2}`)], [#mi(`x+y<\frac{\pi}{2}`)], [#mi(`x>y`)], [#mi(`x<y`)], cols: 2)
]

#answer([B])

#solution[
在 #mi(`\left(0,\frac{\pi}{2}\right)`) 上，#mi(`\cot y=\tan\left(\frac{\pi}{2}-y\right)`)，且正切函数严格递增. 所以 #mi(`\tan x<\tan\left(\frac{\pi}{2}-y\right)`) 等价于 #mi(`x<\frac{\pi}{2}-y`)，即 #mi(`x+y<\frac{\pi}{2}`)，故选 B.
]

#problem(25)[
过抛物线 #mi(`y^{2}=4x`) 的焦点作直线交抛物线于 #mi(`A(x_{1},y_{1})`)，#mi(`B(x_{2},y_{2})`) 两点，如果 #mi(`x_{1}+x_{2}=6`)，那么 #mi(`|AB|=`)（ ）
  #choices([#mi(`10`)], [#mi(`8`)], [#mi(`6`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
设抛物线上的点用参数表示为 #mi(`P(t)=(t^{2},2t)`)，记 #mi(`A=P(t_{1})`)、#mi(`B=P(t_{2})`). 焦点为 #mi(`F(1,0)`). 弦 #mi(`AB`) 过焦点的条件为 #mi(`t_{1}t_{2}=-1`)：事实上，弦的方程为 #mi(`y=\frac{2}{t_{1}+t_{2}}x+\frac{2t_{1}t_{2}}{t_{1}+t_{2}}`)，代入 #mi(`(1,0)`) 即得该条件；竖直弦不满足题设的 #mi(`x_{1}+x_{2}=6`)，故参数式适用.

由 #mi(`x_{1}+x_{2}=t_{1}^{2}+t_{2}^{2}=6`)，得 #mi(`(t_{1}+t_{2})^{2}-2t_{1}t_{2}=6`)，从而 #mi(`(t_{1}+t_{2})^{2}=4`). 又


#align(center)[#mitex(`
|AB|^{2}=(t_{1}^{2}-t_{2}^{2})^{2}+4(t_{1}-t_{2})^{2}=(t_{1}-t_{2})^{2}\bigl((t_{1}+t_{2})^{2}+4\bigr)
`)]


其中 #mi(`(t_{1}-t_{2})^{2}=(t_{1}+t_{2})^{2}-4t_{1}t_{2}=8`)，所以 #mi(`|AB|^{2}=8\cdot8=64`)，得 #mi(`|AB|=8`)，选 B.
]

#part-header("填空题")

#problem(26)[
#mi(`\tan 315^{\circ} - \tan(-300^{\circ}) + \cot(-330^{\circ})`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
利用周期性，#mi(`\tan315^{\circ}=\tan(360^{\circ}-45^{\circ})=-1`)，#mi(`\tan(-300^{\circ})=\tan60^{\circ}=\sqrt{3}`)，#mi(`\cot(-330^{\circ})=\cot30^{\circ}=\sqrt{3}`). 因而原式 #mi(`=-1-\sqrt{3}+\sqrt{3}=-1`).
]

#problem(27)[
函数 #mi(`y = \frac{1}{3x + 1}`) 的反函数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y = \frac{1 - x}{3x}`)])

#solution[
设原函数为 #mi(`y=\frac{1}{3x+1}`)，则 #mi(`y\neq0`). 交换 #mi(`x`)，#mi(`y`) 得 #mi(`x=\frac{1}{3y+1}`)，所以 #mi(`x(3y+1)=1`)，即 #mi(`3xy=1-x`). 因而反函数为 #mi(`y=\frac{1-x}{3x}`)，其定义域为 #mi(`x\neq0`).
]

#problem(28)[
过圆 #mi(`x^{2} + y^{2} = 12`) 上的点 #mi(`M(3,\sqrt{3})`) 作圆的切线，这切线的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3x + \sqrt{3}y = 12`)])

#solution[
圆心为原点，半径平方为 #mi(`12`). 半径 #mi(`OM`) 的方向向量为 #mi(`(3,\sqrt{3})`)，切线过 #mi(`M(3,\sqrt{3})`) 且与 #mi(`OM`) 垂直，因此切线方程为 #mi(`3x+\sqrt{3}y=3^{2}+(\sqrt{3})^{2}=12`).
]

#problem(29)[
#mi(`\displaystyle\lim_{n \to \infty}\left(\frac{1}{n^{2} + 1}+ \frac{2}{n^{2} + 1}+ \cdots + \frac{n}{n^{2} + 1}\right)`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
把各项合并，得


#align(center)[#mitex(`
\frac{1}{n^{2}+1}+\frac{2}{n^{2}+1}+\cdots+\frac{n}{n^{2}+1}=\frac{1+2+\cdots+n}{n^{2}+1}=\frac{n(n+1)}{2(n^{2}+1)}
`)]


分子分母同除以 #mi(`n^{2}`)，当 #mi(`n\to\infty`) 时极限为 #mi(`\frac{1}{2}`).
]

#problem(30)[
由 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 四个数字组成的没有重复数字的四位数中，比 #mi(`1234`) 大的共有\underline{\hspace{2.5em}}个（用具体数字作答）.
]

#answer([23])

#solution[
按千位数字分类. 千位为 #mi(`2`)、#mi(`3`)、#mi(`4`) 时，后三位分别有 #mi(`3!=6`) 个，共 #mi(`18`) 个. 千位为 #mi(`1`) 时，百位为 #mi(`2`) 时只有 #mi(`1243`) 大于 #mi(`1234`)，有 #mi(`1`) 个；百位为 #mi(`3`) 或 #mi(`4`) 时，后两位各有 #mi(`2!=2`) 个，共 #mi(`5`) 个. 因而总数为 #mi(`18+5=23`) 个.
]

#part-header("解答题")

#problem(31)[
设 #mi(`f(x) = a^{x - 1}`)，其中常数 #mi(`a > 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(32)[
如图，在平面 #mi(`\beta`) 内有 #mi(`\triangle ABC`)，在平面 #mi(`\beta`) 外有点 #mi(`S`)，斜线 #mi(`SA \perp AC`)，#mi(`SB \perp BC`)，且斜线段 #mi(`SA`) 和 #mi(`SB`) 在 #mi(`\beta`) 内的射影是等长的线段.


+ (1) 




#align(center)[#image("/papers/1989/img/guangdong_liberal/q2_fig1.png", width: 28%)]

]

#solution[
+ (1) 



 
#align(center)[#image("/papers/1989/img/guangdong_liberal/q2_solution_fig1.png", width: 28%)]

]

#problem(33)[
已知复数 #mi(`z = 1 - 2\mathrm{i}`)，其中 #mi(`\mathrm{i}`) 是虚数单位.


+ (1)
]

#solution[
+ (1)
]

#problem(34)[
设圆 #mi(`O`) 的方程为 #mi(`x^{2} - 2x\cos \theta + y^{2} + 2(1 + 2\sin \theta)y = 0`)，其中 #mi(`0\le\theta<2\pi`).


+ (1)
]

#solution[
+ (1)
]

