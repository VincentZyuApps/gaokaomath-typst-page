// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年上海卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 
+ (2) 
+ (3)
]

#solution[
+ (1) 
+ (2) 
+ (3)
]

#problem(2)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle C`) 的平分线交 #mi(`AB`) 于 #mi(`D`)，过 #mi(`D`) 作 #mi(`BC`) 的平行线交 #mi(`AC`) 于 #mi(`E`)，已知 #mi(`BC=a`)，#mi(`AC=b`)，求 #mi(`DE`) 的长.


#align(center)[#image("/papers/1977/img/shanghai_science/q2_fig1.png", width: 28%)]

]

#solution[
由角平分线定理，#mi(`\frac{AD}{DB}=\frac{AC}{CB}=\frac{b}{a}`). 又 #mi(`AB=AD+DB`)，所以 #mi(`\frac{AD}{AB}=\frac{b}{a+b}`). 因为 #mi(`DE\parallel BC`)，故 #mi(`\triangle ADE\sim\triangle ABC`)，从而 #mi(`\frac{DE}{BC}=\frac{AD}{AB}=\frac{b}{a+b}`). 代入 #mi(`BC=a`)，得 #mi(`DE=\frac{ab}{a+b}`).
]

#problem(3)[
已知圆 #mi(`A`) 的直径为 #mi(`2\sqrt{3}`)，圆 #mi(`B`) 的直径为 #mi(`4-2\sqrt{3}`)，圆 #mi(`C`) 的直径为 #mi(`2`)，圆 #mi(`A`) 与圆 #mi(`B`) 外切，圆 #mi(`A`) 又与圆 #mi(`C`) 外切，#mi(`\angle A=60^{\circ}`)，求 #mi(`BC`) 及 #mi(`\angle C`).
]

#solution[
圆 #mi(`A`)、圆 #mi(`B`)、圆 #mi(`C`) 的半径分别为 #mi(`\sqrt{3}`)、#mi(`2-\sqrt{3}`)、#mi(`1`). 由两圆外切时圆心距等于两半径之和，得 #mi(`AB=\sqrt{3}+(2-\sqrt{3})=2`)，#mi(`AC=\sqrt{3}+1=1+\sqrt{3}`). 在 #mi(`\triangle ABC`) 中，#mi(`\angle A=60^{\circ}`)，由余弦定理，#mi(`BC^{2}=AB^{2}+AC^{2}-2AB\cdot AC\cos60^{\circ}=4+(1+\sqrt{3})^{2}-2(1+\sqrt{3})=6`)，所以 #mi(`BC=\sqrt{6}`). 再由余弦定理，#mi(`\cos C=\frac{AC^{2}+BC^{2}-AB^{2}}{2AC\cdot BC}=\frac{(1+\sqrt{3})^{2}+6-4}{2(1+\sqrt{3})\sqrt{6}}=\frac{6+2\sqrt{3}}{2(1+\sqrt{3})\sqrt{6}}=\frac{\sqrt{3}(1+\sqrt{3})}{(1+\sqrt{3})\sqrt{6}}=\frac{1}{\sqrt{2}}`). 因为 #mi(`0^{\circ}<C<180^{\circ}`)，所以 #mi(`\angle C=45^{\circ}`).
]

#problem(4)[
正六棱锥 #mi(`V-ABCDEF`) 的高为 #mi(`2 \mathrm{~cm}`)，底面边长为 #mi(`2 \mathrm{~cm}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(5)[
解不等式：#mi(`\begin{cases}16-x^{2}\ge0,\\  x^{2}-x-6>0\end{cases}`)，并在数轴上把它的解表示出来.
]

#solution[
由 #mi(`16-x^{2}\ge0`) 得 #mi(`-4\le x\le4`). 又 #mi(`x^{2}-x-6=(x-3)(x+2)>0`)，所以 #mi(`x<-2`) 或 #mi(`x>3`). 两者取交集，解集为 #mi(`\left[-4,-2\right)\cup\left(3,4\right]`). 在数轴上，#mi(`-4`)、#mi(`4`) 处取实心点，#mi(`-2`)、#mi(`3`) 处取空心点，并标出区间 #mi(`[-4,-2)`) 和 #mi(`(3,4]`).
]

#problem(6)[
已知两定点 #mi(`A(-4,0)`)，#mi(`B(4,0)`)，一动点 #mi(`P(x,y)`) 与两定点 #mi(`A`)，#mi(`B`) 的连线 #mi(`PA`)，#mi(`PB`) 的斜率的乘积为 #mi(`-\frac{1}{4}`). 求点 #mi(`P`) 的轨迹方程，并把它化为标准方程，指出是什么曲线.
]

