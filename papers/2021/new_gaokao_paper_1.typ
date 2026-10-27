// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2021年普通高等学校招生全国统一考试",
  subtitle: "2021年新高考I卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A=\{x\mid -2<x<4\}`)，#mi(`B=\{2,3,4,5\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{2\}`)], [#mi(`\{2,3\}`)], [#mi(`\{3,4\}`)], [#mi(`\{2,3,4\}`)], cols: 2)
]

#answer([B])

#problem(2)[
已知 #mi(`z=2-\mathrm{i}`)，则 #mi(`z\left( \overline{z}+\mathrm{i}\right)=`)（ ）
  #choices([#mi(`6-2\mathrm{i}`)], [#mi(`4-2\mathrm{i}`)], [#mi(`6+2\mathrm{i}`)], [#mi(`4+2\mathrm{i}`)], cols: 2)
]

#answer([C])

#problem(3)[
已知圆锥的底面半径为 #mi(`\sqrt{2}`)，其侧面展开图为一个半圆，则该圆锥的母线长为（ ）
  #choices([#mi(`2`)], [#mi(`2\sqrt{2}`)], [#mi(`4`)], [#mi(`4\sqrt{2}`)], cols: 2)
]

#answer([B])

#problem(4)[
下列区间中，函数 #mi(`f(x)=7\sin\left( x-\frac{\pi}{6}\right)`) 单调递增的区间是（ ）
  #choices([#mi(`\left( 0,\frac{\pi}{2}\right)`)], [#mi(`\left( \frac{\pi}{2},\pi\right)`)], [#mi(`\left( \pi,\frac{3\pi}{2}\right)`)], [#mi(`\left( \frac{3\pi}{2},2\pi\right)`)], cols: 1)
]

#answer([A])

#problem(5)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 是椭圆 #mi(`C:\frac{x^{2}}{9}+\frac{y^{2}}{4}=1`) 的两个焦点，点 #mi(`M`) 在 #mi(`C`) 上，则 #mi(`|MF_{1}|\cdot|MF_{2}|`) 的最大值为（ ）
  #choices([#mi(`13`)], [#mi(`12`)], [#mi(`9`)], [#mi(`6`)], cols: 4)
]

#answer([C])

#problem(6)[
若 #mi(`\tan\theta=-2`)，则 #mi(`\dfrac{\sin\theta\left( 1+\sin2\theta \right)}{\sin\theta+\cos\theta}=`)（ ）
  #choices([#mi(`-\dfrac{6}{5}`)], [#mi(`-\dfrac{2}{5}`)], [#mi(`\dfrac{2}{5}`)], [#mi(`\dfrac{6}{5}`)], cols: 2)
]

#answer([C])

#problem(7)[
若过点 #mi(`(a,b)`) 可以作曲线 #mi(`y=\mathrm{e}^{x}`) 的两条切线，则（ ）
  #choices([#mi(`\mathrm{e}^{b}<a`)], [#mi(`\mathrm{e}^{a}<b`)], [#mi(`0<a<\mathrm{e}^{b}`)], [#mi(`0<b<\mathrm{e}^{a}`)], cols: 2)
]

#answer([D])

#problem(8)[
有 #mi(`6`) 个相同的球，分别标有数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)，从中有放回地随机取两次，每次取 #mi(`1`) 个球，甲表示事件“第一次取出的球的数字是 #mi(`1`)”，乙表示事件“第二次取出的球的数字是 #mi(`2`)”，丙表示事件“两次取出的球的数字之和是 #mi(`8`)”，丁表示事件“两次取出的球的数字之和是 #mi(`7`)”，则（ ）
  #choices([甲与丙相互独立], [甲与丁相互独立], [乙与丙相互独立], [丙与丁相互独立], cols: 4)
]

#answer([B])

#part-header("多选题")

