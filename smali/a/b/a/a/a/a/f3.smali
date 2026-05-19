.class final La/b/a/a/a/a/f3;
.super La/b/a/a/a/a/g3;
.source ""


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a/a/a/g3;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, La/b/a/a/a/a/h3;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, La/b/a/a/a/a/h3;->c(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, La/b/a/a/a/a/h3;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object v0, p0, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object v0, p0, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, La/b/a/a/a/a/h3;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, La/b/a/a/a/a/h3;->a(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, La/b/a/a/a/a/h3;->b(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)F
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;J)Z
    .locals 1

    sget-boolean v0, La/b/a/a/a/a/h3;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, La/b/a/a/a/a/h3;->f(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, La/b/a/a/a/a/h3;->g(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method
