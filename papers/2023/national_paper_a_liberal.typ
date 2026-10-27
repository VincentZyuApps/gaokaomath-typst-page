// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2023年普通高等学校招生全国统一考试",
  subtitle: "2023年全国甲卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 #mi(`U=\{1,2,3,4,5\}`)，集合 #mi(`M=\{1,4\}`)，#mi(`N=\{2,5\}`)，则 #mi(`N\cup\complement_{U} M=`)（ ）
  #choices([#mi(`\{2,3,5\}`)], [#mi(`\{1,3,4\}`)], [#mi(`\{1,2,4,5\}`)], [#mi(`\{2,3,4,5\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`M=\{1,4\}`) 得 #mi(`\complement_{U} M=\{2,3,5\}`). 又 #mi(`N=\{2,5\}`)，故 #mi(`N\cup\complement_{U} M=\{2,5\}\cup\{2,3,5\}=\{2,3,5\}`). 故选 A.
]

#problem(2)[
#mi(`\dfrac{5\left(1+\mathrm{i}^3\right)}{\left(2+\mathrm{i}\right)\left(2-\mathrm{i}\right)}=`)（ ）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`1-\mathrm{i}`)], [#mi(`1+\mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`\mathrm{i}^{3}=-\mathrm{i}`) 得分子为 #mi(`5(1-\mathrm{i})`)，分母为 #mi(`(2+\mathrm{i})(2-\mathrm{i})=5`)，故原式等于 #mi(`1-\mathrm{i}`). 故选 C.
]

#problem(3)[
已知向量 #mi(`\mathbf{a}=\left(3,1\right)`)，#mi(`\mathbf{b}=\left(2,2\right)`)，则 #mi(`\cos\left(\mathbf{a}+\mathbf{b},\mathbf{a}-\mathbf{b}\right)=`)（ ）
  #choices([#mi(`\dfrac{1}{17}`)], [#mi(`\dfrac{\sqrt{17}}{17}`)], [#mi(`\dfrac{\sqrt{5}}{5}`)], [#mi(`\dfrac{2\sqrt{5}}{5}`)], cols: 2)
]

#answer([B])

#solution[
#mi(`\mathbf{a}+\mathbf{b}=(5,3)`)，#mi(`\mathbf{a}-\mathbf{b}=(1,-1)`). 于是 #mi(`\cos\left(\mathbf{a}+\mathbf{b},\mathbf{a}-\mathbf{b}\right)=\dfrac{5-3}{\sqrt{34}\sqrt{2}}=\dfrac{2}{\sqrt{68}}=\dfrac{\sqrt{17}}{17}`). 故选 B.
]

#problem(4)[
某校文艺部有 4 名学生，其中高一、高二年级各 2 名. 从这 4 名学生中随机选 2 名组织校文艺汇演，则这 2 名学生来自不同年级的概率为（ ）
  #choices([#mi(`\dfrac{1}{6}`)], [#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{2}{3}`)], cols: 2)
]

#answer([D])

#solution[
从 #mi(`4`) 名学生中选 #mi(`2`) 名共有 #mi(`\mathrm{C}_{4}^{2}=6`) 种等可能结果. 来自不同年级即每年级各选 #mi(`1`) 名，共有 #mi(`2\times2=4`) 种. 故所求概率为 #mi(`\dfrac{4}{6}=\dfrac{2}{3}`). 故选 D.
]

#problem(5)[
记 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`a_{2}+a_{6}=10`)，#mi(`a_{4}a_{8}=45`)，则 #mi(`S_{5}=`)（ ）
  #choices([#mi(`25`)], [#mi(`22`)], [#mi(`20`)], [#mi(`15`)], cols: 4)
]

#answer([C])

#solution[
由等差数列性质，#mi(`a_{2}+a_{6}=2a_{4}=10`)，得 #mi(`a_{4}=5`). 又 #mi(`a_{4}a_{8}=45`)，得 #mi(`a_{8}=9`). 于是公差 #mi(`d=\dfrac{a_8-a_4}{4}=1`)，#mi(`a_{3}=a_{4}-d=4`). 故 #mi(`S_{5}=5a_{3}=20`). 故选 C.
]

#problem(6)[
执行下边的程序框图，则输出的 #mi(`B=`)（ ）

\texfigure[max width=0.56\linewidth]img_repaint/2023/national_paper_a_liberal/q6_fig1.tex
  #choices([#mi(`21`)], [#mi(`34`)], [#mi(`55`)], [#mi(`89`)], cols: 4)
]

#answer([B])

