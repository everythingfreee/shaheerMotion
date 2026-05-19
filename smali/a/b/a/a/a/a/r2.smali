.class final La/b/a/a/a/a/r2;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field final synthetic a:La/b/a/a/a/a/t2;


# direct methods
.method synthetic constructor <init>(La/b/a/a/a/a/t2;La/b/a/a/a/a/q2;)V
    .locals 0

    iput-object p1, p0, La/b/a/a/a/a/r2;->a:La/b/a/a/a/a/t2;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, La/b/a/a/a/a/r2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/a/a/r2;->a:La/b/a/a/a/a/t2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, La/b/a/a/a/a/t2;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/r2;->a:La/b/a/a/a/a/t2;

    invoke-virtual {v0}, La/b/a/a/a/a/t2;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, La/b/a/a/a/a/r2;->a:La/b/a/a/a/a/t2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/a/a/a/t2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, La/b/a/a/a/a/p2;

    iget-object v1, p0, La/b/a/a/a/a/r2;->a:La/b/a/a/a/a/t2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/b/a/a/a/a/p2;-><init>(La/b/a/a/a/a/t2;La/b/a/a/a/a/o2;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, La/b/a/a/a/a/r2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/a/a/r2;->a:La/b/a/a/a/a/t2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La/b/a/a/a/a/t2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/r2;->a:La/b/a/a/a/a/t2;

    invoke-virtual {v0}, La/b/a/a/a/a/t2;->size()I

    move-result v0

    return v0
.end method
