// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2019年普通高等学校招生全国统一考试",
  subtitle: "2019年全国III卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{-1,0,1,2\}`)，#mi(`B=\{x\mid x^{2}\le1\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{-1,0,1\}`)], [#mi(`\{0,1\}`)], [#mi(`\{-1,1\}`)], [#mi(`\{0,1,2\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`x^{2}\le1`) 得 #mi(`-1\le x\le1`)，所以 #mi(`B=\{x\mid -1\le x\le1\}`). 因此 #mi(`A\cap B=\{-1,0,1\}`). 故选 A.
]

#problem(2)[
若 #mi(`z(1+\mathrm{i})=2\mathrm{i}`)，则 #mi(`z=`)（ ）
  #choices([#mi(`-1-\mathrm{i}`)], [#mi(`-1+\mathrm{i}`)], [#mi(`1-\mathrm{i}`)], [#mi(`1+\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`z(1+\mathrm{i})=2\mathrm{i}`)，得 #mi(`z=\dfrac{2\mathrm{i}}{1+\mathrm{i}}=\dfrac{2\mathrm{i}(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=1+\mathrm{i}`). 故选 D.
]

#problem(3)[
两位男同学和两位女同学随机排成一列，则两位女同学相邻的概率是（ ）
  #choices([#mi(`\dfrac{1}{6}`)], [#mi(`\dfrac{1}{4}`)], [#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{2}`)], cols: 2)
]

#answer([D])

#solution[
将两位女同学捆绑为一个整体，与两位男同学共看成 #mi(`3`) 个元素，则满足条件的排列数为 #mi(`A_{3}^{3}\cdot A_{2}^{2}=12`). 总排列数为 #mi(`A_{4}^{4}=24`). 所以所求概率为 #mi(`\dfrac{12}{24}=\dfrac{1}{2}`). 故选 D.
]

#problem(4)[
《西游记》《三国演义》《水浒传》和《红楼梦》是中国古典文学瑰宝，并称为中国古典小说四大名著. 某中学为了解本校学生阅读四大名著的情况，随机调查了 #mi(`100`) 位学生，其中阅读过《西游记》或《红楼梦》的学生共有 #mi(`90`) 位，阅读过《红楼梦》的学生共有 #mi(`80`) 位，阅读过《西游记》且阅读过《红楼梦》的学生共有 #mi(`60`) 位，则该校阅读过《西游记》的学生人数与该学校学生总数比值的估计值为（ ）
  #choices([#mi(`0.5`)], [#mi(`0.6`)], [#mi(`0.7`)], [#mi(`0.8`)], cols: 4)
]

#answer([C])

#solution[
设阅读过《西游记》的学生人数为 #mi(`x`)，则 #mi(`x+80-60=90`)，所以 #mi(`x=70`). 所求估计值为 #mi(`\dfrac{70}{100}=0.7`). 故选 C.
]

#problem(5)[
函数 #mi(`f(x)=2\sin x-\sin2x`) 在 #mi(`[0,2\pi]`) 的零点个数为（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`f(x)=2\sin x-\sin2x=2\sin x(1-\cos x)`)，所以零点满足 #mi(`\sin x=0`) 或 #mi(`\cos x=1`). 在 #mi(`[0,2\pi]`) 上零点为 #mi(`0`)，#mi(`\pi`)，#mi(`2\pi`)，共有 #mi(`3`) 个. 故选 B.
]

#problem(6)[
已知各项均为正数的等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`4`) 项和为 #mi(`15`)，且 #mi(`a_{5}=3a_{3}+4a_{1}`)，则 #mi(`a_{3}=`)（ ）
  #choices([#mi(`16`)], [#mi(`8`)], [#mi(`4`)], [#mi(`2`)], cols: 4)
]

#answer([C])

#solution[
设公比为 #mi(`q>0`)，首项为 #mi(`a_{1}=a`). 由 #mi(`a_{5}=3a_{3}+4a_{1}`) 得 #mi(`aq^{4}=3aq^{2}+4a`)，即 #mi(`q^{4}-3q^{2}-4=0`). 解得 #mi(`q^{2}=4`)，所以 #mi(`q=2`). 又 #mi(`a(1+q+q^{2}+q^{3})=15`)，即 #mi(`15a=15`)，得 #mi(`a=1`). 因此 #mi(`a_{3}=aq^{2}=4`). 故选 C.
]

