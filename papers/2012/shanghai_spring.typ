// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A=\{1,2,k\}`)，#mi(`B=\{2,5\}`). 若 #mi(`A\cup B=\{1,2,3,5\}`)，则 #mi(`k=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`3`)])

#solution[
集合 #mi(`A\cup B`) 中已有 #mi(`1`)，#mi(`2`)，#mi(`5`)，要得到题目给出的集合还必须有元素 #mi(`3`). 由于 #mi(`B`) 中没有 #mi(`3`)，所以 #mi(`3`) 必须由 #mi(`k`) 提供，即 #mi(`k=3`).
]

#problem(2)[
函数 #mi(`y=\sqrt{x+1}`) 的定义域为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[-1,\infty)`)])

#solution[
平方根内的代数式必须非负，因此 #mi(`x+1\ge0`)，解得 #mi(`x\ge-1`). 所以函数的定义域为 #mi(`[-1,\infty)`).
]

#problem(3)[
抛物线 #mi(`y^{2}=8x`) 的焦点坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(2,0)`)])

#solution[
抛物线的标准方程为 #mi(`y^{2}=4ax`)，其焦点为 #mi(`(a,0)`). 由 #mi(`4a=8`) 得 #mi(`a=2`)，所以焦点坐标为 #mi(`(2,0)`).
]

#problem(4)[
若复数 #mi(`z`) 满足 #mi(`\mathrm{i}z=1+\mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`z=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`1-\mathrm{i}`)])

#solution[
由 #mi(`\mathrm{i}^{2}=-1`)，可知 #mi(`\dfrac{1}{\mathrm{i}}=-\mathrm{i}`). 两边同除以 #mi(`\mathrm{i}`)，得


#align(center)[#mitex(`
z=\frac{1+\mathrm{i}}{\mathrm{i}}=\frac{1}{\mathrm{i}}+1=1-\mathrm{i}
`)]


因此 #mi(`z=1-\mathrm{i}`).
]

#problem(5)[
函数 #mi(`f(x)=\sin\left(2x+\frac{\pi}{4}\right)`) 的最小正周期为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
正弦函数 #mi(`\sin u`) 的最小正周期为 #mi(`2\pi`). 当 #mi(`u=2x+\frac{\pi}{4}`) 时，自变量的系数为 #mi(`2`)，所以


#align(center)[#mitex(`
T=\frac{2\pi}{2}=\pi
`)]


因此最小正周期为 #mi(`\pi`).
]

#problem(6)[
方程 #mi(`4^{x}-2^{x+1}=0`) 的解为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=1`)])

#solution[
将 #mi(`4^{x}`) 写成以 #mi(`2`) 为底的幂，原方程化为


#align(center)[#mitex(`
2^{2x}=2^{x+1}
`)]


由于指数函数 #mi(`2^{x}`) 为单调函数，故 #mi(`2x=x+1`)，解得 #mi(`x=1`).
]

#problem(7)[
若 #mi(`(2x-1)^{5}=a_{0}+a_{1}x+a_{2}x^{2}+a_{3}x^{3}+a_{4}x^{4}+a_{5}x^{5}`)，则 #mi(`a_{0}+a_{1}+a_{2}+a_{3}+a_{4}+a_{5}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`1`)])

#solution[
令多项式 #mi(`p(x)=(2x-1)^{5}`). 按多项式的展开式，系数和等于 #mi(`p(1)`)，因此


