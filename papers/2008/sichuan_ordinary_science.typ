// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年四川卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 #mi(`U=\{1,2,3,4,5\}`)，#mi(`A=\{1,2,3\}`)，#mi(`B=\{2,3,4\}`)，则 #mi(`\complement_{U}(A\cap B)=`)（ ）
  #choices([#mi(`\{2,3\}`)], [#mi(`\{1,4,5\}`)], [#mi(`\{4,5\}`)], [#mi(`\{1,5\}`)], cols: 2)
]

#answer([B])

#solution[
先求交集：#mi(`A\cap B=\{2,3\}`). 因此 #mi(`\complement_{U}(A\cap B)=U\mathbin{\backslash}\{2,3\}=\{1,4,5\}`)，故选 B.
]

#problem(2)[
复数 #mi(`2\mathrm{i}(1+\mathrm{i})^{2}=`)（ ）
  #choices([#mi(`-4`)], [#mi(`4`)], [#mi(`-4\mathrm{i}`)], [#mi(`4\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`(1+\mathrm{i})^{2}=1+2\mathrm{i}+\mathrm{i}^{2}=2\mathrm{i}`)，得 #mi(`2\mathrm{i}(1+\mathrm{i})^{2}=2\mathrm{i}\cdot2\mathrm{i}=4\mathrm{i}^{2}=-4`)，故选 A.
]

#problem(3)[
#mi(`(\tan x+\cot x)\cos^{2}x=`)（ ）
  #choices([#mi(`\tan x`)], [#mi(`\sin x`)], [#mi(`\cos x`)], [#mi(`\cot x`)], cols: 4)
]

#answer([D])

#solution[
原式有意义时 #mi(`\sin x\ne0`) 且 #mi(`\cos x\ne0`). 于是 #mi(`(\tan x+\cot x)\cos^{2}x=\left(\dfrac{\sin x}{\cos x}+\dfrac{\cos x}{\sin x}\right)\cos^{2}x=\dfrac{\sin^2x+\cos^2x}{\sin x\cos x}\cos^{2}x=\dfrac{\cos x}{\sin x}=\cot x`)，故选 D.
]

#problem(4)[
直线 #mi(`y=3x`) 绕原点逆时针旋转 #mi(`90^{\circ}`)，再向右平移 #mi(`1`) 个单位，所得到的直线为（ ）
  #choices([#mi(`y=-\dfrac{1}{3}x+\dfrac{1}{3}`)], [#mi(`y=-\dfrac{1}{3}x+1`)], [#mi(`y=3x-3`)], [#mi(`y=\dfrac{1}{3}x+1`)], cols: 1)
]

#answer([A])

#solution[
直线 #mi(`y=3x`) 绕原点逆时针旋转 #mi(`90^{\circ}`) 后，与原直线垂直且过原点，故方程为 #mi(`y=-\dfrac{1}{3}x`). 向右平移 #mi(`1`) 个单位后，把新横坐标 #mi(`x`) 代回平移前的方程，得 #mi(`y=-\dfrac{1}{3}(x-1)=-\dfrac{1}{3}x+\dfrac{1}{3}`)，故选 A.
]

#problem(5)[
若 #mi(`0\le\alpha\leqslant2\pi`)，#mi(`\sin\alpha>\sqrt{3}\cos\alpha`)，则 #mi(`\alpha`) 的取值范围是（ ）
  #choices([#mi(`\left(\dfrac\pi3,\dfrac\pi2\right)`)], [#mi(`\left(\dfrac\pi3,\pi\right)`)], [#mi(`\left(\dfrac\pi3,\dfrac{4\pi}3\right)`)], [#mi(`\left(\dfrac\pi3,\dfrac{3\pi}2\right)`)], cols: 1)
]

#answer([C])

#solution[
由辅助角公式，#mi(`\sin\alpha-\sqrt{3}\cos\alpha=2\sin\left(\alpha-\dfrac\pi3\right)`)，所以题设不等式等价于 #mi(`\sin\left(\alpha-\dfrac\pi3\right)>0`). 当 #mi(`0\le\alpha\leqslant2\pi`) 时，#mi(`-\dfrac\pi3\le\alpha-\dfrac\pi3\le\dfrac{5\pi}3`)，正弦为正的部分为 #mi(`0<\alpha-\dfrac\pi3<\pi`)，即 #mi(`\dfrac\pi3<\alpha<\dfrac{4\pi}3`)，故选 C.
]