#solution[
初始 #mi(`(n,A,B,k)=(3,1,2,1)`). 当 #mi(`k\le n`) 时依次执行 #mi(`A\leftarrow A+B`)，#mi(`B\leftarrow A+B`)，#mi(`k\leftarrow k+1`). 三次循环后 #mi(`(A,B,k)`) 依次为 #mi(`(3,5,2)`)，#mi(`(8,13,3)`)，#mi(`(21,34,4)`). 此时 #mi(`k=4>n`)，退出循环，输出 #mi(`B=34`). 故选 B.
]

#problem(7)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 为椭圆 #mi(`C:\dfrac{x^2}{5}+y^{2}=1`) 的两个焦点，点 #mi(`P`) 在 #mi(`C`) 上，若 #mi(`\overrightarrow{PF_1}\cdot\overrightarrow{PF_2}=0`)，则 #mi(`\left|PF_{1}\right|\cdot\left|PF_{2}\right|=`)（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([B])

#solution[
由椭圆定义，#mi(`\left|PF_{1}\right|+\left|PF_{2}\right|=2\sqrt{5}`). 又 #mi(`\overrightarrow{PF_1}\cdot\overrightarrow{PF_2}=0`)，故 #mi(`\left|PF_{1}\right|^{2}+\left|PF_{2}\right|^{2}=\left|F_{1}F_{2}\right|^{2}=16`). 两式相减得 #mi(`2\left|PF_{1}\right|\cdot\left|PF_{2}\right|=20-16=4`)，即 #mi(`\left|PF_{1}\right|\cdot\left|PF_{2}\right|=2`). 故选 B.
]

#problem(8)[
曲线 #mi(`y=\dfrac{\mathrm{e}^x}{x+1}`) 在点 #mi(`\left(1,\dfrac{\mathrm{e}}{2}\right)`) 处的切线方程为（ ）
  #choices([#mi(`y=\dfrac{\mathrm{e}}{4}x`)], [#mi(`y=\dfrac{\mathrm{e}}{2}x`)], [#mi(`y=\dfrac{\mathrm{e}}{4}x+\dfrac{\mathrm{e}}{4}`)], [#mi(`y=\dfrac{\mathrm{e}}{2}x+\dfrac{3\mathrm{e}}{4}`)], cols: 1)
]

#answer([C])

#solution[
#mi(`y'=\dfrac{\mathrm{e}^x(x+1)-\mathrm{e}^x}{(x+1)^2}=\dfrac{x\mathrm{e}^x}{(x+1)^2}`)，在 #mi(`x=1`) 处斜率为 #mi(`\dfrac{\mathrm{e}}{4}`). 故切线方程为 #mi(`y-\dfrac{\mathrm{e}}{2}=\dfrac{\mathrm{e}}{4}(x-1)`)，即 #mi(`y=\dfrac{\mathrm{e}}{4}x+\dfrac{\mathrm{e}}{4}`). 故选 C.
]

#problem(9)[
已知双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)） 的离心率为 #mi(`\sqrt{5}`)，其中一条渐近线与圆 #mi(`\left(x-2\right)^{2}+\left(y-3\right)^{2}=1`) 交于 #mi(`A`)，#mi(`B`) 两点，则 #mi(`|AB|=`)（ ）
  #choices([#mi(`\dfrac{\sqrt{5}}{5}`)], [#mi(`\dfrac{2\sqrt{5}}{5}`)], [#mi(`\dfrac{3\sqrt{5}}{5}`)], [#mi(`\dfrac{4\sqrt{5}}{5}`)], cols: 2)
]

#answer([D])

#solution[
由离心率 #mi(`\sqrt{5}`) 得渐近线斜率为 #mi(`\pm2`). 圆心 #mi(`(2,3)`) 到直线 #mi(`2x-y=0`) 的距离为 #mi(`\dfrac1{\sqrt{5}}<1`)，到直线 #mi(`2x+y=0`) 的距离为 #mi(`\dfrac7{\sqrt{5}}>1`)，故与圆相交的是 #mi(`2x-y=0`). 弦长的一半为 #mi(`\sqrt{1-\dfrac{1}{5}}=\dfrac{2}{\sqrt{5}}`)，所以 #mi(`|AB|=\dfrac{4}{\sqrt{5}}=\dfrac{4\sqrt{5}}{5}`). 故选 D.
]

#problem(10)[
在三棱锥 #mi(`P-ABC`) 中，#mi(`\triangle ABC`) 是边长为 #mi(`2`) 的等边三角形，#mi(`PA=PB=2`)，#mi(`PC=\sqrt{6}`)，则该棱锥的体积为（ ）
  #choices([#mi(`1`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([A])

