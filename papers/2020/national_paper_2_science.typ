// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2020年普通高等学校招生全国统一考试",
  subtitle: "2020年全国II卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`U=\{-2,-1,0,1,2,3\}`)，#mi(`A=\{-1,0,1\}`)，#mi(`B=\{1,2\}`)，则 #mi(`\complement_{U}\left( A\cup B \right)=`)（ ）
  #choices([#mi(`\{-2,3\}`)], [#mi(`\{-2,2,3\}`)], [#mi(`\{-2,-1,0,3\}`)], [#mi(`\{-2,-1,0,2,3\}`)], cols: 2)
]

#answer([A])

#problem(2)[
若 #mi(`\alpha`) 为第四象限角，则（ ）
  #choices([#mi(`\cos 2\alpha>0`)], [#mi(`\cos 2\alpha<0`)], [#mi(`\sin 2\alpha>0`)], [#mi(`\sin 2\alpha<0`)], cols: 2)
]

#answer([D])

#problem(3)[
在新冠肺炎疫情防控期间，某超市开通网上销售业务，每天能完成 #mi(`1200`) 份订单的配货，由于订单量大幅增加，导致订单积压. 为解决困难，许多志愿者踊跃报名参加配货工作. 已知该超市某日积压 #mi(`500`) 份订单未配货，预计第二天的新订单超过 #mi(`1600`) 份的概率为 #mi(`0.05`). 志愿者每人每天能完成 #mi(`50`) 份订单的配货，为使第二天完成积压订单及当日订单的配货的概率不小于 #mi(`0.95`)，则至少需要志愿者（ ）
  #choices([#mi(`10`) 名], [#mi(`18`) 名], [#mi(`24`) 名], [#mi(`32`) 名], cols: 4)
]

#answer([B])

#problem(4)[
北京天坛的圜丘坛为古代祭天的场所，分上，中，下三层. 上层中心有一块圆形石板（称为天心石），环绕天心石砌 #mi(`9`) 块扇面形石板构成第一环，向外每环依次增加 #mi(`9`) 块. 下一层的第一环比上一层的最后一环多 #mi(`9`) 块，向外每环依次也增加 #mi(`9`) 块. 已知每层环数相同，且下层比中层多 #mi(`729`) 块，则三层共有扇面形石板（不含天心石）（ ）
  #choices([#mi(`3699`) 块], [#mi(`3474`) 块], [#mi(`3402`) 块], [#mi(`3339`) 块], cols: 4)
]

#answer([C])

#problem(5)[
若过点 #mi(`(2,1)`) 的圆与两坐标轴都相切，则圆心到直线 #mi(`2x-y-3=0`) 的距离为（ ）
  #choices([#mi(`\dfrac{\sqrt{5}}{5}`)], [#mi(`\dfrac{2\sqrt{5}}{5}`)], [#mi(`\dfrac{3\sqrt{5}}{5}`)], [#mi(`\dfrac{4\sqrt{5}}{5}`)], cols: 2)
]

#answer([B])

#problem(6)[
数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}=2`)，#mi(`a_{m+n}=a_{m} a_{n}`). 若 #mi(`a_{k+1}+a_{k+2}+\cdots+a_{k+10}=2^{15}-2^{5}`)，则 #mi(`k=`)（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([C])

#problem(7)[
如图是一个多面体的三视图，这个多面体某条棱的一个端点在正视图中对应的点为 #mi(`M`)，在俯视图中对应的点为 #mi(`N`)，则该端点在侧视图中对应的点为（ ）


#align(center)[#image("/papers/2020/img/national_paper_2_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`E`)], [#mi(`F`)], [#mi(`G`)], [#mi(`H`)], cols: 4)
]

#answer([A])

#problem(8)[
设 #mi(`O`) 为坐标原点，直线 #mi(`x=a`) 与双曲线 #mi(`C:\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的两条渐近线分别交于 #mi(`D`)，#mi(`E`) 两点. 若 #mi(`\triangle ODE`) 的面积为 #mi(`8`)，则 #mi(`C`) 的焦距的最小值为（ ）
  #choices([#mi(`4`)], [#mi(`8`)], [#mi(`16`)], [#mi(`32`)], cols: 4)
]

#answer([B])

