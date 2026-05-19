.class public La/b/a/a/a/a/c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected volatile a:La/b/a/a/a/a/w1;

.field private volatile b:La/b/a/a/a/a/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La/b/a/a/a/a/j0;->b:La/b/a/a/a/a/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/c1;->b:La/b/a/a/a/a/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/a/a/c1;->b:La/b/a/a/a/a/z;

    check-cast v0, La/b/a/a/a/a/v;

    iget-object v0, v0, La/b/a/a/a/a/v;->c:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, La/b/a/a/a/a/c1;->a:La/b/a/a/a/a/w1;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/a/a/a/a/c1;->a:La/b/a/a/a/a/w1;

    invoke-interface {v0}, La/b/a/a/a/a/w1;->e()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(La/b/a/a/a/a/w1;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/c1;->a:La/b/a/a/a/a/w1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/a/a/a/a/c1;->a:La/b/a/a/a/a/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, La/b/a/a/a/a/c1;->a:La/b/a/a/a/a/w1;

    sget-object v0, La/b/a/a/a/a/z;->b:La/b/a/a/a/a/z;

    iput-object v0, p0, La/b/a/a/a/a/c1;->b:La/b/a/a/a/a/z;
    :try_end_1
    .catch La/b/a/a/a/a/a1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, La/b/a/a/a/a/c1;->a:La/b/a/a/a/a/w1;

    sget-object p1, La/b/a/a/a/a/z;->b:La/b/a/a/a/a/z;

    iput-object p1, p0, La/b/a/a/a/a/c1;->b:La/b/a/a/a/a/z;

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()La/b/a/a/a/a/z;
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/c1;->b:La/b/a/a/a/a/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/a/a/c1;->b:La/b/a/a/a/a/z;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/a/a/a/a/c1;->b:La/b/a/a/a/a/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/a/a/a/a/c1;->b:La/b/a/a/a/a/z;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, La/b/a/a/a/a/c1;->a:La/b/a/a/a/a/w1;

    if-nez v0, :cond_2

    sget-object v0, La/b/a/a/a/a/z;->b:La/b/a/a/a/a/z;

    :goto_0
    iput-object v0, p0, La/b/a/a/a/a/c1;->b:La/b/a/a/a/a/z;

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/b/a/a/a/a/c1;->a:La/b/a/a/a/a/w1;

    invoke-interface {v0}, La/b/a/a/a/a/w1;->a()La/b/a/a/a/a/z;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, La/b/a/a/a/a/c1;->b:La/b/a/a/a/a/z;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, La/b/a/a/a/a/c1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, La/b/a/a/a/a/c1;

    iget-object v0, p0, La/b/a/a/a/a/c1;->a:La/b/a/a/a/a/w1;

    iget-object v1, p1, La/b/a/a/a/a/c1;->a:La/b/a/a/a/a/w1;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La/b/a/a/a/a/c1;->b()La/b/a/a/a/a/z;

    move-result-object v0

    invoke-virtual {p1}, La/b/a/a/a/a/c1;->b()La/b/a/a/a/a/z;

    move-result-object p1

    invoke-virtual {v0, p1}, La/b/a/a/a/a/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, La/b/a/a/a/a/x1;->b()La/b/a/a/a/a/w1;

    move-result-object v1

    invoke-virtual {p1, v1}, La/b/a/a/a/a/c1;->a(La/b/a/a/a/a/w1;)V

    iget-object p1, p1, La/b/a/a/a/a/c1;->a:La/b/a/a/a/a/w1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, La/b/a/a/a/a/x1;->b()La/b/a/a/a/a/w1;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/a/a/a/a/c1;->a(La/b/a/a/a/a/w1;)V

    iget-object p1, p0, La/b/a/a/a/a/c1;->a:La/b/a/a/a/a/w1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
