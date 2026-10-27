// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2019年普通高等学校招生全国统一考试",
  subtitle: "2019年全国III卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{-1,0,1,2\}`)，#mi(`B=\{x\mid x^{2}\le1\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{-1,0,1\}`)], [#mi(`\{0,1\}`)], [#mi(`\{-1,1\}`)], [#mi(`\{0,1,2\}`)], cols: 2)
]

#answer([A])

#problem(2)[
若 #mi(`z(1+\mathrm{i})=2\mathrm{i}`)，则 #mi(`z=`)（ ）
  #choices([#mi(`-1-\mathrm{i}`)], [#mi(`-1+\mathrm{i}`)], [#mi(`1-\mathrm{i}`)], [#mi(`1+\mathrm{i}`)], cols: 2)
]

#answer([D])

#problem(3)[
《西游记》《三国演义》《水浒传》和《红楼梦》是中国古典文学瑰宝，并称为中国古典小说四大名著. 某中学为了解本校学生阅读四大名著的情况，随机调查了 #mi(`100`) 位学生，其中阅读过《西游记》或《红楼梦》的学生共有 #mi(`90`) 位，阅读过《红楼梦》的学生共有 #mi(`80`) 位，阅读过《西游记》且阅读过《红楼梦》的学生共有 #mi(`60`) 位，则该校阅读过《西游记》的学生人数与该校学生总数比值的估计值为（ ）
  #choices([#mi(`0.5`)], [#mi(`0.6`)], [#mi(`0.7`)], [#mi(`0.8`)], cols: 4)
]

#answer([C])

#problem(4)[
#mi(`(1+2x^{2})(1+x)^{4}`) 的展开式中 #mi(`x^{3}`) 的系数为（ ）
  #choices([#mi(`12`)], [#mi(`16`)], [#mi(`20`)], [#mi(`24`)], cols: 4)
]

#answer([A])

#problem(5)[
已知各项均为正数的等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`4`) 项和为 #mi(`15`)，且 #mi(`a_{5}=3a_{3}+4a_{1}`)，则 #mi(`a_{3}=`)（ ）
  #choices([#mi(`16`)], [#mi(`8`)], [#mi(`4`)], [#mi(`2`)], cols: 4)
]

#answer([C])

#problem(6)[
已知曲线 #mi(`y=a\mathrm{e}^{x}+x\ln x`) 在点 #mi(`(1,a\mathrm{e})`) 处的切线方程为 #mi(`y=2x+b`)，则（ ）
  #choices([#mi(`a=\mathrm{e}`)，#mi(`b=-1`)], [#mi(`a=\mathrm{e}`)，#mi(`b=1`)], [#mi(`a=\mathrm{e}^{-1}`)，#mi(`b=1`)], [#mi(`a=\mathrm{e}^{-1}`)，#mi(`b=-1`)], cols: 1)
]

#answer([D])

#problem(7)[
函数 #mi(`y=\dfrac{2x^3}{2^x+2^{-x}}`) 在 #mi(`[-6,6]`) 的图象大致为（ ）
  #choices([
#align(center)[#image("/papers/2019/img/national_paper_3_science/q7_fig1.png", width: 28%)]
], [
#align(center)[#image("/papers/2019/img/national_paper_3_science/q7_fig2.png", width: 28%)]
], [
#align(center)[#image("/papers/2019/img/national_paper_3_science/q7_fig3.png", width: 28%)]
], [
#align(center)[#image("/papers/2019/img/national_paper_3_science/q7_fig4.png", width: 28%)]
], cols: 2)
]

#answer([B])

#problem(8)[
如图，点 #mi(`N`) 为正方形 #mi(`ABCD`) 的中心，#mi(`\triangle ECD`) 为正三角形，平面 #mi(`ECD\perp`) 平面 #mi(`ABCD`)，#mi(`M`) 是线段 #mi(`ED`) 的中点，则（ ）


#align(center)[#image("/papers/2019/img/national_paper_3_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`BM=EN`)，且直线 #mi(`BM`)，#mi(`EN`) 是相交直线], [#mi(`BM\ne EN`)，且直线 #mi(`BM`)，#mi(`EN`) 是相交直线], [#mi(`BM=EN`)，且直线 #mi(`BM`)，#mi(`EN`) 是异面直线], [#mi(`BM\ne EN`)，且直线 #mi(`BM`)，#mi(`EN`) 是异面直线], cols: 1)
]