#solution[
斜率有定义要求 #mi(`x\ne-4`)、#mi(`x\ne4`). 在此条件下，直线 #mi(`PA`)、#mi(`PB`) 的斜率分别为 #mi(`\frac{y}{x+4}`)、#mi(`\frac{y}{x-4}`)，所以 #mi(`\frac{y}{x+4}\cdot\frac{y}{x-4}=-\frac{1}{4}`). 整理得 #mi(`4y^{2}=-(x+4)(x-4)=16-x^{2}`)，即轨迹方程为 #mi(`x^{2}+4y^{2}=16`)，标准方程为 #mi(`\frac{x^{2}}{16}+\frac{y^{2}}{4}=1`). 这是以原点为中心、半轴长分别为 #mi(`4`) 和 #mi(`2`) 的椭圆，但椭圆上的 #mi(`(4,0)`)、#mi(`(-4,0)`) 分别使 #mi(`PA`)、#mi(`PB`) 的斜率无定义，必须排除. 反过来，椭圆上除去这两个点的任一点都满足原斜率乘积条件，所以这就是完整轨迹.
]

#problem(7)[
等腰梯形的周长为 #mi(`60`)，底角为 #mi(`60^{\circ}`)，问这梯形各边长为多少时，面积最大？


#align(center)[#image("/papers/1977/img/shanghai_science/q7_fig1.png", width: 28%)]

]

#solution[
设两腰长均为 #mi(`\ell`)，两底分别为 #mi(`p`)、#mi(`q`)，不妨设 #mi(`p\ge q`). 每条腰在较长底边方向上的投影为 #mi(`\ell\cos60^{\circ}=\frac{\ell}{2}`)，故 #mi(`p-q=2\cdot\frac{\ell}{2}=\ell`). 由周长条件，#mi(`p+q+2\ell=60`)，所以 #mi(`p+q=60-2\ell`)，并且 #mi(`p=30-\frac{\ell}{2}`)、#mi(`q=30-\frac{3\ell}{2}`). 由于底边长为正，#mi(`0<\ell<20`). 梯形高为 #mi(`h=\ell\sin60^{\circ}=\frac{\sqrt{3}}{2}\ell`)，所以面积 #mi(`S=\frac{p+q}{2}h=\frac{\sqrt{3}}{2}\ell(30-\ell)=\frac{\sqrt{3}}{2}\left(225-(\ell-15)^{2}\right)`). 在 #mi(`0<\ell<20`) 内，#mi(`\ell=15`) 时平方项最小，面积最大. 此时 #mi(`p=22.5`)、#mi(`q=7.5`)，即两腰均为 #mi(`15`)，两底为 #mi(`22.5`) 和 #mi(`7.5`)，最大面积为 #mi(`\frac{225\sqrt{3}}{2}`). 若上下底命名相反，两个底长互换，结论相同.
]

#problem(8)[
+ (1)
]

#solution[
+ (1)
]

#part-header("附加题")

#problem(9)[
如图所示，半圆 #mi(`O`) 的直径为 #mi(`2`)，#mi(`A`) 为半圆直径的延长线上的一点，且 #mi(`OA=2`)，#mi(`B`) 为半圆上任一点，以 #mi(`AB`) 为边作等边 #mi(`\triangle ABC`)，问 #mi(`B`) 在什么地方时，四边形 #mi(`OACB`) 的面积最大？并求出这个面积的最大值.


#align(center)[#image("/papers/1977/img/shanghai_science/q9_fig1.png", width: 28%)]

]

#solution[
设 #mi(`\theta=\angle BOA`)，则 #mi(`0\le\theta\le\pi`)，且 #mi(`OB=1`)、#mi(`OA=2`). 按图中等边三角形的取向，点 #mi(`O`)、点 #mi(`C`) 在直线 #mi(`AB`) 的两侧，因此四边形 #mi(`OACB`) 的对角线 #mi(`AB`) 将其分成 #mi(`\triangle OAB`) 和等边三角形 #mi(`ABC`)，面积为二者之和. 由余弦定理，#mi(`AB^{2}=OA^{2}+OB^{2}-2OA\cdot OB\cos\theta=5-4\cos\theta`)，所以 #mi(`S=\frac{1}{2}OA\cdot OB\sin\theta+\frac{\sqrt{3}}{4}AB^{2}=\sin\theta+\frac{\sqrt{3}}{4}(5-4\cos\theta)=\frac{5\sqrt{3}}{4}+2\sin\left(\theta-\frac{\pi}{3}\right)`). 因为 #mi(`\sin\left(\theta-\frac{\pi}{3}\right)\le1`)，故 #mi(`S\le2+\frac{5\sqrt{3}}{4}`). 等号成立当且仅当 #mi(`\theta-\frac{\pi}{3}=\frac{\pi}{2}`)，即 #mi(`\theta=\frac{5\pi}{6}=150^{\circ}`). 因此当 #mi(`\angle BOA=150^{\circ}`) 时面积最大；若以 #mi(`OA`) 为正方向建立直角坐标系，则此时 #mi(`B`) 的坐标为 #mi(`\left(-\frac{\sqrt{3}}{2},\frac{1}{2}\right)`)，最大面积为 #mi(`2+\frac{5\sqrt{3}}{4}`).
]

#problem(10)[
已知曲线 #mi(`y=x^{2}-2x+3`) 与直线 #mi(`y=x+3`) 相交于点 #mi(`P(0,3)`)，#mi(`Q(3,6)`) 两点.


+ (1)
]

#solution[
+ (1)
]

