.class final La/b/a/a/a/a/z2;
.super La/b/a/a/a/a/x2;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a/a/a/x2;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/b/a/a/a/a/y2;

    invoke-virtual {p1}, La/b/a/a/a/a/y2;->a()I

    move-result p1

    return p1
.end method

.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, La/b/a/a/a/a/y2;->e()La/b/a/a/a/a/y2;

    move-result-object v0

    invoke-virtual {v0, p2}, La/b/a/a/a/a/y2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La/b/a/a/a/a/y2;->e()La/b/a/a/a/a/y2;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/a/a/a/a/y2;->equals(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, La/b/a/a/a/a/y2;

    if-eqz v0, :cond_0

    check-cast p1, La/b/a/a/a/a/y2;

    invoke-static {p1, p2}, La/b/a/a/a/a/y2;->a(La/b/a/a/a/a/y2;La/b/a/a/a/a/y2;)La/b/a/a/a/a/y2;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, La/b/a/a/a/a/y2;

    invoke-virtual {v0, p2}, La/b/a/a/a/a/y2;->a(La/b/a/a/a/a/y2;)La/b/a/a/a/a/y2;

    :cond_1
    :goto_0
    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;La/b/a/a/a/a/o3;)V
    .locals 0

    check-cast p1, La/b/a/a/a/a/y2;

    invoke-virtual {p1, p2}, La/b/a/a/a/a/y2;->a(La/b/a/a/a/a/o3;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/b/a/a/a/a/y2;

    invoke-virtual {p1}, La/b/a/a/a/a/y2;->b()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La/b/a/a/a/a/u0;

    check-cast p2, La/b/a/a/a/a/y2;

    iput-object p2, p1, La/b/a/a/a/a/u0;->zzc:La/b/a/a/a/a/y2;

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La/b/a/a/a/a/u0;

    iget-object p1, p1, La/b/a/a/a/a/u0;->zzc:La/b/a/a/a/a/y2;

    return-object p1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La/b/a/a/a/a/u0;

    iget-object p1, p1, La/b/a/a/a/a/u0;->zzc:La/b/a/a/a/a/y2;

    invoke-virtual {p1}, La/b/a/a/a/a/y2;->d()V

    return-void
.end method