#problem(9)[
设函数 #mi(`f(x)=\ln |2x+1|-\ln |2x-1|`)，则 #mi(`f(x)`)（ ）
  #choices([是偶函数，且在 #mi(`\left( \dfrac{1}{2},+\infty \right)`) 单调递增], [是奇函数，且在 #mi(`\left( -\dfrac{1}{2},\dfrac{1}{2}\right)`) 单调递减], [是偶函数，且在 #mi(`\left( -\infty,-\dfrac{1}{2}\right)`) 单调递增], [是奇函数，且在 #mi(`\left( -\infty,-\dfrac{1}{2}\right)`) 单调递减], cols: 1)
]

#answer([D])

#problem(10)[
已知 #mi(`\triangle ABC`) 是面积为 #mi(`\dfrac{9\sqrt{3}}{4}`) 的等边三角形，且其顶点都在球 #mi(`O`) 的球面上. 若球 #mi(`O`) 的表面积为 #mi(`16\pi`)，则 #mi(`O`) 到平面 #mi(`ABC`) 的距离为（ ）
  #choices([#mi(`\sqrt{3}`)], [#mi(`\dfrac{3}{2}`)], [#mi(`1`)], [#mi(`\dfrac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([C])

#problem(11)[
若 #mi(`2^{x}-2^{y}<3^{-x}-3^{-y}`)，则（ ）
  #choices([#mi(`\ln \left( y-x+1 \right)>0`)], [#mi(`\ln \left( y-x+1 \right)<0`)], [#mi(`\ln \left| x-y \right|>0`)], [#mi(`\ln \left| x-y \right|<0`)], cols: 1)
]

#answer([A])

#problem(12)[
#mi(`0`)-#mi(`1`) 周期序列在通信技术中有着重要应用. 若序列 #mi(`a_{1}a_{2}\cdots a_{n}\cdots`) 满足 #mi(`a_{i}\in\{0,1\}`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)），且存在正整数 #mi(`m`)，使得 #mi(`a_{i+m}=a_{i}`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)）成立，则称其为 #mi(`0`)-#mi(`1`) 周期序列，并称满足 #mi(`a_{i+m}=a_{i}`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)）的最小正整数 #mi(`m`) 为这个序列的周期. 对于周期为 #mi(`m`) 的 #mi(`0`)-#mi(`1`) 序列 #mi(`a_{1}a_{2}\cdots a_{n}\cdots`)，#mi(`C(k)=\dfrac{1}{m}\sum_{i=1}^{m}a_{i} a_{i+k}`)（#mi(`k=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`m-1`)）是描述其性质的重要指标，下列周期为 #mi(`5`) 的 #mi(`0`)-#mi(`1`) 序列中，满足 #mi(`C(k)\leq \dfrac{1}{5}`)（#mi(`k=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)）的序列是（ ）
  #choices([#mi(`11010\cdots`)], [#mi(`11011\cdots`)], [#mi(`10001\cdots`)], [#mi(`11001\cdots`)], cols: 2)
]

#answer([C])

#part-header("填空题")

#problem(13)[
已知单位向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 的夹角为 #mi(`45^{\circ}`)，#mi(`k\mathbf{a}-\mathbf{b}`) 与 #mi(`\mathbf{a}`) 垂直，则 #mi(`k=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\sqrt{2}}{2}`)])

#problem(14)[
#mi(`4`) 名同学到 #mi(`3`) 个小区参加垃圾分类宣传活动，每名同学只去 #mi(`1`) 个小区，每个小区至少安排 #mi(`1`) 名同学，则不同的安排方法共有\underline{\hspace{2.5em}}种.
]

#answer([36])

#problem(15)[
设复数 #mi(`z_{1}`)，#mi(`z_{2}`) 满足 #mi(`|z_{1}|=|z_{2}|=2`)，#mi(`z_{1}+z_{2}=\sqrt{3}+\mathrm{i}`)，则 #mi(`|z_{1}-z_{2}|=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{3}`)])

#problem(16)[
设有下列四个命题：


+ (1) #mi(`p_{1}`)：两两相交且不过同一点的三条直线必在同一平面内；
+ (2) #mi(`p_{2}`)：过空间中任意三点有且仅有一个平面；
+ (3) #mi(`p_{3}`)：若空间两条直线不相交，则这两条直线平行；
+ (4) #mi(`p_{4}`)：若直线 #mi(`l\subset \alpha`)，直线 #mi(`m\perp \alpha`)，则 #mi(`m\perp l`).



