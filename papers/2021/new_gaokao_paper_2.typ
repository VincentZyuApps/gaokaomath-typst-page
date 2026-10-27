// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2021年普通高等学校招生全国统一考试",
  subtitle: "2021年新高考II卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`\frac{2-\mathrm{i}}{1-3\mathrm{i}}`) 在复平面内对应的点所在的象限为（ ）

A
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#problem(2)[
若全集 #mi(`U=\{1,2,3,4,5,6\}`)，#mi(`A=\{1,3,6\}`)，#mi(`B=\{2,3,4\}`)，则 #mi(`A\cap \left( C_{U} B \right)=`)（ ）

B
  #choices([#mi(`\{3\}`)], [#mi(`\{1,6\}`)], [#mi(`\{5,6\}`)], [#mi(`\{1,3\}`)], cols: 4)
]

#problem(3)[
若抛物线 #mi(`y^{2}=2px`)（#mi(`p>0`)） 的焦点到直线 #mi(`y=x+1`) 的距离为 #mi(`\sqrt{2}`)，则 #mi(`p=`)（ ）

B
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`2\sqrt{2}`)], [#mi(`4`)], cols: 2)
]

#problem(4)[
北斗三号全球卫星导航系统是我国航天事业的重要成果. 在卫星导航系统中，地球静止同步卫星的轨道位于地球赤道所在平面，轨道高度为 #mi(`36000\text{ km}`)（轨道高度是指卫星到地球表面的最短距离）. 把地球看成是一个球心为 #mi(`O`)，半径 #mi(`r`) 为 #mi(`6400\text{ km}`) 的球，其上点 #mi(`A`) 的纬度是指 #mi(`OA`) 与赤道平面所成角的度数. 地球表面能直接观测到的一颗地球静止同步轨道卫星的点的纬度最大值记为 #mi(`\alpha`)，该卫星信号覆盖地球表面的表面积为 #mi(`S=2\pi r^{2}\left( 1-\cos \alpha \right)`)（单位：#mi(`\text{km}^{2}`)），则 #mi(`S`) 占地球表面积的百分比约为（ ）

C
  #choices([#mi(`26\%`)], [#mi(`34\%`)], [#mi(`42\%`)], [#mi(`50\%`)], cols: 4)
]

#problem(5)[
正四棱台的上、下底面的边长分别为 #mi(`2`)，#mi(`4`)，侧棱长为 #mi(`2`)，则其体积为（ ）

D
  #choices([#mi(`56`)], [#mi(`28\sqrt{2}`)], [#mi(`\frac{56}{3}`)], [#mi(`\frac{28\sqrt{2}}{3}`)], cols: 2)
]

#problem(6)[
某物理量的测量结果服从正态分布 #mi(`N\left( 10,\sigma^{2} \right)`)，下列结论中不正确的是（ ）

D
  #choices([#mi(`\sigma`) 越小，该物理量一次测量结果落在 #mi(`\left( 9.9,10.1 \right)`) 内的概率越大], [该物理量一次测量结果大于 #mi(`10`) 的概率为 #mi(`0.5`)], [该物理量一次测量结果小于 #mi(`9.99`) 与大于 #mi(`10.01`) 的概率相等], [该物理量一次测量结果落在 #mi(`\left( 9.9,10.2 \right)`) 与落在 #mi(`\left( 10,10.3 \right)`) 内的概率相等], cols: 1)
]

#problem(7)[
若 #mi(`a=\log_{5} 2`)，#mi(`b=\log_{8} 3`)，#mi(`c=\frac{1}{2}`)，则下列判断正确的是（ ）

C
  #choices([#mi(`c<b<a`)], [#mi(`b<a<c`)], [#mi(`a<c<b`)], [#mi(`a<b<c`)], cols: 4)
]

#problem(8)[
已知函数 #mi(`f\left( x \right)`) 的定义域为 #mi(`\mathbb{R}`)，#mi(`f\left( x+2 \right)`) 为偶函数，#mi(`f\left( 2x+1 \right)`) 为奇函数，则（ ）

B
  #choices([#mi(`f\left( -\frac{1}{2}\right)=0`)], [#mi(`f\left( -1 \right)=0`)], [#mi(`f\left( 2 \right)=0`)], [#mi(`f\left( 4 \right)=0`)], cols: 1)
]

#part-header("多选题")