#problem(7)[
已知曲线 #mi(`y=a\mathrm{e}^{x}+x\ln x`) 在点 #mi(`(1,a\mathrm{e})`) 处的切线方程为 #mi(`y=2x+b`)，则（ ）
  #choices([#mi(`a=\mathrm{e}`)，#mi(`b=-1`)], [#mi(`a=\mathrm{e}`)，#mi(`b=1`)], [#mi(`a=\mathrm{e}^{-1}`)，#mi(`b=1`)], [#mi(`a=\mathrm{e}^{-1}`)，#mi(`b=-1`)], cols: 1)
]

#answer([D])

#solution[
设 #mi(`f(x)=a\mathrm{e}^{x}+x\ln x`)，则 #mi(`f'(x)=a\mathrm{e}^{x}+\ln x+1`). 切线斜率为 #mi(`2`)，所以 #mi(`f'(1)=a\mathrm{e}+1=2`)，得 #mi(`a=\mathrm{e}^{-1}`). 又切点 #mi(`(1,a\mathrm{e})=(1,1)`)，代入切线方程 #mi(`y=2x+b`) 得 #mi(`1=2+b`)，所以 #mi(`b=-1`). 故选 D.
]

#problem(8)[
如图，点 #mi(`N`) 为正方形 #mi(`ABCD`) 的中心，#mi(`\triangle ECD`) 为正三角形，平面 #mi(`ECD\perp`) 平面 #mi(`ABCD`)，#mi(`M`) 是线段 #mi(`ED`) 的中点，则（ ）


#align(center)[#image("/papers/2019/img/national_paper_3_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`BM=EN`)，且直线 #mi(`BM,EN`) 是相交直线], [#mi(`BM\ne EN`)，且直线 #mi(`BM`)，#mi(`EN`) 是相交直线], [#mi(`BM=EN`)，且直线 #mi(`BM`)，#mi(`EN`) 是异面直线], [#mi(`BM\ne EN`)，且直线 #mi(`BM`)，#mi(`EN`) 是异面直线], cols: 1)
]

#answer([B])

#solution[
因为点 #mi(`N`) 为正方形 #mi(`ABCD`) 的中心，#mi(`M`) 是线段 #mi(`ED`) 的中点，所以 #mi(`BM`) 是 #mi(`\triangle BDE`) 中 #mi(`DE`) 边上的中线，#mi(`EN`) 是 #mi(`\triangle BDE`) 中 #mi(`BD`) 边上的中线，因此直线 #mi(`BM`) 与 #mi(`EN`) 是相交直线.

设 #mi(`DE=a`)，则由 #mi(`\triangle ECD`) 为正三角形可得 #mi(`CD=CE=a`). 又 #mi(`ABCD`) 为正方形，所以 #mi(`BD=\sqrt{2}\,a`). 因为平面 #mi(`ECD\perp`) 平面 #mi(`ABCD`)，且交线为 #mi(`CD`)，所以 #mi(`CE\perp BC`). 于是 #mi(`BE=\sqrt{BC^{2}+CE^{2}}=\sqrt{a^{2}+a^{2}}=\sqrt{2}\,a`).

在 #mi(`\triangle BDE`) 中，#mi(`BM=\dfrac{1}{2}\sqrt{2BD^{2}+2BE^{2}-DE^{2}}=\dfrac{\sqrt{7}}{2}a`)，而 #mi(`EN=\dfrac{1}{2}\sqrt{2BE^{2}+2DE^{2}-BD^{2}}=a`). 所以 #mi(`BM\ne EN`). 故选 B.
]

#problem(9)[
执行如图的程序框图，如果输入的 #mi(`\varepsilon`) 为 #mi(`0.01`)，则输出 #mi(`s`) 的值等于（ ）

\texfigure[max width=0.33\linewidth]img_repaint/2019/national_paper_3_liberal/q9_fig1.tex
  #choices([#mi(`2-\dfrac1{2^4}`)], [#mi(`2-\dfrac1{2^5}`)], [#mi(`2-\dfrac1{2^6}`)], [#mi(`2-\dfrac1{2^7}`)], cols: 2)
]

#answer([C])

