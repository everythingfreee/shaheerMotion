.class public final La/b/a/a/a/a/c3;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements La/b/a/a/a/a/e1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:La/b/a/a/a/a/e1;


# direct methods
.method public constructor <init>(La/b/a/a/a/a/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, La/b/a/a/a/a/c3;->a:La/b/a/a/a/a/e1;

    return-void
.end method

.method static bridge synthetic a(La/b/a/a/a/a/c3;)La/b/a/a/a/a/e1;
    .locals 0

    iget-object p0, p0, La/b/a/a/a/a/c3;->a:La/b/a/a/a/a/e1;

    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/c3;->a:La/b/a/a/a/a/e1;

    invoke-interface {v0, p1}, La/b/a/a/a/a/e1;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()La/b/a/a/a/a/e1;
    .locals 0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/c3;->a:La/b/a/a/a/a/e1;

    invoke-interface {v0}, La/b/a/a/a/a/e1;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/c3;->a:La/b/a/a/a/a/e1;

    check-cast v0, La/b/a/a/a/a/d1;

    invoke-virtual {v0, p1}, La/b/a/a/a/a/d1;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, La/b/a/a/a/a/b3;

    invoke-direct {v0, p0}, La/b/a/a/a/a/b3;-><init>(La/b/a/a/a/a/c3;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, La/b/a/a/a/a/a3;

    invoke-direct {v0, p0, p1}, La/b/a/a/a/a/a3;-><init>(La/b/a/a/a/a/c3;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/c3;->a:La/b/a/a/a/a/e1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