#align(center)[#mitex(`
a_{0}+a_{1}+a_{2}+a_{3}+a_{4}+a_{5}=p(1)=(2-1)^{5}=1
`)]


所以系数和为 #mi(`1`).
]

#problem(8)[
若 #mi(`f(x)=\dfrac{(x+2)(x+m)}{x}`) 为奇函数，则实数 #mi(`m=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-2`)])

#solution[
函数定义域为 #mi(`\mathbb{R}\backslash\{0\}`)，关于原点对称. 将函数化为


#align(center)[#mitex(`
f(x)=x+(m+2)+\frac{2m}{x}
`)]


奇函数满足 #mi(`f(-x)=-f(x)`). 对任意 #mi(`x\ne0`)，有


#align(center)[#mitex(`
-x+(m+2)-\frac{2m}{x}=-x-(m+2)-\frac{2m}{x}
`)]


故 #mi(`m+2=-(m+2)`)，解得 #mi(`m=-2`).
]

#problem(9)[
函数 #mi(`y=\log_{2} x+\dfrac{4}{\log_2 x}`)（#mi(`x\in[2,4]`)）的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)])

#solution[
令 #mi(`t=\log_{2}x`). 由 #mi(`x\in[2,4]`)，得 #mi(`t\in[1,2]`)，函数值为


#align(center)[#mitex(`
g(t)=t+\frac{4}{t}
`)]


在 #mi(`[1,2]`) 上，


#align(center)[#mitex(`
g'(t)=1-\frac{4}{t^{2}}\le0
`)]


所以 #mi(`g(t)`) 在该区间上单调递减，最大值在 #mi(`t=1`) 时取得. 因而最大值为


#align(center)[#mitex(`
g(1)=1+4=5
`)]
]

#problem(10)[
若复数 #mi(`z`) 满足 #mi(`|z-\mathrm{i}|\le\sqrt{2}`)（#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`z`) 在复平面内所对应的图形的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\pi`)])

#solution[
设复数 #mi(`z=x+y\mathrm{i}`)，则


#align(center)[#mitex(`
|z-\mathrm{i}|=|x+(y-1)\mathrm{i}|=\sqrt{x^{2}+(y-1)^{2}}
`)]


因此条件等价于


#align(center)[#mitex(`
x^{2}+(y-1)^{2}\le2
`)]


这表示复平面上以 #mi(`(0,1)`) 为圆心、半径 #mi(`\sqrt{2}`) 的圆面，其面积为


#align(center)[#mitex(`
\pi(\sqrt{2})^{2}=2\pi
`)]
]

#problem(11)[
某校要从 #mi(`2`) 名男生和 #mi(`4`) 名女生中选出 #mi(`4`) 人担任某游泳赛事的志愿者工作，则在选出的志愿者中，男，女都有的概率为\underline{\hspace{2.5em}}（结果用数值表示）.
]

#answer([#mi(`\dfrac{14}{15}`)])

#solution[
从 #mi(`6`) 人中选出 #mi(`4`) 人的基本事件总数为 #mi(`\mathrm{C}_{6}^{4}=15`). 选出的志愿者中男、女都有的反面事件是全为女生，因为男生只有 #mi(`2`) 人，不可能全为男生. 全为女生的选法有 #mi(`\mathrm{C}_{4}^{4}=1`) 种，所以所求概率为


#align(center)[#mitex(`
1-\frac{\mathrm{C}_{4}^{4}}{\mathrm{C}_{6}^{4}}=1-\frac{1}{15}=\frac{14}{15}
`)]
]

#problem(12)[
若不等式 #mi(`x^{2}-kx+k-1>0`) 对 #mi(`x\in(1,2)`) 恒成立，则实数 #mi(`k`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,2]`)])

#solution[
将左端因式分解，得


#align(center)[#mitex(`
x^{2}-kx+k-1=(x-1)(x+1-k)
`)]


当 #mi(`x\in(1,2)`) 时，#mi(`x-1>0`)，所以恒有不等式成立等价于对一切 #mi(`x\in(1,2)`) 有 #mi(`x+1-k>0`). 由于 #mi(`x+1`) 在该开区间上的下确界为 #mi(`2`)，这等价于 #mi(`k\le2`). 因此 #mi(`k`) 的取值范围为 #mi(`(-\infty,2]`).
]

#problem(13)[
已知等差数列 #mi(`\{a_{n}\}`) 的首项及公差均为正数，令 #mi(`b_{n}=\sqrt{a_{n}}+\sqrt{a_{2012-n}}`)（#mi(`n\in\mathbb{N}^{*}`)，#mi(`n<2012`)）. 当 #mi(`b_{k}`) 是数列 #mi(`\{b_{n}\}`) 的最大项时，#mi(`k=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`1006`)])