则下述命题中所有真命题的序号是\underline{\hspace{2.5em}}.


+ (1) #mi(`p_{1}\land p_{4}`)；
+ (2) #mi(`p_{1}\land p_{2}`)；
+ (3) #mi(`\neg p_{2}\vee p_{3}`)；
+ (4) #mi(`\neg p_{3}\vee \neg p_{4}`).
]

#answer([#mi(`①`)#mi(`③`)#mi(`④`)])

#part-header("解答题")

#problem(17)[
#mi(`\triangle ABC`) 中，#mi(`\sin^{2} A-\sin^{2} B-\sin^{2} C=\sin B\sin C`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某沙漠地区经过治理，生态系统得到很大改善，野生动物数量有所增加. 为调查该地区某种野生动物的数量，将其分成面积相近的 #mi(`200`) 个地块，从这些地块中用简单随机抽样的方法抽取 #mi(`20`) 个作为样区，调查得到样本数据 #mi(`(x_{i},y_{i})`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`20`)），其中 #mi(`x_{i}`) 和 #mi(`y_{i}`) 分别表示第 #mi(`i`) 个样区的植物覆盖面积（单位：公顷）和这种野生动物的数量，并计算得 #mi(`\sum_{i=1}^{20}x_{i}=60`)，#mi(`\sum_{i=1}^{20}y_{i}=1200`)，#mi(`\sum_{i=1}^{20}\left( x_{i}-\bar{x}\right)^{2}=80`)，#mi(`\sum_{i=1}^{20}\left( y_{i}-\bar{y}\right)^{2}=9000`)，#mi(`\sum_{i=1}^{20}\left( x_{i}-\bar{x}\right)\left( y_{i}-\bar{y}\right)=800`).


+ (1) 
+ (2) 



附：相关系数 #mi(`r=\dfrac{\sum_{i=1}^{n}\left( x_i-\bar{x} \right)\left( y_i-\bar{y} \right)}{\sqrt{\sum_{i=1}^{n}\left( x_{i}-\bar{x}\right)^{2}\sum_{i=1}^{n}\left( y_{i}-\bar{y}\right)^{2}}}`)，#mi(`\sqrt{2}\approx 1.414`).
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知椭圆 #mi(`C_{1}:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的右焦点 #mi(`F`) 与抛物线 #mi(`C_{2}`) 的焦点重合，#mi(`C_{1}`) 的中心与 #mi(`C_{2}`) 的顶点重合，过 #mi(`F`) 且与 #mi(`x`) 轴垂直的直线交 #mi(`C_{1}`) 于 #mi(`A`)，#mi(`B`) 两点，交 #mi(`C_{2}`) 于 #mi(`C`)，#mi(`D`) 两点，且 #mi(`|CD|=\dfrac{4}{3}|AB|`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，已知三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 的底面是正三角形，侧面 #mi(`BB_{1}C_{1}C`) 是矩形，#mi(`M`)，#mi(`N`) 分别为 #mi(`BC`)，#mi(`B_{1}C_{1}`) 的中点，#mi(`P`) 为 #mi(`AM`) 上一点. 过 #mi(`B_{1}C_{1}`) 和 #mi(`P`) 的平面交 #mi(`AB`) 于 #mi(`E`)，交 #mi(`AC`) 于 #mi(`F`).


+ (1) 




#align(center)[#image("/papers/2020/img/national_paper_2_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=\sin^{2} x\sin 2x`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#part-header("选考题：解答题")

#problem(22)[
已知曲线 #mi(`C_{1}`)，#mi(`C_{2}`) 的参数方程分别为 #mi(`C_{1}:\begin{cases}x=4\cos^{2}\theta,\\  y=4\sin^{2}\theta\end{cases}`)，#mi(`C_{2}:\begin{cases}x=t+\dfrac{1}{t},\\

y=t-\dfrac{1}{t}\end{cases}`)（#mi(`\theta`) 为参数，#mi(`t`) 为参数）.


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知函数 #mi(`f(x)=|x-a^{2}|+|x-2a+1|`).


+ (1)
]

#solution[
+ (1)
]

