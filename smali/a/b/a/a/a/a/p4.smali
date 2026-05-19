.class public abstract La/b/a/a/a/a/p4;
.super La/b/a/a/a/a/i4;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient b:La/b/a/a/a/a/l4;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a/a/a/i4;-><init>()V

    return-void
.end method


# virtual methods
.method e()La/b/a/a/a/a/l4;
    .locals 2

    invoke-virtual {p0}, La/b/a/a/a/a/i4;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget v1, La/b/a/a/a/a/l4;->c:I

    array-length v1, v0

    invoke-static {v0, v1}, La/b/a/a/a/a/l4;->b([Ljava/lang/Object;I)La/b/a/a/a/a/l4;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public f()La/b/a/a/a/a/l4;
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/p4;->b:La/b/a/a/a/a/l4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/b/a/a/a/a/p4;->e()La/b/a/a/a/a/l4;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/a/a/p4;->b:La/b/a/a/a/a/l4;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, La/b/a/a/a/a/h;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