#problem(6)[
从甲、乙等 #mi(`10`) 个同学中挑选 #mi(`4`) 名参加某项公益活动，要求甲、乙中至少有 #mi(`1`) 人参加，则不同的挑选方法共有（ ）
  #choices([#mi(`70`) 种], [#mi(`112`) 种], [#mi(`140`) 种], [#mi(`168`) 种], cols: 4)
]

#answer([C])

#solution[
从 #mi(`10`) 个同学中任取 #mi(`4`) 人共有 #mi(`\mathrm{C}_{10}^{4}`) 种. 若甲、乙均未参加，则只能从其余 #mi(`8`) 人中取 #mi(`4`) 人，共有 #mi(`\mathrm{C}_{8}^{4}`) 种. 因此符合条件的方法数为 #mi(`\mathrm{C}_{10}^{4}-\mathrm{C}_{8}^{4}=210-70=140`)，故选 C.
]

#problem(7)[
已知等比数列 #mi(`\{a_{n}\}`) 中 #mi(`a_{2}=1`)，则其前 #mi(`3`) 项的和 #mi(`S_{3}`) 的取值范围是（ ）
  #choices([#mi(`(-\infty,-1]`)], [#mi(`(-\infty,0)\cup(1,+\infty)`)], [#mi(`[3,+\infty)`)], [#mi(`(-\infty,-1]\cup[3,+\infty)`)], cols: 1)
]

#answer([D])

#solution[
设等比数列的公比为 #mi(`q`). 由 #mi(`a_{2}=1`) 得 #mi(`a_{1}=\dfrac{1}{q}`)，且 #mi(`q\ne0`)，所以 #mi(`S_{3}=\dfrac{1}{q}+1+q=1+q+\dfrac{1}{q}`). 当 #mi(`q>0`) 时，#mi(`q+\dfrac{1}{q}\geqslant2`)；当 #mi(`q<0`) 时，#mi(`q+\dfrac{1}{q}\le-2`). 因此 #mi(`S_{3}\in(-\infty,-1]\cup[3,+\infty)`)，故选 D.
]

#problem(8)[
设 #mi(`M`)，#mi(`N`) 是球心 #mi(`O`) 的半径 #mi(`OP`) 上的两点，且 #mi(`NP=MN=OM`)，分别过 #mi(`N`)，#mi(`M`)，#mi(`O`) 作垂直于 #mi(`OP`) 的平面，截球面得三个圆，则这三个圆的面积之比为（ ）
  #choices([#mi(`3:5:6`)], [#mi(`3:6:8`)], [#mi(`5:7:9`)], [#mi(`5:8:9`)], cols: 4)
]

#answer([D])

#solution[
设球半径 #mi(`OP=R`)，取 #mi(`OP`) 为数轴正向，设 #mi(`OM=x>0`)，#mi(`ON=t`). 由 #mi(`NP=OM`) 和 #mi(`MN=OM`)，得 #mi(`R-t=x`)，#mi(`\lvert t-x\rvert=x`)，所以 #mi(`t=0`) 或 #mi(`t=2x`). 若 #mi(`t=0`)，则 #mi(`N=O`)，且 #mi(`R=x`)，从而 #mi(`M=P`)，过 #mi(`N`) 与过 #mi(`O`) 的截面平面重合，不符合题设得到三个截面圆的情形，故 #mi(`t=2x`). 因而 #mi(`ON=2x`)，#mi(`OP=3x`)，即 #mi(`O`)，#mi(`M`)，#mi(`N`)，#mi(`P`) 依次位于半径 #mi(`OP`) 上.

球被过 #mi(`N`)、#mi(`M`)、#mi(`O`) 且垂直于 #mi(`OP`) 的平面截得的三个圆，其圆心到球心的距离分别为 #mi(`2x`)、#mi(`x`)、#mi(`0`). 所以三个截面圆半径的平方之比为 #mi(`(3x)^{2}-(2x)^{2}:(3x)^{2}-x^{2}:(3x)^{2}=5:8:9`). 圆面积与半径平方成正比，故选 D.
]

