.class final La/b/a/a/a/a/d;
.super La/b/a/a/a/a/p4;
.source ""


# instance fields
.field private final transient c:La/b/a/a/a/a/o4;

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method constructor <init>(La/b/a/a/a/a/o4;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, La/b/a/a/a/a/p4;-><init>()V

    iput-object p1, p0, La/b/a/a/a/a/d;->c:La/b/a/a/a/a/o4;

    iput-object p2, p0, La/b/a/a/a/a/d;->d:[Ljava/lang/Object;

    iput p4, p0, La/b/a/a/a/a/d;->e:I

    return-void
.end method

.method static synthetic a(La/b/a/a/a/a/d;)I
    .locals 0

    iget p0, p0, La/b/a/a/a/a/d;->e:I

    return p0
.end method

.method static synthetic b(La/b/a/a/a/a/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La/b/a/a/a/a/d;->d:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, La/b/a/a/a/a/p4;->f()La/b/a/a/a/a/l4;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, La/b/a/a/a/a/l4;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, La/b/a/a/a/a/d;->c:La/b/a/a/a/a/o4;

    invoke-virtual {v2, v0}, La/b/a/a/a/a/o4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final e()La/b/a/a/a/a/l4;
    .locals 1

    new-instance v0, La/b/a/a/a/a/c;

    invoke-direct {v0, p0}, La/b/a/a/a/a/c;-><init>(La/b/a/a/a/a/d;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, La/b/a/a/a/a/p4;->f()La/b/a/a/a/a/l4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/a/a/a/a/l4;->c(I)La/b/a/a/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, La/b/a/a/a/a/d;->e:I

    return v0
.end method