#problem(9)[
下列统计量中可用于度量样本 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{n}`) 离散程度的有（ ）

AC
  #choices([样本 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{n}`) 的标准差], [样本 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{n}`) 的中位数], [样本 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{n}`) 的极差], [样本 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{n}`) 的平均数], cols: 1)
]

#problem(10)[
如图，下列各正方体中，#mi(`O`) 为下底面的中心，#mi(`P`) 为所在棱的中点，#mi(`M`)，#mi(`N`) 为正方体的顶点. 则满足 #mi(`MN\perp OP`) 的是（ ）

BC
  #choices([
#align(center)[#image("/papers/2021/img/new_gaokao_paper_2/q10_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2021/img/new_gaokao_paper_2/q10_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2021/img/new_gaokao_paper_2/q10_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2021/img/new_gaokao_paper_2/q10_optD.png", width: 28%)]
], cols: 2)
]

#problem(11)[
已知直线 #mi(`l:ax+by-r^{2}=0`) 与圆 #mi(`C:x^{2}+y^{2}=r^{2}`)，点 #mi(`A\left( a,b \right)`)，则下列说法正确的是（ ）

ABD
  #choices([若点 #mi(`A`) 在圆 #mi(`C`) 上，则直线 #mi(`l`) 与圆 #mi(`C`) 相切], [若点 #mi(`A`) 在圆 #mi(`C`) 内，则直线 #mi(`l`) 与圆 #mi(`C`) 相离], [若点 #mi(`A`) 在圆 #mi(`C`) 外，则直线 #mi(`l`) 与圆 #mi(`C`) 相离], [若点 #mi(`A`) 在直线 #mi(`l`) 上，则直线 #mi(`l`) 与圆 #mi(`C`) 相切], cols: 1)
]

#problem(12)[
设正整数 #mi(`n=a_{0}\cdot 2^{0}+a_{1}\cdot 2^{1}+\cdots +a_{k}\cdot 2^{k}`)，其中 #mi(`a_{i}\in \{0,1\}`)，记 #mi(`\omega\left( n \right)=a_{0}+a_{1}+\cdots +a_{k}`). 则（ ）

ACD
  #choices([#mi(`\omega\left( 2n \right)=\omega\left( n \right)`)], [#mi(`\omega\left( 2n+3 \right)=\omega\left( n \right)+1`)], [#mi(`\omega\left( 8n+5 \right)=\omega\left( 4n+3 \right)`)], [#mi(`\omega\left( 2^{n}-1 \right)=n`)], cols: 1)
]

#part-header("填空题")

#problem(13)[
已知双曲线 #mi(`C:\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)（#mi(`a>0`)，#mi(`b>0`)） 的离心率为 #mi(`2`)，则 #mi(`C`) 的渐近线方程为\underline{\hspace{2.5em}}.

#mi(`y=\pm\sqrt{3}x`)
]

#problem(14)[
写出一个函数 #mi(`f\left( x \right)=\underline{\hspace{2.5em}}{}`)，使其同时具有下列性质：


+ (1) #mi(`f\left( x_{1}x_{2} \right)=f\left( x_{1} \right)f\left( x_{2} \right)`)；
+ (2) 当 #mi(`x\in \left( 0,+\infty \right)`) 时，#mi(`f'\left( x \right)>0`)；
+ (3) #mi(`f'\left( x \right)`) 是奇函数.



#mi(`x^{4}`)
]

#problem(15)[
已知向量 #mi(`\mathbf{a}+\mathbf{b}+\mathbf{c}=\mathbf{0}`)，#mi(`\left| \mathbf{a} \right|=1`)，#mi(`\left| \mathbf{b} \right|=\left| \mathbf{c} \right|=2`)，则 #mi(`\mathbf{a}\cdot \mathbf{b}+\mathbf{b}\cdot \mathbf{c}+\mathbf{c}\cdot \mathbf{a}=\underline{\hspace{2.5em}}{}`).

#mi(`-\frac{9}{2}`)
]

#problem(16)[
已知函数 #mi(`f\left( x \right)=\left| \mathrm{e}^{x}-1 \right|`)，#mi(`x_{1}<0`)，#mi(`x_{2}>0`)，函数 #mi(`f\left( x \right)`) 的图象在点 #mi(`A\left( x_{1},f\left( x_{1} \right) \right)`) 和点 #mi(`B\left( x_{2},f\left( x_{2} \right) \right)`) 处的两条切线互相垂直，且分别交 #mi(`y`) 轴于 #mi(`M`)，#mi(`N`) 两点，则 #mi(`\frac{\left| AM \right|}{\left| BN \right|}`) 取值范围是\underline{\hspace{2.5em}}.

#mi(`(0,1)`)
]

#part-header("解答题")

#problem(17)[
记 #mi(`S_{n}`) 是公差不为 #mi(`0`) 的等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，若 #mi(`a_{3}=S_{5}`)，#mi(`a_{2}a_{4}=S_{4}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`b=a+1`)，#mi(`c=a+2`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
在四棱锥 #mi(`Q-ABCD`) 中，底面 #mi(`ABCD`) 是正方形，若 #mi(`AD=2`)，#mi(`QD=QA=\sqrt{5}`)，#mi(`QC=3`).


+ (1) 




#align(center)[#image("/papers/2021/img/new_gaokao_paper_2/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)），右焦点为 #mi(`F\left(\sqrt{2},0\right)`)，其离心率为 #mi(`\dfrac{\sqrt{6}}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
一种微生物群体可以经过自身繁殖不断生存下来，设一个这种微生物为第 #mi(`0`) 代，经过一次繁殖后为第 #mi(`1`) 代，再经过一次繁殖后为第 #mi(`2`) 代，依此类推. 该微生物每代繁殖的个数是相互独立的且有相同的分布列，设 #mi(`X`) 表示 #mi(`1`) 个微生物个体繁殖下一代的个数，#mi(`P(X=i)=p_{i}>0`)，其中 #mi(`i=0`)，#mi(`1`)，#mi(`2`)，#mi(`3`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
已知函数 #mi(`f(x)=(x-1)\mathrm{e}^{x}-ax^{2}+b`).


+ (1)
]

#solution[
+ (1)
]

