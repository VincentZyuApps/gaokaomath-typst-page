// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年北京卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
解方程：#mi(`\sqrt{x-1}=3-x`).
]

#solution[
由于左边的平方根有意义，必须有 #mi(`x-1\geqslant0`)；又因为平方根的值非负，等式右边也必须非负，所以还要有 #mi(`3-x\geqslant0`). 因此原方程的必要条件是 #mi(`1\le x\leqslant3`). 在这个范围内两边都非负，平方不会引入等价性问题，得 #mi(`x-1=\left(3-x\right)^{2}=x^{2}-6x+9`)，即 #mi(`x^{2}-7x+10=0`). 因式分解得 #mi(`\left(x-2\right)\left(x-5\right)=0`)，所以候选值为 #mi(`x=2`) 或 #mi(`x=5`). 其中 #mi(`x=5`) 不满足 #mi(`1\le x\leqslant3`)，且代入原方程时左边为 #mi(`2`)，右边为 #mi(`-2`)，是增根；代入 #mi(`x=2`) 得 #mi(`\sqrt{1}=1`)，等式成立. 故原方程的解为 #mi(`x=2`).
]

#problem(2)[
计算：#mi(`2^{-\frac{1}{2}}+\frac{2^{0}}{\sqrt{2}}+\frac{1}{\sqrt{2}-1}`).
]

#solution[
因为 #mi(`2^{-\frac{1}{2}}=\dfrac{1}{\sqrt{2}}`) 且 #mi(`2^{0}=1`)，原式等于 #mi(`\dfrac{1}{\sqrt{2}}+\dfrac{1}{\sqrt{2}}+\dfrac{1}{\sqrt{2}-1}=\sqrt{2}+\dfrac{1}{\sqrt{2}-1}`). 分母有理化，得 #mi(`\dfrac{1}{\sqrt{2}-1}=\dfrac{\sqrt{2}+1}{\left(\sqrt{2}-1\right)\left(\sqrt{2}+1\right)}=\sqrt{2}+1`). 所以原式的值为 #mi(`\sqrt{2}+\sqrt{2}+1=2\sqrt{2}+1`).
]

#problem(3)[
已知 #mi(`\lg 2=0.3010`)，#mi(`\lg 3=0.4771`)，求 #mi(`\lg\sqrt{45}`).
]

#solution[
由 #mi(`45=5\times3^{2}`)，先用常用对数的性质求 #mi(`\lg5`). 因为 #mi(`\lg10=1`)，所以 #mi(`\lg5=\lg\dfrac{10}{2}=\lg10-\lg2=1-0.3010=0.6990`). 于是 #mi(`\lg45=\lg5+\lg\left(3^{2}\right)=0.6990+2\lg3=0.6990+2\times0.4771=1.6532`). 再由 #mi(`\lg\sqrt{45}=\lg45^{\frac{1}{2}}=\dfrac{1}{2}\lg45`)，得到 #mi(`\lg\sqrt{45}=\dfrac{1}{2}\times1.6532=0.8266`).
]

#problem(4)[
证明：#mi(`\left(1+\tan\alpha\right)^{2}=\dfrac{1+\sin2\alpha}{\cos^2\alpha}`).
]

#solution[
原等式有意义时必须有 #mi(`\cos\alpha\neq0`)，此时 #mi(`\tan\alpha=\dfrac{\sin\alpha}{\cos\alpha}`). 利用倍角公式和平方恒等式，分式的分子为 #mi(`1+\sin2\alpha=\sin^{2}\alpha+\cos^{2}\alpha+2\sin\alpha\cos\alpha=\left(\sin\alpha+\cos\alpha\right)^{2}`). 因此 #mi(`\dfrac{1+\sin2\alpha}{\cos^2\alpha}=\dfrac{\left(\sin\alpha+\cos\alpha\right)^2}{\cos^2\alpha}=\left(\dfrac{\sin\alpha+\cos\alpha}{\cos\alpha}\right)^{2}=\left(1+\dfrac{\sin\alpha}{\cos\alpha}\right)^{2}=\left(1+\tan\alpha\right)^{2}`)，故原等式成立.
]

#problem(5)[
求过两直线 #mi(`x+y-7=0`) 和 #mi(`3x-y-1=0`) 的交点且过 #mi(`(1,1)`) 点的直线方程.
]