#answer([B])

#problem(9)[
执行如图的程序框图，如果输入的 #mi(`\varepsilon`) 为 #mi(`0.01`)，则输出 #mi(`s`) 的值等于（ ）


#align(center)[#image("/papers/2019/img/national_paper_3_science/q9_fig1.png", width: 28%)]

  #choices([#mi(`2-\dfrac1{2^4}`)], [#mi(`2-\dfrac1{2^5}`)], [#mi(`2-\dfrac1{2^6}`)], [#mi(`2-\dfrac1{2^7}`)], cols: 2)
]

#answer([C])

#problem(10)[
双曲线 #mi(`C:\dfrac{x^2}{4}-\dfrac{y^2}{2}=1`) 的右焦点为 #mi(`F`)，点 #mi(`P`) 在 #mi(`C`) 的一条渐近线上，#mi(`O`) 为坐标原点. 若 #mi(`|PO|=|PF|`)，则 #mi(`\triangle PFO`) 的面积为（ ）
  #choices([#mi(`\dfrac{3\sqrt{2}}{4}`)], [#mi(`\dfrac{3\sqrt{2}}{2}`)], [#mi(`2\sqrt{2}`)], [#mi(`3\sqrt{2}`)], cols: 2)
]

#answer([A])

#problem(11)[
设 #mi(`f(x)`) 是定义域为 #mi(`\mathbb{R}`) 的偶函数，且在 #mi(`(0,+\infty)`) 单调递减，则（ ）
  #choices([#mi(`f\!\left(\log_{3}\frac{1}{4}\right)>f\!\left(2^{-\frac{3}{2}}\right)>f\!\left(2^{-\frac{2}{3}}\right)`)], [#mi(`f\!\left(\log_{3}\frac{1}{4}\right)>f\!\left(2^{-\frac{2}{3}}\right)>f\!\left(2^{-\frac{3}{2}}\right)`)], [#mi(`f\!\left(2^{-\frac{3}{2}}\right)>f\!\left(2^{-\frac{2}{3}}\right)>f\!\left(\log_{3}\frac{1}{4}\right)`)], [#mi(`f\!\left(2^{-\frac{2}{3}}\right)>f\!\left(2^{-\frac{3}{2}}\right)>f\!\left(\log_{3}\frac{1}{4}\right)`)], cols: 1)
]

#answer([C])

#problem(12)[
设函数 #mi(`f(x)=\sin\!\left(\omega x+\dfrac{\pi}{5}\right)`)（#mi(`\omega>0`)），已知 #mi(`f(x)`) 在 #mi(`[0,2\pi]`) 有且仅有 #mi(`5`) 个零点. 下述四个结论：


+ (1) #mi(`f(x)`) 在 #mi(`(0,2\pi)`) 有且仅有 #mi(`3`) 个极大值点；
+ (2) #mi(`f(x)`) 在 #mi(`(0,2\pi)`) 有且仅有 #mi(`2`) 个极小值点；
+ (3) #mi(`f(x)`) 在 #mi(`\left(0,\dfrac{\pi}{10}\right)`) 单调递增；
+ (4) #mi(`\omega`) 的取值范围是 #mi(`\left[\dfrac{12}{5},\dfrac{29}{10}\right)`).



其中所有正确结论的编号是（ ）
  #choices([#mi(`①④`)], [#mi(`②③`)], [#mi(`①②③`)], [#mi(`①③④`)], cols: 4)
]

#answer([D])

#part-header("填空题")

#problem(13)[
已知 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 为单位向量，且 #mi(`\mathbf{a}\cdot\mathbf{b}=0`)，若 #mi(`\mathbf{c}=2\mathbf{a}-\sqrt{5}\,\mathbf{b}`)，则 #mi(`\cos\angle(\mathbf{a},\mathbf{c})=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{2}{3}`)])

#problem(14)[
记 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`a_{1}\ne0`)，#mi(`a_{2}=3a_{1}`)，则 #mi(`\dfrac{S_{10}}{S_5}=\underline{\hspace{2.5em}}{}`).
]

#answer([4])