#problem(9)[
设直线 #mi(`l\subset`) 平面 #mi(`\alpha`)，过平面 #mi(`\alpha`) 外一点 #mi(`A`) 与 #mi(`l`)，#mi(`\alpha`) 都成 #mi(`30^{\circ}`) 角的直线有且只有（ ）
  #choices([#mi(`1`) 条], [#mi(`2`) 条], [#mi(`3`) 条], [#mi(`4`) 条], cols: 4)
]

#answer([B])

#solution[
设所求直线为 #mi(`m`)，其在平面 #mi(`\alpha`) 上的正投影为 #mi(`m'`)，设 #mi(`m'`) 与 #mi(`l`) 的锐角为 #mi(`\theta`). 因为 #mi(`m`) 与平面 #mi(`\alpha`) 的角为 #mi(`30^{\circ}`)，而 #mi(`l\subset\alpha`)，由方向向量的投影关系有 #mi(`\cos30^{\circ}=\cos30^{\circ}\cos\theta`)，从而 #mi(`\cos\theta=1`)，即 #mi(`m'\parallel l`).

设 #mi(`\mathbf{u}`) 是 #mi(`l`) 的单位方向向量，设 #mi(`\mathbf{n}`) 是由平面 #mi(`\alpha`) 指向 #mi(`A`) 的单位法向量. 满足条件的直线方向可取为 #mi(`\cos30^{\circ}\mathbf{u}-\sin30^{\circ}\mathbf{n}`) 或 #mi(`-\cos30^{\circ}\mathbf{u}-\sin30^{\circ}\mathbf{n}`). 这两个方向不共线，且除这两种相反的投影方向外没有其他可能，所以共有 #mi(`2`) 条，故选 B.
]

#problem(10)[
设 #mi(`f(x)=\sin(\omega x+\varphi)`)，其中 #mi(`\omega>0`)，则 #mi(`f(x)`) 是偶函数的充要条件是（ ）
  #choices([#mi(`f(0)=1`)], [#mi(`f(0)=0`)], [#mi(`f'(0)=1`)], [#mi(`f'(0)=0`)], cols: 4)
]

#answer([D])

#solution[
利用和角公式，#mi(`f(x)=\sin\varphi\cos\omega x+\cos\varphi\sin\omega x`). 其中第一项是偶函数，第二项是奇函数，因此 #mi(`f(x)`) 为偶函数当且仅当 #mi(`\cos\varphi=0`). 又 #mi(`f'(0)=\omega\cos\varphi`)，且 #mi(`\omega>0`)，故 #mi(`f(x)`) 为偶函数当且仅当 #mi(`f'(0)=0`)，选 D.
]

#problem(11)[
设定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x)`) 满足 #mi(`f(x)\cdot f(x+2)=13`)，若 #mi(`f(1)=2`)，则 #mi(`f(99)=`)（ ）
  #choices([#mi(`13`)], [#mi(`2`)], [#mi(`\dfrac{13}{2}`)], [#mi(`\dfrac{2}{13}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`f(1)=2`) 及 #mi(`f(x)f(x+2)=13`)，得 #mi(`f(3)=\dfrac{13}{f(1)}=\dfrac{13}{2}`)，继续得到 #mi(`f(5)=\dfrac{13}{f(3)}=2`). 因此在奇数点上，函数值按 #mi(`2`)，#mi(`\dfrac{13}{2}`) 交替出现. 写成 #mi(`f(1+2k)`) 时，#mi(`k`) 为偶数取 #mi(`2`)，#mi(`k`) 为奇数取 #mi(`\dfrac{13}{2}`). 由于 #mi(`99=1+2\times49`)，#mi(`49`) 为奇数，所以 #mi(`f(99)=\dfrac{13}{2}`)，故选 C.
]

#problem(12)[
已知抛物线 #mi(`C:y^{2}=8x`) 的焦点为 #mi(`F`)，准线与 #mi(`x`) 轴的交点为 #mi(`K`)，点 #mi(`A`) 在 #mi(`C`) 上，且 #mi(`\lvert AK\rvert=\sqrt{2}\lvert AF\rvert`)，则 #mi(`\triangle AFK`) 的面积为（ ）
  #choices([#mi(`4`)], [#mi(`8`)], [#mi(`16`)], [#mi(`32`)], cols: 4)
]

