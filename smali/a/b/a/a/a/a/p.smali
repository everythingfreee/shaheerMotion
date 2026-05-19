.class final La/b/a/a/a/a/p;
.super La/b/a/a/a/a/r;
.source ""


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:La/b/a/a/a/a/z;


# direct methods
.method constructor <init>(La/b/a/a/a/a/z;)V
    .locals 0

    iput-object p1, p0, La/b/a/a/a/a/p;->c:La/b/a/a/a/a/z;

    invoke-direct {p0}, La/b/a/a/a/a/r;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, La/b/a/a/a/a/p;->a:I

    iget-object p1, p0, La/b/a/a/a/a/p;->c:La/b/a/a/a/a/z;

    invoke-virtual {p1}, La/b/a/a/a/a/z;->b()I

    move-result p1

    iput p1, p0, La/b/a/a/a/a/p;->b:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    iget v0, p0, La/b/a/a/a/a/p;->a:I

    iget v1, p0, La/b/a/a/a/a/p;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/b/a/a/a/a/p;->a:I

    iget-object v1, p0, La/b/a/a/a/a/p;->c:La/b/a/a/a/a/z;

    invoke-virtual {v1, v0}, La/b/a/a/a/a/z;->d(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, La/b/a/a/a/a/p;->a:I

    iget v1, p0, La/b/a/a/a/a/p;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