#problem(15)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 为椭圆 #mi(`C:\dfrac{x^2}{36}+\dfrac{y^2}{20}=1`) 的两个焦点，#mi(`M`) 为 #mi(`C`) 上一点且在第一象限. 若 #mi(`\triangle MF_{1}F_{2}`) 为等腰三角形，则 #mi(`M`) 的坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(3,\sqrt{15})`)])

#problem(16)[
学生到工厂劳动实践，利用 #mi(`3\mathrm{D}`) 打印技术制作模型. 如图，该模型为长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 挖去四棱锥 #mi(`O-EFGH`) 后所得的几何体，其中 #mi(`O`) 为长方体的中心，#mi(`E`)，#mi(`F`)，#mi(`G`)，#mi(`H`) 分别为所在棱的中点，#mi(`AB=BC=6\text{ cm}`)，#mi(`AA_{1}=4\text{ cm}`). #mi(`3\mathrm{D}`) 打印所用原料密度为 #mi(`0.9\text{ g/cm}^{3}`). 不考虑打印损耗，制作该模型所需原料的质量为\underline{\hspace{2.5em}}#mi(`\mathrm{g}`).


#align(center)[#image("/papers/2019/img/national_paper_3_science/q16_fig1.png", width: 28%)]

]

#answer([118.8])

#part-header("解答题")

#problem(17)[
为了解甲，乙两种离子在小鼠体内的残留程度，进行如下试验：将 #mi(`200`) 只小鼠随机分成 #mi(`A`)，#mi(`B`) 两组，每组 #mi(`100`) 只，其中 #mi(`A`) 组小鼠给服甲离子溶液，#mi(`B`) 组小鼠给服乙离子溶液. 每只小鼠给服的溶液体积相同，摩尔浓度相同. 经过一段时间后用某种科学方法测算出残留在小鼠体内离子的百分比. 根据试验数据分别得到如下直方图：

记 #mi(`C`) 为事件：“乙离子残留在体内的百分比不低于 #mi(`5.5`)” ，根据直方图得到 #mi(`P(C)`) 的估计值为 #mi(`0.70`).


+ (1) 



\examfiguregroup[float=inline]img/2019/national_paper_3_science/q17_fig1.png%

\parindent=0pt

\centering

\bitmapinclude[width=0.38\textwidth]img/2019/national_paper_3_science/q17_fig1.png\hfill

\bitmapinclude[width=0.38\textwidth]img/2019/national_paper_3_science/q17_fig2.png\par
]

#solution[
+ (1)
]

#problem(18)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`a\sin\dfrac{A+C}{2}=b\sin A`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
图 #mi(`1`) 是由矩形 #mi(`ADEB`)，#mi(`\mathrm{Rt}\triangle ABC`) 和菱形 #mi(`BFGC`) 组成的一个平面图形，其中 #mi(`AB=1`)，#mi(`BE=BF=2`)，#mi(`\angle FBC=60^{\circ}`). 将其沿 #mi(`AB`)，#mi(`BC`) 折起使得 #mi(`BE`) 与 #mi(`BF`) 重合，连接 #mi(`DG`)，如图 #mi(`2`).


+ (1) 




#align(center)[#image("/papers/2019/img/national_paper_3_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=2x^{3}-ax^{2}+b`).


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
如图，在极坐标系 #mi(`Ox`) 中，#mi(`A(2,0)`)，#mi(`B(\sqrt{2},\dfrac{\pi}{4})`)，#mi(`C(\sqrt{2},\dfrac{3\pi}{4})`)，#mi(`D(2,\pi)`)，弧 #mi(`\widehat{AB}`)，#mi(`\widehat{BC}`)，#mi(`\widehat{CD}`) 所在圆的圆心分别是 #mi(`(1,0)`)，#mi(`(1,\dfrac{\pi}{2})`)，#mi(`(1,\pi)`)，曲线 #mi(`M_{1}`) 是弧 #mi(`\widehat{AB}`)，曲线 #mi(`M_{2}`) 是弧 #mi(`\widehat{BC}`)，曲线 #mi(`M_{3}`) 是弧 #mi(`\widehat{CD}`).


+ (1) 




#align(center)[#image("/papers/2019/img/national_paper_3_science/q22_fig1.png", width: 28%)]

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