#answer([B])

#solution[
将 #mi(`y^{2}=8x`) 与标准式 #mi(`y^{2}=4px`) 对比，得 #mi(`p=2`)，所以焦点 #mi(`F=(2,0)`)，准线为 #mi(`x=-2`)，其与 #mi(`x`) 轴交点为 #mi(`K=(-2,0)`). 设 #mi(`A=(x_{0},y_{0})`)，则由抛物线的焦点与准线定义，#mi(`AF=x_{0}+2`)，而 #mi(`AK^{2}=(x_{0}+2)^{2}+y_{0}^{2}`). 条件 #mi(`AK=\sqrt{2}AF`) 给出 #mi(`(x_{0}+2)^{2}+y_{0}^{2}=2(x_{0}+2)^{2}`)，即 #mi(`y_{0}^{2}=(x_{0}+2)^{2}`). 结合 #mi(`y_{0}^{2}=8x_{0}`)，得 #mi(`8x_{0}=(x_{0}+2)^{2}`)，从而 #mi(`(x_{0}-2)^{2}=0`)，故 #mi(`x_{0}=2`)，#mi(`y_{0}=\pm4`).

三角形 #mi(`AFK`) 的底 #mi(`FK=4`)，高为 #mi(`\lvert y_{0}\rvert=4`)，所以面积为 #mi(`\dfrac{1}{2}\times4\times4=8`)，故选 B.
]

#part-header("填空题")

#problem(13)[
#mi(`(1+2x)^{3}(1-x)^{4}`) 展开式中 #mi(`x^{2}`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-6`)])

#solution[
展开前两项，#mi(`(1+2x)^{3}=1+6x+12x^{2}+8x^{3}`)，#mi(`(1-x)^{4}=1-4x+6x^{2}-4x^{3}+x^{4}`). 要得到 #mi(`x^{2}`) 项，只有三种相乘方式，因此其系数为 #mi(`1\cdot6+6\cdot(-4)+12\cdot1=6-24+12=-6`).
]

#problem(14)[
已知直线 #mi(`l:x-y+4=0`) 与圆 #mi(`C:(x-1)^{2}+(y-1)^{2}=2`)，则 #mi(`C`) 上各点到 #mi(`l`) 的距离的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}`)])

#solution[
圆心为 #mi(`O=(1,1)`)，半径为 #mi(`r=\sqrt{2}`). 圆心到直线 #mi(`l`) 的距离为 #mi(`\dfrac{\lvert1-1+4\rvert}{\sqrt{1^{2}+(-1)^{2}}}=2\sqrt{2}`). 由于 #mi(`2\sqrt{2}>\sqrt{2}`)，直线与圆不相交，圆上各点到直线的最小距离等于圆心距减去半径，即 #mi(`2\sqrt{2}-\sqrt{2}=\sqrt{2}`).
]

#problem(15)[
已知正四棱柱的对角线的长为 #mi(`\sqrt{6}`)，且对角线与底面所成角的余弦值为 #mi(`\dfrac{\sqrt{3}}{3}`)，则该正四棱柱的体积等于\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
设正四棱柱底面边长为 #mi(`a`)，高为 #mi(`h`)，对角线长为 #mi(`d=\sqrt{6}`). 对角线在底面上的投影是正方形的对角线，长度为 #mi(`a\sqrt{2}`). 因此 #mi(`\cos\theta=\dfrac{a\sqrt{2}}{\sqrt{6}}=\dfrac{\sqrt{3}}{3}`)，解得 #mi(`a=1`). 又 #mi(`d^{2}=2a^{2}+h^{2}`)，所以 #mi(`6=2+h^{2}`)，得 #mi(`h=2`). 故体积为 #mi(`a^{2}h=1^{2}\cdot2=2`).
]

#problem(16)[
设等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`S_{4}\geqslant10`)，#mi(`S_{5}\leqslant15`)，则 #mi(`a_{4}`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由前 #mi(`n`) 项和公式，#mi(`S_{4}=4a_{1}+6d`)，#mi(`S_{5}=5a_{1}+10d`)，故