#solution[
循环过程给出 #mi(`s=1+\dfrac{1}{2}+\dfrac1{2^2}+\cdots+\dfrac1{2^5}`)，且此时下一次的 #mi(`x=\dfrac1{2^6}<0.01`). 因此 #mi(`s=2-\dfrac1{2^6}`). 故选 C.
]

#problem(10)[
已知 #mi(`F`) 是双曲线 #mi(`C:\dfrac{x^2}{4}-\dfrac{y^2}{5}=1`) 的一个焦点，点 #mi(`P`) 在 #mi(`C`) 上，#mi(`O`) 为坐标原点. 若 #mi(`|OP|=|OF|`)，则 #mi(`\triangle OPF`) 的面积为（ ）


#align(center)[#image("/papers/2019/img/national_paper_3_liberal/q10_fig1.png", width: 28%)]

  #choices([#mi(`\dfrac{3}{2}`)], [#mi(`\dfrac{5}{2}`)], [#mi(`\dfrac{7}{2}`)], [#mi(`\dfrac{9}{2}`)], cols: 2)
]

#answer([B])

#solution[
由双曲线方程知焦点 #mi(`F=(3,0)`)，又 #mi(`|OP|=|OF|=3`)，所以 #mi(`P`) 在圆 #mi(`x^{2}+y^{2}=9`) 上. 联立 #mi(`\begin{cases}\dfrac{x^2}{4}-\dfrac{y^2}{5}=1,\\  x^{2}+y^{2}=9,\end{cases}`)，得 #mi(`P`) 的纵坐标为 #mi(`\dfrac{5}{3}`). 于是 #mi(`S_{\triangle OPF}=\dfrac{1}{2}\cdot OF\cdot \text{\text{高}}=\dfrac{1}{2}\cdot3\cdot\dfrac{5}{3}=\dfrac{5}{2}`). 故选 B.
]

#problem(11)[
记不等式组 #mi(`x+y\ge6`)，#mi(`2x-y>0`) 表示的平面区域为 #mi(`D`). 命题 #mi(`p`)：#mi(`\exists (x,y)\in D`)，#mi(`2x+y\ge9`)；命题 #mi(`q`)：#mi(`\forall (x,y)\in D`)，#mi(`2x+y\le12`). 下面给出了四个命题：


+ (1) #mi(`p\vee q`)；
+ (2) #mi(`\neg p\vee q`)；
+ (3) #mi(`p\wedge\neg q`)；
+ (4) #mi(`\neg p\wedge\neg q`).



这四个命题中，所有真命题的编号是（ ）
  #choices([#mi(`①③`)], [#mi(`①②`)], [#mi(`②③`)], [#mi(`③④`)], cols: 4)
]

#answer([A])

#solution[
由区域 #mi(`D`) 可判断命题 #mi(`p`) 为真，命题 #mi(`q`) 为假，所以 #mi(`\neg p`) 为假，#mi(`\neg q`) 为真. 于是第 #mi(`1`) 个与第 #mi(`3`) 个命题为真，其余为假. 故选 A.
]

#problem(12)[
设 #mi(`f(x)`) 是定义域为 #mi(`\mathbb{R}`) 的偶函数，且在 #mi(`(0,+\infty)`) 单调递减，则（ ）
  #choices([#mi(`f\!\left(\log_{3}\frac{1}{4}\right)>f\!\left(2^{-\frac{3}{2}}\right)>f\!\left(2^{-\frac{2}{3}}\right)`)], [#mi(`f\!\left(\log_{3}\frac{1}{4}\right)>f\!\left(2^{-\frac{2}{3}}\right)>f\!\left(2^{-\frac{3}{2}}\right)`)], [#mi(`f\!\left(2^{-\frac{3}{2}}\right)>f\!\left(2^{-\frac{2}{3}}\right)>f\!\left(\log_{3}\frac{1}{4}\right)`)], [#mi(`f\!\left(2^{-\frac{2}{3}}\right)>f\!\left(2^{-\frac{3}{2}}\right)>f\!\left(\log_{3}\frac{1}{4}\right)`)], cols: 1)
]

#answer([C])

