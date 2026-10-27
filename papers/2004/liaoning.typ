// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年辽宁卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 #mi(`\cos \theta > 0`)，#mi(`\sin 2\theta < 0`)，则角 #mi(`\theta`) 的终边所在象限是（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#problem(2)[
对于 #mi(`0 < a < 1`)，给出下列四个不等式：


+ (1) #mi(`\log_{a}(1 + a) < \log_{a}\left(1 + \frac{1}{a}\right)`)；
+ (2) #mi(`\log_{a}(1 + a) > \log_{a}\left(1 + \frac{1}{a}\right)`)；
+ (3) #mi(`a^{1 + a}< a^{1 + \frac{1}{a}}`)；
+ (4) #mi(`a^{1 + a}> a^{1 + \frac{1}{a}}`).



其中成立的是（ ）
  #choices([①与③], [①与④], [②与③], [②与④], cols: 4)
]

#problem(3)[
已知 #mi(`\alpha`)，#mi(`\beta`) 是不同的两个平面，直线 #mi(`a \subset \alpha`)，直线 #mi(`b \subset \beta`)，命题 #mi(`p`)：#mi(`a`) 与 #mi(`b`) 无公共点；命题 #mi(`q`)：#mi(`\alpha \parallel \beta`)，则 #mi(`p`) 是 #mi(`q`) 的（ ）
  #choices([充分而不必要的条件], [必要而不充分的条件], [充要条件], [既不充分也不必要的条件], cols: 4)
]

#problem(4)[
设复数 #mi(`z`) 满足 #mi(`\frac{1 - z}{1 + z}= \mathrm{i}`)，则 #mi(`|1 + z| =`)（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], cols: 4)
]

#problem(5)[
甲，乙两人独立地解同一问题，甲解决这个问题的概率是 #mi(`p_{1}`)，乙解决这个问题的概率是 #mi(`p_{2}`)，那么恰好有 #mi(`1`) 人解决这个问题的概率是（ ）
  #choices([#mi(`p_{1}p_{2}`)], [#mi(`p_{1}(1 - p_{2}) + p_{2}(1 - p_{1})`)], [#mi(`1 - p_{1}p_{2}`)], [#mi(`1 - (1 - p_{1})(1 - p_{2})`)], cols: 1)
]

#problem(6)[
已知点 #mi(`A(-2,0)`)，#mi(`B(3,0)`)，动点 #mi(`P(x, y)`) 满足 #mi(`\overrightarrow{PA}\cdot \overrightarrow{PB}= x^{2}`)，则点 #mi(`P`) 的轨迹是（ ）
  #choices([圆], [椭圆], [双曲线], [抛物线], cols: 4)
]

#problem(7)[
已知函数 #mi(`f(x) = \sin \left( \pi x - \frac{\pi}{2}\right) - 1`)，则下列命题正确的是（ ）
  #choices([#mi(`f(x)`) 是周期为#mi(`1`) 的奇函数], [#mi(`f(x)`) 是周期为#mi(`2`) 的偶函数], [#mi(`f(x)`) 是周期为#mi(`1`) 的非奇非偶函数], [#mi(`f(x)`) 是周期为#mi(`2`) 的非奇非偶函数], cols: 1)
]

#problem(8)[
已知随机变量 #mi(`\xi`) 的概率分布如下：

\hline

#mi(`\xi`) & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) & #mi(`5`) & #mi(`6`) & #mi(`7`) & #mi(`8`) & #mi(`9`) & #mi(`10`) \\

\hline

#mi(`P`) & #mi(`\frac{2}{3}`) & #mi(`\frac{2}{3^{2}}`) & #mi(`\frac{2}{3^{3}}`) & #mi(`\frac{2}{3^{4}}`) & #mi(`\frac{2}{3^{5}}`) & #mi(`\frac{2}{3^{6}}`) & #mi(`\frac{2}{3^{7}}`) & #mi(`\frac{2}{3^{8}}`) & #mi(`\frac{2}{3^{9}}`) & #mi(`m`) \\

\hline

则 #mi(`P(\xi = 10) =`)（ ）
  #choices([#mi(`\frac{2}{3^{9}}`)], [#mi(`\frac{2}{3^{10}}`)], [#mi(`\frac{1}{3^{9}}`)], [#mi(`\frac{1}{3^{10}}`)], cols: 2)
]

#problem(9)[
已知点 #mi(`F_{1}(-\sqrt{2},0)`)，#mi(`F_{2}(\sqrt{2},0)`). 动点 #mi(`P`) 满足 #mi(`|PF_{2}| - |PF_{1}| = 2`). 当点 #mi(`P`) 的纵坐标是 #mi(`\frac{1}{2}`) 时，点 #mi(`P`) 到坐标原点的距离是（ ）
  #choices([#mi(`\frac{\sqrt{6}}{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 2)
]

#problem(10)[
设 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 是球面上的四个点，且在同一平面内，#mi(`AB = BC = CD = DA = 3`)，球心到该平面的距离是球半径的一半，则球的体积是（ ）
  #choices([#mi(`8\sqrt{6}\pi`)], [#mi(`64\sqrt{6}\pi`)], [#mi(`24\sqrt{2}\pi`)], [#mi(`72\sqrt{2}\pi`)], cols: 2)
]

