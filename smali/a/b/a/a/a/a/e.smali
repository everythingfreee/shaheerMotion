.class final La/b/a/a/a/a/e;
.super La/b/a/a/a/a/p4;
.source ""


# instance fields
.field private final transient c:La/b/a/a/a/a/o4;

.field private final transient d:La/b/a/a/a/a/l4;


# direct methods
.method constructor <init>(La/b/a/a/a/a/o4;La/b/a/a/a/a/l4;)V
    .locals 0

    invoke-direct {p0}, La/b/a/a/a/a/p4;-><init>()V

    iput-object p1, p0, La/b/a/a/a/a/e;->c:La/b/a/a/a/a/o4;

    iput-object p2, p0, La/b/a/a/a/a/e;->d:La/b/a/a/a/a/l4;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, La/b/a/a/a/a/e;->d:La/b/a/a/a/a/l4;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, La/b/a/a/a/a/l4;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, La/b/a/a/a/a/e;->c:La/b/a/a/a/a/o4;

    invoke-virtual {v0, p1}, La/b/a/a/a/a/o4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()La/b/a/a/a/a/l4;
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/e;->d:La/b/a/a/a/a/l4;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, La/b/a/a/a/a/e;->d:La/b/a/a/a/a/l4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/a/a/a/a/l4;->c(I)La/b/a/a/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/e;->c:La/b/a/a/a/a/o4;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