#solution[
取坐标 #mi(`A=(-1,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(0,\sqrt{3},0)`). 由 #mi(`PA=PB`) 知 #mi(`P`) 在平面 #mi(`x=0`) 上，设 #mi(`P=(0,y_{0},h)`)（#mi(`h>0`)）. 由 #mi(`PA^{2}=1+y_{0}^{2}+h^{2}=4`)，#mi(`PC^{2}=(y_{0}-\sqrt{3})^{2}+h^{2}=6`)，两式相减得 #mi(`y_{0}=0`)，再得 #mi(`h=\sqrt{3}`). 故体积为 #mi(`\dfrac{1}{3}\cdot\dfrac{\sqrt{3}}{4}\cdot4\cdot\sqrt{3}=1`). 故选 A.
]

#problem(11)[
已知函数 #mi(`f(x)=\mathrm{e}^{-\left(x-1\right)^2}`). 记 #mi(`a=f\left(\dfrac{\sqrt{2}}{2}\right)`)，#mi(`b=f\left(\dfrac{\sqrt{3}}{2}\right)`)，#mi(`c=f\left(\dfrac{\sqrt{6}}{2}\right)`)，则（ ）
  #choices([#mi(`b>c>a`)], [#mi(`b>a>c`)], [#mi(`c>b>a`)], [#mi(`c>a>b`)], cols: 4)
]

#answer([A])

#solution[
#mi(`f(x)`) 的值随 #mi(`|x-1|`) 增大而减小. 而 #mi(`\left|\dfrac{\sqrt{3}}{2}-1\right|<\left|\dfrac{\sqrt{6}}{2}-1\right|<\left|\dfrac{\sqrt{2}}{2}-1\right|`)，故 #mi(`b>c>a`). 故选 A.
]

#problem(12)[
函数 #mi(`y=f(x)`) 的图象由 #mi(`y=\cos\left(2x+\dfrac{\pi}{6}\right)`) 的图象向左平移 #mi(`\dfrac{\pi}{6}`) 个单位长度得到，则 #mi(`y=f(x)`) 的图象与直线 #mi(`y=\dfrac{1}{2}x-\dfrac{1}{2}`) 的交点个数为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([C])

#solution[
平移得 #mi(`f(x)=\cos\left(2x+\dfrac{\pi}{2}\right)=-\sin2x`). 记 #mi(`d(x)=-\sin2x-\dfrac{x-1}{2}`)，交点个数即 #mi(`d(x)`) 的零点个数. 当 #mi(`x<-1`) 时 #mi(`\dfrac{x-1}{2}<-1\le-\sin2x`)，当 #mi(`x>3`) 时 #mi(`\dfrac{x-1}{2}>1\ge-\sin2x`)，均无零点；当 #mi(`-1\le x<0`) 时 #mi(`-\sin2x>0>\dfrac{x-1}{2}`)，也无零点. 在 #mi(`[0,3]`) 上，#mi(`d'(x)=-2\cos2x-\dfrac{1}{2}`) 恰有两个零点 #mi(`x_{1}=\dfrac{1}{2}\arccos\left(-\dfrac{1}{4}\right)`)，#mi(`x_{2}=\pi-x_{1}`)，且 #mi(`d`) 在 #mi(`(0,x_{1})`)、#mi(`(x_{2},3)`) 上严格递减，在 #mi(`(x_{1},x_{2})`) 上严格递增. 又 #mi(`d(0)=\dfrac{1}{2}>0`)，#mi(`d(x_{1})=-\dfrac{\sqrt{15}}{4}-\dfrac{x_1-1}{2}<0`)，#mi(`d(x_{2})=\dfrac{\sqrt{15}}{4}-\dfrac{x_2-1}{2}>0`)，#mi(`d(3)=-\sin6-1<0`)，故三段区间内各恰有一个零点. 因此交点个数为 #mi(`3`). 故选 C.
]

#part-header("填空题")

#problem(13)[
记 #mi(`S_{n}`) 为等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`8S_{6}=7S_{3}`)，则 #mi(`\{a_{n}\}`) 的公比为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\dfrac{1}{2}`)])

#solution[
第 #mi(`4`) 至 #mi(`6`) 项是首三项的 #mi(`q^{3}`) 倍，故 #mi(`S_{6}=S_{3}+q^{3}S_{3}`). 条件化为 #mi(`8(1+q^{3})S_{3}=7S_{3}`). 若 #mi(`S_{3}=0`)，则 #mi(`a_{1}(1+q+q^{2})=0`)，而 #mi(`1+q+q^{2}>0`) 恒成立，得 #mi(`a_{1}=0`)，此时为零数列而公比不唯一，舍去. 故 #mi(`S_{3}\ne0`)，得 #mi(`1+q^{3}=\dfrac{7}{8}`)，即 #mi(`q=-\dfrac{1}{2}`).
]

