.class final La/b/a/a/a/a/i1;
.super La/b/a/a/a/a/k1;
.source ""


# direct methods
.method synthetic constructor <init>(La/b/a/a/a/a/h1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/b/a/a/a/a/k1;-><init>(La/b/a/a/a/a/j1;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, La/b/a/a/a/a/h3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/a/a/a/a/x0;

    invoke-interface {p1}, La/b/a/a/a/a/x0;->a()V

    return-void
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    invoke-static {p1, p3, p4}, La/b/a/a/a/a/h3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/a/a/x0;

    invoke-static {p2, p3, p4}, La/b/a/a/a/a/h3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/a/a/a/a/x0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, La/b/a/a/a/a/x0;->c()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, La/b/a/a/a/a/x0;->a(I)La/b/a/a/a/a/x0;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    invoke-static {p1, p3, p4, p2}, La/b/a/a/a/a/h3;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