#solution[
因为 #mi(`f`) 是偶函数，所以 #mi(`f\!\left(\log_{3}\dfrac{1}{4}\right)=f\!\left(\log_{3} 4\right)`). 又因为 #mi(`0<2^{-\frac{3}{2}}<2^{-\frac{2}{3}}<1<\log_{3} 4`)，且 #mi(`f(x)`) 在 #mi(`(0,+\infty)`) 单调递减，所以 #mi(`f\!\left(2^{-\frac{3}{2}}\right)>f\!\left(2^{-\frac{2}{3}}\right)>f\!\left(\log_{3}\dfrac{1}{4}\right)`). 故选 C.
]

#part-header("填空题")

#problem(13)[
已知向量 #mi(`\mathbf{a}=(2,2)`)，#mi(`\mathbf{b}=(-8,6)`)，则 #mi(`\cos\langle\mathbf{a},\mathbf{b}\rangle=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\dfrac{\sqrt{2}}{10}`)])

#solution[
由数量积公式，#mi(`\mathbf{a}\cdot\mathbf{b}=2\times(-8)+2\times6=-4`)，#mi(`|\mathbf{a}|=\sqrt{2^{2}+2^{2}}=2\sqrt{2}`)，#mi(`|\mathbf{b}|=\sqrt{(-8)^{2}+6^{2}}=10`). 所以 #mi(`\cos\langle\mathbf{a},\mathbf{b}\rangle=\dfrac{-4}{2\sqrt{2}\cdot10}=-\dfrac{\sqrt{2}}{10}`).
]

#problem(14)[
记 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`a_{3}=5`)，#mi(`a_{7}=13`)，则 #mi(`S_{10}=`)\underline{\hspace{2.5em}}.
]

#answer([100])

#solution[
由 #mi(`d=\dfrac{a_7-a_3}{7-3}=\dfrac{13-5}{4}=2`)，得 #mi(`a_{1}=a_{3}-2d=5-4=1`). 于是 #mi(`S_{10}=\dfrac{10(a_1+a_{10})}{2}=\dfrac{10(1+19)}{2}=100`).
]

#problem(15)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 为椭圆 #mi(`C:\dfrac{x^2}{36}+\dfrac{y^2}{20}=1`) 的两个焦点，#mi(`M`) 为 #mi(`C`) 上一点且在第一象限. 若 #mi(`\triangle MF_{1}F_{2}`) 为等腰三角形，则 #mi(`M`) 的坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(3,\sqrt{15})`)])

#solution[
设 #mi(`M=(m,n)`)，且 #mi(`m`)，#mi(`n>0`). 椭圆 #mi(`C`) 的 #mi(`a=6`)，#mi(`b=2\sqrt{5}`)，#mi(`c=4`)，#mi(`e=\dfrac{c}{a}=\dfrac{2}{3}`). 由于 #mi(`M`) 为 #mi(`C`) 上一点且在第一象限，可得 #mi(`|MF_{1}|>|MF_{2}|`). 又 #mi(`\triangle MF_{1}F_{2}`) 为等腰三角形，所以可能有 #mi(`|MF_{1}|=2c`) 或 #mi(`|MF_{2}|=2c`).

由椭圆的焦半径公式，#mi(`|MF_{1}|=a+em=6+\dfrac{2}{3}m`)，#mi(`|MF_{2}|=a-em=6-\dfrac{2}{3}m`). 若 #mi(`6+\dfrac{2}{3}m=8`)，则 #mi(`m=3`)，代入椭圆方程得 #mi(`n=\sqrt{15}`). 若 #mi(`6-\dfrac{2}{3}m=8`)，则 #mi(`m=-3<0`)，舍去.

故 #mi(`M=(3,\sqrt{15})`).
]

#problem(16)[
学生到工厂劳动实践，利用 #mi(`3D`) 打印技术制作模型. 如图，该模型为长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 挖去四棱锥 #mi(`O-EFGH`) 后所得的几何体，其中 #mi(`O`) 为长方体的中心，#mi(`E`)，#mi(`F`)，#mi(`G`)，#mi(`H`) 分别为所在棱的中点，#mi(`AB=BC=6\mathrm{~cm}`)，#mi(`AA_{1}=4\mathrm{~cm}`). #mi(`3D`) 打印所用原料密度为 #mi(`0.9\mathrm{~g/cm^3}`). 不考虑打印损耗，制作该模型所需原料的质量为\underline{\hspace{2.5em}}#mi(`\mathrm{g}`).