#problem(11)[
若函数 #mi(`f(x) = \sin (\omega x + \varphi)`) 的图象（部分）如图所示，则 #mi(`\omega`) 和 #mi(`\varphi`) 的取值（ ）


#align(center)[#image("/papers/2004/img/liaoning/q11_fig1.png", width: 28%)]

  #choices([#mi(`\omega = 1`)，#mi(`\varphi = \frac{\pi}{3}`)], [#mi(`\omega = 1`)，#mi(`\varphi = -\frac{\pi}{3}`)], [#mi(`\omega = \frac{1}{2}`)，#mi(`\varphi = \frac{\pi}{6}`)], [#mi(`\omega = \frac{1}{2}`)，#mi(`\varphi = -\frac{\pi}{6}`)], cols: 1)
]

#problem(12)[
有两排座位，前排 #mi(`11`) 个座位，后排 #mi(`12`) 个座位，现安排 #mi(`2`) 人就座，规定前排中间的 #mi(`3`) 个座位不能坐，并且这 #mi(`2`) 人不左右相邻，那么不同排法的种数是（ ）
  #choices([#mi(`234`)], [#mi(`346`)], [#mi(`350`)], [#mi(`363`)], cols: 4)
]

#part-header("填空题")

#problem(13)[
若经过点 #mi(`P(-1,0)`) 的直线与圆 #mi(`x^{2}+ y^{2}+ 4x - 2y + 3 = 0`) 相切，则此直线在 #mi(`y`) 轴上的截距是\underline{\hspace{2.5em}}.
]

#problem(14)[
#mi(`\displaystyle\lim_{x\to \pi}\frac{(x - \pi)\cos x}{\sqrt{x} - \sqrt{\pi}}=`)\underline{\hspace{2.5em}}.
]

#problem(15)[
如图，四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的底面 #mi(`ABCD`) 为正方形，侧棱与底面边长均为 #mi(`2a`)，且 #mi(`\angle A_{1}AD = \angle A_{1}AB = 60^{\circ}`)，则侧棱 #mi(`AA_{1}`) 和截面 #mi(`B_{1}D_{1}DB`) 的距离是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2004/img/liaoning/q15_fig1.png", width: 28%)]

]

#problem(16)[
口袋内装有 #mi(`10`) 个相同的球，其中 #mi(`5`) 个球标有数字 #mi(`0`)，#mi(`5`) 个球标有数字 #mi(`1`)，若从袋中摸出 #mi(`5`) 个球，那么摸出的 #mi(`5`) 个球所标数字之和小于 #mi(`2`) 或大于 #mi(`3`) 的概率是\underline{\hspace{2.5em}}.（以数值作答）
]

#part-header("解答题")

#problem(17)[
已知四棱锥 #mi(`P - ABCD`)，底面 #mi(`ABCD`) 是菱形，#mi(`\angle DAB = 60^{\circ}`)，#mi(`PD \perp`) 平面 #mi(`ABCD`)，#mi(`PD = AD`)，点 #mi(`E`) 为 #mi(`AB`) 中点，点 #mi(`F`) 为 #mi(`PD`) 中点.


+ (1) 




#align(center)[#image("/papers/2004/img/liaoning/q17_fig1.png", width: 28%)]

]

#problem(18)[
设全集 #mi(`U = \mathbb{R}`).


+ (1)
]

#problem(19)[
设椭圆方程为 #mi(`x^{2}+ \frac{y^{2}}{4}= 1`)，过点 #mi(`M(0,1)`) 的直线 #mi(`l`) 交椭圆于点 #mi(`A`)，#mi(`B`)，#mi(`O`) 是坐标原点，点 #mi(`P`) 满足 #mi(`\overrightarrow{OP}= \frac{1}{2}\left( \overrightarrow{OA}+ \overrightarrow{OB}\right)`)，点 #mi(`N`) 的坐标为 #mi(`\left(\frac{1}{2}, \frac{1}{2}\right)`)，当 #mi(`l`) 绕点 #mi(`M`) 旋转时，求：


+ (1)
]

#problem(20)[
甲方是一农场，乙方是一工厂，由于乙方生产须占用甲方的资源，因此甲方有权向乙方索赔以弥补经济损失并获得一定净收入，在乙方不赔付甲方的情况下，乙方的年利润 #mi(`x`)（元）与年产量 #mi(`t`)（吨）满足函数关系 #mi(`x = 2000\sqrt{t}`). 若乙方每生产一吨产品必须赔付甲方 #mi(`s`) 元（以下称 #mi(`s`) 为赔付价格）.


+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=ax-\frac{3}{2}x^{2}`) 的最大值不大于 #mi(`\frac{1}{6}`)，又当 #mi(`x \in \left[\frac{1}{4}, \frac{1}{2}\right]`) 时，#mi(`f(x) \ge \frac{1}{8}`).


+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = \ln(\mathrm{e}^{x} + a)`)（#mi(`a > 0`)）.


+ (1)
]