#mi(`2a_{1}+3d\geqslant5`)，#mi(`a_{1}+2d\leqslant3`). 前一个不等式给出 #mi(`a_{1}\ge\dfrac{5-3d}{2}`)，与后一个不等式结合可得 #mi(`\dfrac{5-3d}{2}\leqslant3-2d`)，从而 #mi(`d\leqslant1`). 于是 #mi(`a_{4}=a_{1}+3d\leqslant3-2d+3d=3+d\leqslant4`). 取 #mi(`d=1`)，#mi(`a_{1}=1`) 时，#mi(`S_{4}=10`)，#mi(`S_{5}=15`)，且 #mi(`a_{4}=4`)，所以最大值为 #mi(`4`).
]

#part-header("解答题")

#problem(17)[
求函数 #mi(`y=7-4\sin x\cos x+4\cos^{2}x-4\cos^{4}x`) 的最大值与最小值.
]

#solution[
利用 #mi(`2\sin x\cos x=\sin2x`) 以及 #mi(`\sin^{2}x\cos^{2}x=\dfrac{1}{4}\sin^{2}2x`)，有 #mi(`4\cos^{2}x-4\cos^{4}x=4\sin^{2}x\cos^{2}x=\sin^{2}2x`). 因此

#mi(`y=7-2\sin2x+\sin^{2}2x=(\sin2x-1)^{2}+6`). 令 #mi(`u=\sin2x`)，则 #mi(`-1\le u\leqslant1`)，从而 #mi(`0\le(u-1)^{2}\leqslant4`). 所以 #mi(`6\le y\leqslant10`)，最大值为 #mi(`10`)，最小值为 #mi(`6`).
]

#problem(18)[
设进入某商场的每一位顾客购买甲种商品的概率为 #mi(`0.5`)，购买乙种商品的概率为 #mi(`0.6`)，且购买甲种商品与购买乙种商品相互独立，各顾客之间购买商品也是相互独立的.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，平面 #mi(`ABEF\perp`) 平面 #mi(`ABCD`)，四边形 #mi(`ABEF`) 与 #mi(`ABCD`) 都是直角梯形，#mi(`\angle BAD=\angle FAB=90^{\circ}`)，#mi(`BC\parallel\dfrac{1}{2}AD`)，#mi(`BE\parallel\dfrac{1}{2}AF`).


+ (1) 




#align(center)[#image("/papers/2008/img/sichuan_ordinary_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，已知 #mi(`ba_{n}-2^{n}=(b-1)S_{n}`).


+ (1)
]

#solution[
由 #mi(`n=1`) 时的条件得 #mi(`ba_{1}-2=(b-1)a_{1}`)，所以 #mi(`a_{1}=2`). 对 #mi(`n\geqslant2`)，将第 #mi(`n`) 项和第 #mi(`n-1`) 项的条件相减，得 #mi(`a_{n}=ba_{n-1}+2^{n-1}`).


+ (1)
]

#problem(21)[
设椭圆 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的左、右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，离心率 #mi(`e=\dfrac{\sqrt{2}}{2}`)，右准线为 #mi(`l`)，#mi(`M`)，#mi(`N`) 是 #mi(`l`) 上的两个动点，#mi(`\overrightarrow{F_1M}\cdot\overrightarrow{F_2N}=0`).


+ (1) 




#align(center)[#image("/papers/2008/img/sichuan_ordinary_science/q21_fig1.png", width: 28%)]

]

#solution[
设椭圆焦距的一半为 #mi(`c`)，右准线横坐标为 #mi(`d`)，则 #mi(`c=ae=\dfrac{a\sqrt{2}}{2}`)，#mi(`d=\dfrac{a}{e}=a\sqrt{2}`). 取 #mi(`M=(d,m)`)，#mi(`N=(d,n)`)，于是 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`)，从而 #mi(`d+c=\dfrac{3a\sqrt{2}}{2}`)，#mi(`d-c=\dfrac{a\sqrt{2}}{2}`).


+ (1)
]

#problem(22)[
已知 #mi(`x=3`) 是函数 #mi(`f(x)=a\ln(1+x)+x^{2}-10x`) 的一个极值点.


+ (1) 
+ (2)
]

#solution[
函数定义域为 #mi(`x>-1`)，且 #mi(`f'(x)=\dfrac{a}{1+x}+2x-10`).


+ (1) 
+ (2)
]