#align(center)[#image("/papers/2019/img/national_paper_3_liberal/q16_fig1.png", width: 28%)]

]

#answer([118.8])

#solution[
该模型为长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 挖去四棱锥 #mi(`O-EFGH`) 后所得的几何体，其中 #mi(`O`) 为长方体的中心，#mi(`E`)，#mi(`F`)，#mi(`G`)，#mi(`H`) 分别为所在棱的中点，#mi(`AB=BC=6\mathrm{~cm}`)，#mi(`AA_{1}=4\mathrm{~cm}`).

因此该模型的体积为 #mi(`V_{ABCD-A_1B_1C_1D_1}-V_{O-EFGH}=6\times6\times4-\dfrac{1}{3}\left(4\times6-4\times\dfrac{1}{2}\times3\times2\right)\times3=144-12=132\mathrm{~cm^3}`). 因为 #mi(`3D`) 打印所用原料密度为 #mi(`0.9\mathrm{~g/cm^3}`)，不考虑打印损耗，所以制作该模型所需原料的质量为 #mi(`132\times0.9=118.8\mathrm{~g}`).
]

#part-header("解答题")

#problem(17)[
为了解甲，乙两种离子在小鼠体内的残留程度，进行如下试验：将 #mi(`200`) 只小鼠随机分成 #mi(`A`)，#mi(`B`) 两组，每组 #mi(`100`) 只，其中 #mi(`A`) 组小鼠给服甲离子溶液，#mi(`B`) 组小鼠给服乙离子溶液. 每只小鼠给服的溶液体积相同，摩尔浓度相同. 经过一段时间后用某种科学方法测算出残留在小鼠体内离子的百分比. 根据试验数据分别得到如图直方图：

记 #mi(`C`) 为事件：“乙离子残留在体内的百分比不低于 #mi(`5.5`)”，根据直方图得到 #mi(`P(C)`) 的估计值为 #mi(`0.70`).


+ (1) 



\texfigure[max width=\linewidth]img_repaint/2019/national_paper_3_liberal/q17_fig1.tex
]

#solution[
+ (1)
]

#problem(18)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`a\sin\frac{A+C}{2}=b\sin A`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
图 1 是由矩形 #mi(`ADEB`)，#mi(`\mathrm{Rt}\triangle ABC`) 和菱形 #mi(`BFGC`) 组成的一个平面图形，其中 #mi(`AB=1`)，#mi(`BE=BF=2`)，#mi(`\angle FBC=60^{\circ}`). 将其沿 #mi(`AB`)，#mi(`BC`) 折起使得 #mi(`BE`) 与 #mi(`BF`) 重合，连结 #mi(`DG`)，如图 2.


+ (1) 




#align(center)[#image("/papers/2019/img/national_paper_3_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=2x^{3}-ax^{2}+2`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知曲线 #mi(`C:y=\dfrac{x^2}{2}`)，#mi(`D`) 为直线 #mi(`y=-\dfrac{1}{2}`) 上的动点，过 #mi(`D`) 作 #mi(`C`) 的两条切线，切点分别为 #mi(`A`)，#mi(`B`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，在极坐标系 #mi(`Ox`) 中，#mi(`A(2,0)`)，#mi(`B\left(\sqrt{2},\frac{\pi}{4}\right)`)，#mi(`C\left(\sqrt{2},\frac{3\pi}{4}\right)`)，#mi(`D(2,\pi)`)，弧 #mi(`\widehat{AB}`)，#mi(`\widehat{BC}`)，#mi(`\widehat{CD}`) 所在圆的圆心分别是 #mi(`(1,0)`)，#mi(`\left(1,\frac{\pi}{2}\right)`)，#mi(`(1,\pi)`)，曲线 #mi(`M_{1}`) 是弧 #mi(`\widehat{AB}`)，曲线 #mi(`M_{2}`) 是弧 #mi(`\widehat{BC}`)，曲线 #mi(`M_{3}`) 是弧 #mi(`\widehat{CD}`).


+ (1) 




#align(center)[#image("/papers/2019/img/national_paper_3_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
设 #mi(`x`)，#mi(`y`)，#mi(`z\in\mathbb{R}`)，且 #mi(`x+y+z=1`).


+ (1)
]

#solution[
+ (1)
]

