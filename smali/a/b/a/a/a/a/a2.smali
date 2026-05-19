.class final La/b/a/a/a/a/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/a/a/a/a/g2;


# instance fields
.field private final a:La/b/a/a/a/a/w1;

.field private final b:La/b/a/a/a/a/x2;

.field private final c:Z

.field private final d:La/b/a/a/a/a/k0;


# direct methods
.method private constructor <init>(La/b/a/a/a/a/x2;La/b/a/a/a/a/k0;La/b/a/a/a/a/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/a/a/a/a2;->b:La/b/a/a/a/a/x2;

    invoke-virtual {p2, p3}, La/b/a/a/a/a/k0;->a(La/b/a/a/a/a/w1;)Z

    move-result p1

    iput-boolean p1, p0, La/b/a/a/a/a/a2;->c:Z

    iput-object p2, p0, La/b/a/a/a/a/a2;->d:La/b/a/a/a/a/k0;

    iput-object p3, p0, La/b/a/a/a/a/a2;->a:La/b/a/a/a/a/w1;

    return-void
.end method

.method static a(La/b/a/a/a/a/x2;La/b/a/a/a/a/k0;La/b/a/a/a/a/w1;)La/b/a/a/a/a/a2;
    .locals 1

    new-instance v0, La/b/a/a/a/a/a2;

    invoke-direct {v0, p0, p1, p2}, La/b/a/a/a/a/a2;-><init>(La/b/a/a/a/a/x2;La/b/a/a/a/a/k0;La/b/a/a/a/a/w1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/a2;->b:La/b/a/a/a/a/x2;

    invoke-virtual {v0, p1}, La/b/a/a/a/a/x2;->d(Ljava/lang/Object;)V

    iget-object v0, p0, La/b/a/a/a/a/a2;->d:La/b/a/a/a/a/k0;

    invoke-virtual {v0, p1}, La/b/a/a/a/a/k0;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;La/b/a/a/a/a/o3;)V
    .locals 0

    iget-object p2, p0, La/b/a/a/a/a/a2;->d:La/b/a/a/a/a/k0;

    invoke-virtual {p2, p1}, La/b/a/a/a/a/k0;->a(Ljava/lang/Object;)La/b/a/a/a/a/o0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, La/b/a/a/a/a/a2;->b:La/b/a/a/a/a/x2;

    invoke-virtual {v0, p1}, La/b/a/a/a/a/x2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/a/a/a2;->b:La/b/a/a/a/a/x2;

    invoke-virtual {v1, p2}, La/b/a/a/a/a/x2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p2, p0, La/b/a/a/a/a/a2;->c:Z

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p2, p0, La/b/a/a/a/a/a2;->d:La/b/a/a/a/a/k0;

    invoke-virtual {p2, p1}, La/b/a/a/a/a/k0;->a(Ljava/lang/Object;)La/b/a/a/a/a/o0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, La/b/a/a/a/a/a2;->b:La/b/a/a/a/a/x2;

    invoke-virtual {v0, p1}, La/b/a/a/a/a/x2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/a/a/a/x2;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, La/b/a/a/a/a/a2;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, La/b/a/a/a/a/a2;->d:La/b/a/a/a/a/k0;

    invoke-virtual {v0, p1}, La/b/a/a/a/a/k0;->a(Ljava/lang/Object;)La/b/a/a/a/a/o0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/a2;->b:La/b/a/a/a/a/x2;

    invoke-static {v0, p1, p2}, La/b/a/a/a/a/i2;->a(La/b/a/a/a/a/x2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, La/b/a/a/a/a/a2;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La/b/a/a/a/a/a2;->d:La/b/a/a/a/a/k0;

    invoke-virtual {p1, p2}, La/b/a/a/a/a/k0;->a(Ljava/lang/Object;)La/b/a/a/a/a/o0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, La/b/a/a/a/a/a2;->b:La/b/a/a/a/a/x2;

    invoke-virtual {v0, p1}, La/b/a/a/a/a/x2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, La/b/a/a/a/a/a2;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, La/b/a/a/a/a/a2;->d:La/b/a/a/a/a/k0;

    invoke-virtual {v0, p1}, La/b/a/a/a/a/k0;->a(Ljava/lang/Object;)La/b/a/a/a/a/o0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/a/a/a/a/a2;->a:La/b/a/a/a/a/w1;

    instance-of v1, v0, La/b/a/a/a/a/u0;

    if-eqz v1, :cond_0

    check-cast v0, La/b/a/a/a/a/u0;

    invoke-virtual {v0}, La/b/a/a/a/a/u0;->g()La/b/a/a/a/a/u0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, La/b/a/a/a/a/w1;->c()La/b/a/a/a/a/v1;

    move-result-object v0

    invoke-interface {v0}, La/b/a/a/a/a/v1;->d()La/b/a/a/a/a/w1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/a2;->d:La/b/a/a/a/a/k0;

    invoke-virtual {v0, p1}, La/b/a/a/a/a/k0;->a(Ljava/lang/Object;)La/b/a/a/a/a/o0;

    const/4 p1, 0x0

    throw p1
.end method
