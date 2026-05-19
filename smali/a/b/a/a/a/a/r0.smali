.class public La/b/a/a/a/a/r0;
.super La/b/a/a/a/a/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "La/b/a/a/a/a/u0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "La/b/a/a/a/a/r0<",
        "TMessageType;TBuilderType;>;>",
        "La/b/a/a/a/a/k<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:La/b/a/a/a/a/u0;

.field protected b:La/b/a/a/a/a/u0;


# direct methods
.method protected constructor <init>(La/b/a/a/a/a/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, La/b/a/a/a/a/k;-><init>()V

    iput-object p1, p0, La/b/a/a/a/a/r0;->a:La/b/a/a/a/a/u0;

    invoke-virtual {p1}, La/b/a/a/a/a/u0;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La/b/a/a/a/a/r0;->a:La/b/a/a/a/a/u0;

    invoke-virtual {p1}, La/b/a/a/a/a/u0;->g()La/b/a/a/a/a/u0;

    move-result-object p1

    iput-object p1, p0, La/b/a/a/a/a/r0;->b:La/b/a/a/a/a/u0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()La/b/a/a/a/a/r0;
    .locals 3

    iget-object v0, p0, La/b/a/a/a/a/r0;->a:La/b/a/a/a/a/u0;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1, v1}, La/b/a/a/a/a/u0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/a/a/r0;

    invoke-virtual {p0}, La/b/a/a/a/a/r0;->e()La/b/a/a/a/a/u0;

    move-result-object v1

    iput-object v1, v0, La/b/a/a/a/a/r0;->b:La/b/a/a/a/a/u0;

    return-object v0
.end method

.method public final bridge synthetic b()La/b/a/a/a/a/w1;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/b/a/a/a/a/r0;->a()La/b/a/a/a/a/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()La/b/a/a/a/a/w1;
    .locals 1

    invoke-virtual {p0}, La/b/a/a/a/a/r0;->e()La/b/a/a/a/a/u0;

    move-result-object v0

    return-object v0
.end method

.method public e()La/b/a/a/a/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, La/b/a/a/a/a/r0;->b:La/b/a/a/a/a/u0;

    invoke-virtual {v0}, La/b/a/a/a/a/u0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/a/a/r0;->b:La/b/a/a/a/a/u0;

    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/a/a/r0;->b:La/b/a/a/a/a/u0;

    invoke-virtual {v0}, La/b/a/a/a/a/u0;->h()V

    iget-object v0, p0, La/b/a/a/a/a/r0;->b:La/b/a/a/a/a/u0;

    return-object v0
.end method

.method public final f()La/b/a/a/a/a/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, La/b/a/a/a/a/r0;->e()La/b/a/a/a/a/u0;

    move-result-object v0

    invoke-virtual {v0}, La/b/a/a/a/a/u0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, La/b/a/a/a/a/w2;

    invoke-direct {v1, v0}, La/b/a/a/a/a/w2;-><init>(La/b/a/a/a/a/w1;)V

    throw v1
.end method

.method protected final g()V
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/r0;->b:La/b/a/a/a/a/u0;

    invoke-virtual {v0}, La/b/a/a/a/a/u0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/b/a/a/a/a/r0;->h()V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 4

    iget-object v0, p0, La/b/a/a/a/a/r0;->a:La/b/a/a/a/a/u0;

    invoke-virtual {v0}, La/b/a/a/a/a/u0;->g()La/b/a/a/a/a/u0;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/a/a/r0;->b:La/b/a/a/a/a/u0;

    invoke-static {}, La/b/a/a/a/a/e2;->a()La/b/a/a/a/a/e2;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, La/b/a/a/a/a/e2;->a(Ljava/lang/Class;)La/b/a/a/a/a/g2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, La/b/a/a/a/a/g2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, La/b/a/a/a/a/r0;->b:La/b/a/a/a/a/u0;

    return-void
.end method