#solution[
设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d>0`). 对 #mi(`1\le n\le2011`)，有


#align(center)[#mitex(`
a_{n}+a_{2012-n}=\bigl(a_{1}+(n-1)d\bigr)+\bigl(a_{1}+(2011-n)d\bigr)=2a_{1}+2010d
`)]


该和与 #mi(`n`) 无关. 令 #mi(`u=a_{n}>0`)，#mi(`v=a_{2012-n}>0`)，则


#align(center)[#mitex(`
(\sqrt{u}+\sqrt{v})^{2}=u+v+2\sqrt{uv}
`)]


在 #mi(`u+v`) 固定时，#mi(`\sqrt{uv}`) 在 #mi(`u=v`) 时最大，因为 #mi(`(\sqrt{u}-\sqrt{v})^{2}\ge0`). 所以 #mi(`b_{n}`) 在 #mi(`a_{n}=a_{2012-n}`) 时取得最大值. 由 #mi(`d>0`)，等式等价于


#align(center)[#mitex(`
a_{1}+(n-1)d=a_{1}+(2011-n)d
`)]


从而 #mi(`2n=2012`)，故 #mi(`k=1006`).
]

#problem(14)[
若矩阵 #mi(`\begin{pmatrix}a_{11}&a_{12}\\a_{21}&a_{22}\end{pmatrix}`) 满足：#mi(`a_{11}`)，#mi(`a_{12}`)，#mi(`a_{21}`)，#mi(`a_{22}\in\{-1,1\}`)，且 #mi(`\begin{vmatrix}a_{11}&a_{12}\\a_{21}&a_{22}\end{vmatrix}=0`)，则这样的互不相等的矩阵共有\underline{\hspace{2.5em}} 个.
]

#answer([#mi(`8`)])

#solution[
矩阵行列式为零，即两行成比例. 两行的元素都只能取 #mi(`1`) 或 #mi(`-1`)，所以第二行只能等于第一行或第一行的相反数. 第一行有 #mi(`2^{2}=4`) 种取法，第二行有 #mi(`2`) 种取法，故矩阵总数为


#align(center)[#mitex(`
4\times2=8
`)]
]

#part-header("单选题")

#problem(15)[
已知椭圆 #mi(`C_{1}:\dfrac{x^2}{12}+\dfrac{y^2}{4}=1`)，#mi(`C_{2}:\dfrac{x^2}{16}+\dfrac{y^2}{8}=1`)，则（ ）
  #choices([#mi(`C_{1}`) 与 #mi(`C_{2}`) 顶点相同.], [#mi(`C_{1}`) 与 #mi(`C_{2}`) 长轴长相等.], [#mi(`C_{1}`) 与 #mi(`C_{2}`) 短轴长相等.], [#mi(`C_{1}`) 与 #mi(`C_{2}`) 焦距相等.], cols: 1)
]

#answer([D])

#solution[
对 #mi(`C_{1}`)，半长轴为 #mi(`2\sqrt{3}`)，半短轴为 #mi(`2`)，故长轴长为 #mi(`4\sqrt{3}`)，短轴长为 #mi(`4`)，顶点为 #mi(`(\pm2\sqrt{3},0)`)、#mi(`(0,\pm2)`). 对 #mi(`C_{2}`)，半长轴为 #mi(`4`)，半短轴为 #mi(`2\sqrt{2}`)，故长轴长为 #mi(`8`)，短轴长为 #mi(`4\sqrt{2}`)，顶点为 #mi(`(\pm4,0)`)、#mi(`(0,\pm2\sqrt{2})`). 因此前三项均不成立. 又由 #mi(`c^{2}=a^{2}-b^{2}`)，有 #mi(`c_{1}^{2}=12-4=8`)、#mi(`c_{2}^{2}=16-8=8`)，所以两椭圆的焦距均为 #mi(`2\sqrt{8}=4\sqrt{2}`)，故选 D.
]

#problem(16)[
记函数 #mi(`y=f(x)`) 的反函数为 #mi(`y=f^{-1}(x)`). 如果函数 #mi(`y=f(x)`) 的图像过点 #mi(`(1,0)`)，那么函数 #mi(`y=f^{-1}(x)+1`) 的图像过点（ ）
  #choices([#mi(`(0,0)`).], [#mi(`(0,2)`).], [#mi(`(1,1)`).], [#mi(`(2,0)`).], cols: 4)
]

#answer([B])

#solution[
因为点 #mi(`(1,0)`) 在 #mi(`y=f(x)`) 的图像上，所以 #mi(`f(1)=0`). 反函数图像关于直线 #mi(`y=x`) 对称，因此点 #mi(`(0,1)`) 在 #mi(`y=f^{-1}(x)`) 的图像上. 将函数值整体加 #mi(`1`) 后，图像向上平移 #mi(`1`) 个单位，点 #mi(`(0,1)`) 变为 #mi(`(0,2)`). 故选 B.
]

#problem(17)[
已知空间三条直线 #mi(`l`)，#mi(`m`)，#mi(`n`). 若 #mi(`l`) 与 #mi(`m`) 异面，且 #mi(`l`) 与 #mi(`n`) 异面，则（ ）
  #choices([#mi(`m`) 与 #mi(`n`) 异面.], [#mi(`m`) 与 #mi(`n`) 相交.], [#mi(`m`) 与 #mi(`n`) 平行.], [#mi(`m`) 与 #mi(`n`) 异面，相交，平行均有可能.], cols: 1)
]

#answer([D])

#solution[
题设只限制 #mi(`m`)、#mi(`n`) 分别与 #mi(`l`) 的位置关系，并不能唯一确定 #mi(`m`) 与 #mi(`n`) 的位置关系. 取

#mi(`l:\ (x,y,z)=(0,0,t)`)，其中 #mi(`t\in\mathbb{R}`)；#mi(`m:\ (x,y,z)=(1,s,0)`)，其中 #mi(`s\in\mathbb{R}`).

则 #mi(`m`) 与 #mi(`l`) 异面. 分别取下列三条直线作为 #mi(`n`)：

#mi(`n_{1}:\ (x,y,z)=(1+u,1,0)`)，#mi(`n_{2}:\ (x,y,z)=(1,u,1)`)，#mi(`n_{3}:\ (x,y,z)=(1+u,1,1)`)，其中 #mi(`u\in\mathbb{R}`).

直线 #mi(`n_{1}`) 与 #mi(`m`) 在 #mi(`(1,1,0)`) 相交，#mi(`n_{2}`) 与 #mi(`m`) 平行，#mi(`n_{3}`) 与 #mi(`m`) 不平行且不相交，所以分别得到相交、平行、异面三种情形. 三条 #mi(`n_{i}`) 都不与 #mi(`l`) 相交，且均不与 #mi(`l`) 平行，因此都与 #mi(`l`) 异面. 所以三种位置关系均可能，故选 D.
]

#problem(18)[
设 #mi(`O`) 为 #mi(`\triangle ABC`) 所在平面上一点. 若实数 #mi(`x`)，#mi(`y`)，#mi(`z`) 满足 #mi(`x\overrightarrow{OA}+y\overrightarrow{OB}+z\overrightarrow{OC}=\overrightarrow{0}`)（#mi(`x^{2}+y^{2}+z^{2}\ne0`)），则“#mi(`xyz=0`)”是“点 #mi(`O`) 在 #mi(`\triangle ABC`) 的边所在直线上”的（ ）
  #choices([充分不必要条件.], [必要不充分条件.], [充要条件.], [既不充分又不必要条件.], cols: 4)
]

#answer([C])

#solution[
先证充分性. 若 #mi(`xyz=0`)，分三种情况讨论. 当 #mi(`z=0`) 时，由 #mi(`x^{2}+y^{2}+z^{2}\ne0`) 知 #mi(`x`)，#mi(`y`) 不同时为零，于是


#align(center)[#mitex(`
x\overrightarrow{OA}+y\overrightarrow{OB}=\overrightarrow{0}
`)]


给出两个向量 #mi(`\overrightarrow{OA}`)、#mi(`\overrightarrow{OB}`) 线性相关. 因而 #mi(`O`)，#mi(`A`)，#mi(`B`) 共线，即点 #mi(`O`) 在边 #mi(`AB`) 所在直线上. 当 #mi(`x=0`) 时，#mi(`y\overrightarrow{OB}+z\overrightarrow{OC}=\overrightarrow{0}`)，且 #mi(`y`)，#mi(`z`) 不同时为零，所以 #mi(`O`)，#mi(`B`)，#mi(`C`) 共线，即 #mi(`O`) 在边 #mi(`BC`) 所在直线上. 当 #mi(`y=0`) 时，#mi(`x\overrightarrow{OA}+z\overrightarrow{OC}=\overrightarrow{0}`)，且 #mi(`x`)，#mi(`z`) 不同时为零，所以 #mi(`O`)，#mi(`A`)，#mi(`C`) 共线，即 #mi(`O`) 在边 #mi(`CA`) 所在直线上.

再证必要性. 若 #mi(`O`) 在 #mi(`AB`) 所在直线上，则 #mi(`\overrightarrow{OA}`)、#mi(`\overrightarrow{OB}`) 线性相关，存在不全为零的实数 #mi(`x`)，#mi(`y`) 使 #mi(`x\overrightarrow{OA}+y\overrightarrow{OB}=\overrightarrow{0}`). 取 #mi(`z=0`)，就得到题设向量等式且 #mi(`xyz=0`). 若 #mi(`O`) 在 #mi(`BC`) 所在直线上，则取不全为零的 #mi(`y`)，#mi(`z`) 使 #mi(`y\overrightarrow{OB}+z\overrightarrow{OC}=\overrightarrow{0}`)，再取 #mi(`x=0`)；若 #mi(`O`) 在 #mi(`CA`) 所在直线上，则取不全为零的 #mi(`x`)，#mi(`z`) 使 #mi(`x\overrightarrow{OA}+z\overrightarrow{OC}=\overrightarrow{0}`)，再取 #mi(`y=0`). 因此两个条件等价，故选 C.
]

#part-header("解答题")

#problem(19)[
如图，正四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的底面边长为 #mi(`1`)，高为 #mi(`2`)，#mi(`M`) 为线段 #mi(`AB`) 的中点. 求：


+ (1) 




#align(center)[#image("/papers/2012/img/shanghai_spring/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
某环线地铁按内，外环线同时运行，内，外环线的长均为 #mi(`30\text{ \text{千米}}`)（忽略内，外环线长度差异）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知双曲线 #mi(`C_{1}:x^{2}-\dfrac{y^2}{4}=1`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知数列 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`)，#mi(`\{c_{n}\}`) 满足 #mi(`(a_{n+1}-a_{n})(b_{n+1}-b_{n})=c_{n}`)（#mi(`n\in\mathbb{N}^{*}`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(23)[
定义向量 #mi(`\overrightarrow{OM}=(a,b)`) 的“相伴函数”为 #mi(`f(x)=a\sin x+b\cos x`)；函数 #mi(`f(x)=a\sin x+b\cos x`) 的“相伴向量”为 #mi(`\overrightarrow{OM}=(a,b)`)（其中 #mi(`O`) 为坐标原点）. 记平面内所有向量的“相伴函数”构成的集合为 #mi(`S`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