#problem(14)[
若 #mi(`f(x)=\left(x-1\right)^{2}+ax+\sin\left(x+\dfrac{\pi}{2}\right)`) 为偶函数，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
#mi(`\sin\left(x+\dfrac{\pi}{2}\right)=\cos x`)，故 #mi(`f(x)=(x-1)^{2}+ax+\cos x`). 由偶函数得 #mi(`f(-x)=f(x)`) 恒成立，即 #mi(`(x+1)^{2}-ax=(x-1)^{2}+ax`)，亦即 #mi(`4x-2ax=0`) 对一切 #mi(`x`) 成立，故 #mi(`a=2`).
]

#problem(15)[
若 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}3x-2y\le3,\\  -2x+3y\le3,\\  x+y\ge1,\end{cases}`)，

则 #mi(`z=3x+2y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`15`)])

#solution[
三条边界直线两两交于 #mi(`(3,3)`)，#mi(`(1,0)`)，#mi(`(0,1)`)，可行域为该三角形及其内部. 目标函数在顶点处的值分别为 #mi(`15`)，#mi(`3`)，#mi(`2`)，故最大值为 #mi(`15`).
]

#problem(16)[
在正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB=4`)，#mi(`O`) 为 #mi(`AC_{1}`) 的中点，若该正方体的棱与球 #mi(`O`) 的球面有公共点，则球 #mi(`O`) 的半径的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[2\sqrt{2},2\sqrt{3}\right]`)])

#solution[
#mi(`O`) 为正方体中心. 中心到每条棱所在直线的距离均为 #mi(`2\sqrt{2}`)，且垂足为棱的中点，故球面与棱有公共点当且仅当半径不小于 #mi(`2\sqrt{2}`). 中心到顶点的距离为 #mi(`2\sqrt{3}`)，半径超过该值时整个正方体含于球内，棱与球面无公共点. 故半径的取值范围是 #mi(`\left[2\sqrt{2},2\sqrt{3}\right]`).
]

#part-header("解答题")

#problem(17)[
记 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\dfrac{b^2+c^2-a^2}{\cos A}=2`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`A_{1}C\perp`) 平面 #mi(`ABC`)，#mi(`\angle ACB=90^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2023/img/national_paper_a_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
一项试验旨在研究臭氧效应，试验方案如下：选 40 只小白鼠，随机地将其中 20 只分配到试验组，另外 20 只分配到对照组，试验组的小白鼠饲养在高浓度臭氧环境，对照组的小白鼠饲养在正常环境，一段时间后统计每只小白鼠体重的增加量（单位：#mi(`\mathrm{g}`)）. 试验结果如下：

对照组的小白鼠体重的增加量从小到大排序为

15.2，18.8，20.2，21.3，22.5，23.2，25.8，26.5，27.5，30.1，

32.6，34.3，34.8，35.6，35.6，35.8，36.2，37.3，40.5，43.2

试验组的小白鼠体重的增加量从小到大排序为

7.8，9.2，11.4，12.4，13.2，15.5，16.5，18.0，18.8，19.2，

19.8，20.2，21.6，22.8，23.6，23.9，25.1，28.2，32.3，36.5


+ (1) 



附：#mi(`K^{2}=\dfrac{n\left(ad-bc\right)^2}{\left(a+b\right)\left(c+d\right)\left(a+c\right)\left(b+d\right)}`)，

\hline

#mi(`P\left(K^{2}\ge k\right)`) & 0.100 & 0.050 & 0.010 \\

\hline

#mi(`k`) & 2.706 & 3.841 & 6.635 \\

\hline
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=ax-\dfrac{\sin x}{\cos^2x}`)，#mi(`x\in\left(0,\dfrac{\pi}{2}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知直线 #mi(`x-2y+1=0`) 与抛物线 #mi(`C:y^{2}=2px`)（#mi(`p>0`)） 交于 #mi(`A`)，#mi(`B`) 两点，#mi(`|AB|=4\sqrt{15}`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
已知点 #mi(`P(2,1)`)，直线 #mi(`l`) 的参数方程为

#mi(`\begin{cases}x=2+t\cos\alpha,\\

y=1+t\sin\alpha,\end{cases}`)（#mi(`t`) 为参数），#mi(`\alpha`) 为 #mi(`l`) 的倾斜角，#mi(`l`) 与 #mi(`x`) 轴正半轴，#mi(`y`) 轴正半轴分别交于 #mi(`A`)，#mi(`B`)，且 #mi(`|PA|\cdot|PB|=4`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知 #mi(`f(x)=2|x-a|-a`)，#mi(`a>0`).


+ (1)
]

#solution[
+ (1)
]