#problem(9)[
有一组样本数据 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\dots`)，#mi(`x_{n}`)，由这组数据得到新样本数据 #mi(`y_{1}`)，#mi(`y_{2}`)，#mi(`\dots`)，#mi(`y_{n}`)，其中 #mi(`y_{i}=x_{i}+c`)（#mi(`i=1`)，#mi(`2`)，#mi(`\dots`)，#mi(`n`)），#mi(`c`) 为非零常数，则（ ）
  #choices([两组样本数据的样本平均数相同], [两组样本数据的样本中位数相同], [两组样本数据的样本标准差相同], [两组样本数据的样本极差相同], cols: 4)
]

#answer([CD])

#problem(10)[
已知 #mi(`O`) 为坐标原点，点 #mi(`P_{1}=\left( \cos\alpha,\sin\alpha \right)`)，#mi(`P_{2}=\left( \cos\beta,-\sin\beta \right)`)，#mi(`P_{3}=\left( \cos\left( \alpha+\beta \right),\sin\left( \alpha+\beta \right) \right)`)，#mi(`A(1,0)`)，则（ ）
  #choices([#mi(`|OP_{1}|=|OP_{2}|`)], [#mi(`|AP_{1}|=|AP_{2}|`)], [#mi(`\overrightarrow{OA}\cdot\overrightarrow{OP_3}=\overrightarrow{OP_1}\cdot\overrightarrow{OP_2}`)], [#mi(`\overrightarrow{OA}\cdot\overrightarrow{OP_1}=\overrightarrow{OP_2}\cdot\overrightarrow{OP_3}`)], cols: 1)
]

#answer([AC])

#problem(11)[
已知点 #mi(`P`) 在圆 #mi(`\left( x-5 \right)^{2}+\left( y-5 \right)^{2}=16`) 上，点 #mi(`A(4,0)`)，#mi(`B(0,2)`)，则（ ）
  #choices([点 #mi(`P`) 到直线 #mi(`AB`) 的距离小于 #mi(`10`)], [点 #mi(`P`) 到直线 #mi(`AB`) 的距离大于 #mi(`2`)], [当 #mi(`\angle PBA`) 最小时，#mi(`|PB|=3\sqrt{2}`)], [当 #mi(`\angle PBA`) 最大时，#mi(`|PB|=3\sqrt{2}`)], cols: 1)
]

#answer([ACD])

#problem(12)[
在正三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`AB=AA_{1}=1`)，点 #mi(`P`) 满足 #mi(`\overrightarrow{BP}=\lambda\overrightarrow{BC}+\mu\overrightarrow{BB_1}`)，其中 #mi(`\lambda\in[0,1]`)，#mi(`\mu\in[0,1]`)，则（ ）
  #choices([当 #mi(`\lambda=1`) 时，#mi(`\triangle AB_{1}P`) 的周长为定值], [当 #mi(`\mu=1`) 时，三棱锥 #mi(`P-A_{1}BC`) 的体积为定值], [当 #mi(`\lambda=\frac{1}{2}`) 时，有且仅有一个点 #mi(`P`)，使得 #mi(`A_{1}P\perp BP`)], [当 #mi(`\mu=\frac{1}{2}`) 时，有且仅有一个点 #mi(`P`)，使得 #mi(`A_{1}B\perp`) 平面 #mi(`AB_{1}P`)], cols: 1)
]

#answer([BD])

#part-header("填空题")

#problem(13)[
已知函数 #mi(`f(x)=x^{3}\left( a\cdot 2^{x}-2^{-x}\right)`) 是偶函数，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([1])

#problem(14)[
已知 #mi(`O`) 为坐标原点，抛物线 #mi(`C:y^{2}=2px`)（#mi(`p>0`)）的焦点为 #mi(`F`)，#mi(`P`) 为 #mi(`C`) 上一点，#mi(`PF`) 与 #mi(`x`) 轴垂直，#mi(`Q`) 为 #mi(`x`) 轴上一点，且 #mi(`PQ\perp OP`)，若 #mi(`|FQ|=6`)，则 #mi(`C`) 的准线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=-\dfrac{3}{2}`)])

#problem(15)[
函数 #mi(`f(x)=|2x-1|-2\ln x`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([1])

#problem(16)[
某校学生在研究民间剪纸艺术时，发现剪纸时经常会沿纸的某条对称轴把纸对折，规格为 #mi(`20\text{ dm}\times 12\text{ dm}`) 的长方形纸，对折 #mi(`1`) 次共可以得到 #mi(`10\text{ dm}\times 12\text{ dm}`)，#mi(`20\text{ dm}\times 6\text{ dm}`) 两种规格的图形，它们的面积之和 #mi(`S_{1}=240\text{ dm}^{2}`)；对折 #mi(`2`) 次共可以得到 #mi(`5\text{ dm}\times 12\text{ dm}`)，#mi(`10\text{ dm}\times 6\text{ dm}`)，#mi(`20\text{ dm}\times 3\text{ dm}`) 三种规格的图形，它们的面积之和 #mi(`S_{2}=180\text{ dm}^{2}`). 以此类推.


+ (1)
]

#answer([#mi(`5`)；#mi(`720-\dfrac{15(n+3)}{2^{n-4}}`)])

#part-header("解答题")

#problem(17)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}=1`)，且

#mi(`a_{n+1}=\begin{cases}a_{n}+1,&n\text{\text{为奇数}},\\  a_{n}+2,&n\text{\text{为偶数}}.\end{cases}`)


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某学校组织“一带一路”知识竞赛，有 A，B 两类问题，每位参加比赛的同学先在两类问题中选择一类并从中随机抽取一个问题回答，若回答错误则该同学比赛结束；若回答正确则从另一类问题中再随机抽取一个问题回答，无论回答正确与否，该同学比赛结束. A 类问题中的每个问题回答正确得 #mi(`20`) 分，否则得 #mi(`0`) 分；B 类问题中的每个问题回答正确得 #mi(`80`) 分，否则得 #mi(`0`) 分. 已知小明能正确回答 A 类问题的概率为 #mi(`0.8`)，能正确回答 B 类问题的概率为 #mi(`0.6`)，且能正确回答问题的概率与回答次序无关.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
记 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`b^{2}=ac`)，点 #mi(`D`) 在边 #mi(`AC`) 上，且 #mi(`BD\sin\angle ABC=a\sin C`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，在三棱锥 #mi(`A-BCD`) 中，平面 #mi(`ABD\perp`) 平面 #mi(`BCD`)，#mi(`AB=AD`)，#mi(`O`) 为 #mi(`BD`) 的中点.


+ (1) 




#align(center)[#image("/papers/2021/img/new_gaokao_paper_1/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
在平面直角坐标系 #mi(`xOy`) 中，已知点 #mi(`F_{1}(-\sqrt{17},0)`)，#mi(`F_{2}(\sqrt{17},0)`)，满足 #mi(`|MF_{1}|-|MF_{2}|=2`) 的点 #mi(`M`) 的轨迹为 #mi(`C`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x)=x\left( 1-\ln x \right)`).


+ (1)
]

#solution[
+ (1)
]