#solution[
设两已知直线的交点为 #mi(`(x,y)`)，则它满足方程组


#align(center)[#mitex(`
\begin{cases}x+y-7=0,\\  3x-y-1=0.\end{cases}
`)]


将两式相加，得 #mi(`4x-8=0`)，所以 #mi(`x=2`)；代入 #mi(`x+y-7=0`)，得 #mi(`y=5`). 因而所求直线经过 #mi(`(2,5)`) 和 #mi(`(1,1)`)，两点的横坐标不同，其斜率为 #mi(`k=\dfrac{5-1}{2-1}=4`). 用点斜式得 #mi(`y-1=4\left(x-1\right)`)，整理为 #mi(`y=4x-3`). 将 #mi(`(1,1)`) 和 #mi(`(2,5)`) 代入均成立，所以所求直线方程为 #mi(`y=4x-3`).
]

#problem(6)[
某工厂今年七月份的产值为 #mi(`100\text{ \text{万元}}`)，以后每月产值比上月增加 #mi(`20\%`)，问今年七月份到十月份总产值是多少？
]

#solution[
每月产值比上月增加 #mi(`20\%`)，所以相邻两个月产值的比为 #mi(`1+20\%=1.2`). 七月份产值为 #mi(`100\text{ \text{万元}}`)，故八月份、九月份、十月份的产值依次为 #mi(`100\times1.2=120\text{ \text{万元}}`)、#mi(`100\times1.2^{2}=144\text{ \text{万元}}`)、#mi(`100\times1.2^{3}=172.8\text{ \text{万元}}`). 因此七月份到十月份的总产值为 #mi(`100+120+144+172.8=536.8\text{ \text{万元}}`). 等价地，按等比数列求和为 #mi(`100\left(1+1.2+1.2^{2}+1.2^{3}\right)=100\dfrac{1.2^4-1}{1.2-1}=536.8\text{ \text{万元}}`)，两种计算一致.
]

#problem(7)[
已知二次函数 #mi(`y=x^{2}-6x+5`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(8)[
一只船以 #mi(`20\text{ \text{海里}/\text{小时}}`) 的速度向正东航行，起初船在 #mi(`A`) 处看见一灯塔 #mi(`B`) 在船的北 #mi(`45^{\circ}`) 东方向，一小时后船在 #mi(`C`) 处看见这个灯塔在船的北 #mi(`15^{\circ}`) 东方向，求这时船和灯塔的距离 #mi(`CB`).
]

#solution[
船以 #mi(`20\text{ \text{海里}/\text{小时}}`) 的速度向正东航行一小时，所以 #mi(`AC=20\text{ \text{海里}}`). 因为 #mi(`AC`) 指向正东，而从 #mi(`A`) 看 #mi(`B`) 在北偏东 #mi(`45^{\circ}`) 方向，所以三角形 #mi(`ABC`) 的内角 #mi(`\angle BAC=45^{\circ}`). 从 #mi(`C`) 看，射线 #mi(`CB`) 是由正东向北偏转 #mi(`15^{\circ}`)，即与正东的夹角为 #mi(`75^{\circ}`)；射线 #mi(`CA`) 指向正西，与正东相差 #mi(`180^{\circ}`)，故 #mi(`\angle ACB=180^{\circ}-75^{\circ}=105^{\circ}`). 于是 #mi(`\angle ABC=180^{\circ}-45^{\circ}-105^{\circ}=30^{\circ}`). 在三角形 #mi(`ABC`) 中，边 #mi(`CB`) 对应角 #mi(`\angle A=45^{\circ}`)，边 #mi(`AC`) 对应角 #mi(`\angle B=30^{\circ}`)，由正弦定理得 #mi(`\dfrac{CB}{\sin45^\circ}=\dfrac{AC}{\sin30^\circ}`). 因而 #mi(`CB=20\times\dfrac{\sin45^\circ}{\sin30^\circ}=20\times\dfrac{\frac{\sqrt{2}}{2}}{\frac{1}{2}}=20\sqrt{2}\text{ \text{海里}}`)，约为 #mi(`28.28\text{ \text{海里}}`).
]

#problem(9)[
有一个圆内接三角形 #mi(`ABC`)，#mi(`\angle A`) 的平分线交 #mi(`BC`) 于 #mi(`D`)，交外接圆于 #mi(`E`)，求证：#mi(`AD\cdot AE=AC\cdot AB`).
]

#solution[
连接 #mi(`EC`). 因为 #mi(`AD`) 是 #mi(`\angle A`) 的平分线，且 #mi(`A`)，#mi(`D`)，#mi(`E`) 依次共线，所以 #mi(`\angle BAD=\angle EAC`). 由于 #mi(`D`) 在弦 #mi(`BC`) 内部，射线 #mi(`AD`) 穿过圆内后在弧 #mi(`BC`)（不含点 #mi(`A`)）上再次交圆于 #mi(`E`)，故点 #mi(`B`) 和点 #mi(`E`) 位于弦 #mi(`AC`) 的同侧. 又因为 #mi(`B`)，#mi(`D`)，#mi(`C`) 共线，#mi(`\angle ABD=\angle ABC`)；点 #mi(`B`) 和点 #mi(`E`) 在弦 #mi(`AC`) 同侧，所以同弦所对的圆周角相等，#mi(`\angle ABC=\angle AEC`)，从而 #mi(`\angle ABD=\angle AEC`). 因此由两个角相等，三角形 #mi(`ABD`) 与三角形 #mi(`AEC`) 相似，其中对应关系为 #mi(`A\leftrightarrow A`)，#mi(`B\leftrightarrow E`)，#mi(`D\leftrightarrow C`). 所以对应边成比例，#mi(`\dfrac{AD}{AC}=\dfrac{AB}{AE}`). 交叉相乘即得 #mi(`AD\cdot AE=AC\cdot AB`)，证毕.
]

#problem(10)[
当 #mi(`m`) 取哪些值时，直线 #mi(`y=x+m`) 与椭圆 #mi(`\dfrac{x^2}{16}+\dfrac{y^2}{9}=1`) 有一个交点？ 有两个交点？ 没有交点？ 当它们有一个交点时，画出它的图象.
]

#solution[
将直线方程 #mi(`y=x+m`) 代入椭圆方程，得 #mi(`\dfrac{x^2}{16}+\dfrac{\left(x+m\right)^2}{9}=1`). 两边乘以 #mi(`144`)，整理为关于 #mi(`x`) 的二次方程 #mi(`25x^{2}+32mx+16m^{2}-144=0`). 由于每个实根都对应直线与椭圆的一个交点，交点个数由这个二次方程的实根个数决定. 其判别式为 #mi(`\Delta=\left(32m\right)^{2}-4\times25\left(16m^{2}-144\right)=1024m^{2}-1600m^{2}+14400=576\left(25-m^{2}\right)`).

当 #mi(`\Delta=0`) 时，方程有一个重实根，直线与椭圆相切，因此 #mi(`25-m^{2}=0`)，即 #mi(`m=5`) 或 #mi(`m=-5`)，有一个交点. 当 #mi(`\Delta>0`) 时，方程有两个不相等的实根，因此 #mi(`25-m^{2}>0`)，即 #mi(`-5<m<5`)，有两个交点. 当 #mi(`\Delta<0`) 时，方程没有实根，因此 #mi(`25-m^{2}<0`)，即 #mi(`m<-5`) 或 #mi(`m>5`)，没有交点.

当 #mi(`m=5`) 时，重根为 #mi(`x=-\dfrac{32m}{2\times25}=-\dfrac{16}{5}`)，代入直线方程得 #mi(`y=\dfrac{9}{5}`)，切点为 #mi(`\left(-\dfrac{16}{5},\dfrac{9}{5}\right)`)，对应直线为 #mi(`y=x+5`). 当 #mi(`m=-5`) 时，重根为 #mi(`x=-\dfrac{32m}{2\times25}=\dfrac{16}{5}`)，代入得 #mi(`y=-\dfrac{9}{5}`)，切点为 #mi(`\left(\dfrac{16}{5},-\dfrac{9}{5}\right)`)，对应直线为 #mi(`y=x-5`). 椭圆的半轴分别为 #mi(`4`) 和 #mi(`3`)，作图时画出椭圆以及这两条相切直线，并分别标出上述两个切点，即得到有一个交点时的图象.
]

#part-header("附加题")

#problem(11)[
+ (1)
]

#solution[
+ (1)
]

#problem(12)[
+ (1)
]

#solution[
+ (1)
]

