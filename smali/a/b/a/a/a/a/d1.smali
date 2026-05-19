.class public final La/b/a/a/a/a/d1;
.super La/b/a/a/a/a/m;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements La/b/a/a/a/a/e1;


# static fields
.field private static final c:La/b/a/a/a/a/d1;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/b/a/a/a/a/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/b/a/a/a/a/d1;-><init>(Z)V

    sput-object v0, La/b/a/a/a/a/d1;->c:La/b/a/a/a/a/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, La/b/a/a/a/a/d1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/b/a/a/a/a/m;-><init>(Z)V

    iput-object v0, p0, La/b/a/a/a/a/d1;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/b/a/a/a/a/m;-><init>(Z)V

    iput-object p1, p0, La/b/a/a/a/a/d1;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/b/a/a/a/a/m;-><init>(Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/b/a/a/a/a/d1;->b:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, La/b/a/a/a/a/z;

    if-eqz v0, :cond_1

    check-cast p0, La/b/a/a/a/a/z;

    sget-object v0, La/b/a/a/a/a/y0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, La/b/a/a/a/a/z;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, La/b/a/a/a/a/y0;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(I)La/b/a/a/a/a/x0;
    .locals 1

    invoke-virtual {p0}, La/b/a/a/a/a/d1;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, La/b/a/a/a/a/d1;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, La/b/a/a/a/a/d1;

    invoke-direct {p1, v0}, La/b/a/a/a/a/d1;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, La/b/a/a/a/a/m;->b()V

    iget-object v0, p0, La/b/a/a/a/a/d1;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, La/b/a/a/a/a/m;->b()V

    instance-of v0, p2, La/b/a/a/a/a/e1;

    if-eqz v0, :cond_0

    check-cast p2, La/b/a/a/a/a/e1;

    invoke-interface {p2}, La/b/a/a/a/a/e1;->e()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, La/b/a/a/a/a/d1;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, La/b/a/a/a/a/d1;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, La/b/a/a/a/a/d1;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/d1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/a/a/a/d1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, La/b/a/a/a/a/z;

    if-eqz v1, :cond_2

    check-cast v0, La/b/a/a/a/a/z;

    sget-object v1, La/b/a/a/a/a/y0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, La/b/a/a/a/a/z;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, La/b/a/a/a/a/z;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/a/a/a/a/d1;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, La/b/a/a/a/a/y0;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, La/b/a/a/a/a/l3;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/a/a/a/a/d1;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, La/b/a/a/a/a/m;->b()V

    iget-object v0, p0, La/b/a/a/a/a/d1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final d()La/b/a/a/a/a/e1;
    .locals 1

    invoke-virtual {p0}, La/b/a/a/a/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/a/a/a/a/c3;

    invoke-direct {v0, p0}, La/b/a/a/a/a/c3;-><init>(La/b/a/a/a/a/e1;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/d1;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/b/a/a/a/a/d1;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/b/a/a/a/a/m;->b()V

    iget-object v0, p0, La/b/a/a/a/a/d1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, La/b/a/a/a/a/d1;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, La/b/a/a/a/a/m;->b()V

    iget-object v0, p0, La/b/a/a/a/a/d1;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La/b/a/a/a/a/d1;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/d1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
