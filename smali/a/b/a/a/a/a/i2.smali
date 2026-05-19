.class final La/b/a/a/a/a/i2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:La/b/a/a/a/a/x2;

.field private static final c:La/b/a/a/a/a/x2;

.field private static final d:La/b/a/a/a/a/x2;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, La/b/a/a/a/a/i2;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, La/b/a/a/a/a/i2;->a(Z)La/b/a/a/a/a/x2;

    move-result-object v0

    sput-object v0, La/b/a/a/a/a/i2;->b:La/b/a/a/a/a/x2;

    const/4 v0, 0x1

    invoke-static {v0}, La/b/a/a/a/a/i2;->a(Z)La/b/a/a/a/a/x2;

    move-result-object v0

    sput-object v0, La/b/a/a/a/a/i2;->c:La/b/a/a/a/a/x2;

    new-instance v0, La/b/a/a/a/a/z2;

    invoke-direct {v0}, La/b/a/a/a/a/z2;-><init>()V

    sput-object v0, La/b/a/a/a/a/i2;->d:La/b/a/a/a/a/x2;

    return-void
.end method

.method static a(ILjava/lang/Object;La/b/a/a/a/a/g2;)I
    .locals 1

    instance-of v0, p1, La/b/a/a/a/a/c1;

    if-eqz v0, :cond_0

    check-cast p1, La/b/a/a/a/a/c1;

    shl-int/lit8 p0, p0, 0x3

    sget p2, La/b/a/a/a/a/h0;->d:I

    invoke-virtual {p1}, La/b/a/a/a/a/c1;->a()I

    move-result p1

    invoke-static {p1}, La/b/a/a/a/a/h0;->e(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p0}, La/b/a/a/a/a/h0;->e(I)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :cond_0
    check-cast p1, La/b/a/a/a/a/w1;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p1, p2}, La/b/a/a/a/a/h0;->a(La/b/a/a/a/a/w1;La/b/a/a/a/a/g2;)I

    move-result p1

    invoke-static {p0}, La/b/a/a/a/a/h0;->e(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method static a(ILjava/util/List;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, La/b/a/a/a/a/h0;->e(I)I

    move-result p0

    mul-int v0, v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/b/a/a/a/a/z;

    invoke-virtual {p0}, La/b/a/a/a/a/z;->b()I

    move-result p0

    invoke-static {p0}, La/b/a/a/a/a/h0;->e(I)I

    move-result v2

    add-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static a(ILjava/util/List;La/b/a/a/a/a/g2;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/a/a/a/a/w1;

    invoke-static {p0, v3, p2}, La/b/a/a/a/a/h0;->a(ILa/b/a/a/a/a/w1;La/b/a/a/a/a/g2;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method static a(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, La/b/a/a/a/a/h0;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int p1, p1, p0

    return p1
.end method

.method static a(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, La/b/a/a/a/a/v0;

    if-eqz v2, :cond_1

    check-cast p0, La/b/a/a/a/a/v0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, La/b/a/a/a/a/v0;->c(I)I

    move-result v3

    invoke-static {v3}, La/b/a/a/a/a/h0;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, La/b/a/a/a/a/h0;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static a()La/b/a/a/a/a/x2;
    .locals 1

    sget-object v0, La/b/a/a/a/a/i2;->d:La/b/a/a/a/a/x2;

    return-object v0
.end method

.method private static a(Z)La/b/a/a/a/a/x2;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/b/a/a/a/a/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static a(ILjava/util/List;La/b/a/a/a/a/o3;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, La/b/a/a/a/a/o3;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;La/b/a/a/a/a/o3;La/b/a/a/a/a/g2;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, La/b/a/a/a/a/i0;

    invoke-virtual {v2, p0, v1, p3}, La/b/a/a/a/a/i0;->b(ILjava/lang/Object;La/b/a/a/a/a/g2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;La/b/a/a/a/a/o3;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, La/b/a/a/a/a/o3;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static a(La/b/a/a/a/a/x2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, La/b/a/a/a/a/x2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, La/b/a/a/a/a/x2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, La/b/a/a/a/a/x2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La/b/a/a/a/a/x2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    const-class v0, La/b/a/a/a/a/u0;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, La/b/a/a/a/a/i2;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static b(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    sget v2, La/b/a/a/a/a/h0;->d:I

    instance-of v2, p1, La/b/a/a/a/a/e1;

    invoke-static {p0}, La/b/a/a/a/a/h0;->e(I)I

    move-result p0

    mul-int p0, p0, v0

    if-eqz v2, :cond_2

    check-cast p1, La/b/a/a/a/a/e1;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, La/b/a/a/a/a/e1;->b(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, La/b/a/a/a/a/z;

    if-eqz v3, :cond_1

    check-cast v2, La/b/a/a/a/a/z;

    invoke-virtual {v2}, La/b/a/a/a/a/z;->b()I

    move-result v2

    invoke-static {v2}, La/b/a/a/a/a/h0;->e(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, La/b/a/a/a/a/h0;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, La/b/a/a/a/a/z;

    if-eqz v3, :cond_3

    check-cast v2, La/b/a/a/a/a/z;

    invoke-virtual {v2}, La/b/a/a/a/a/z;->b()I

    move-result v2

    invoke-static {v2}, La/b/a/a/a/a/h0;->e(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, La/b/a/a/a/a/h0;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method static b(ILjava/util/List;La/b/a/a/a/a/g2;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, La/b/a/a/a/a/h0;->e(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, La/b/a/a/a/a/c1;

    if-eqz v3, :cond_1

    check-cast v2, La/b/a/a/a/a/c1;

    invoke-virtual {v2}, La/b/a/a/a/a/c1;->a()I

    move-result v2

    invoke-static {v2}, La/b/a/a/a/a/h0;->e(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_1

    :cond_1
    check-cast v2, La/b/a/a/a/a/w1;

    invoke-static {v2, p2}, La/b/a/a/a/a/h0;->a(La/b/a/a/a/a/w1;La/b/a/a/a/a/g2;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static b(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, La/b/a/a/a/a/i2;->a(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, La/b/a/a/a/a/h0;->e(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static b(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static b()La/b/a/a/a/a/x2;
    .locals 1

    sget-object v0, La/b/a/a/a/a/i2;->b:La/b/a/a/a/a/x2;

    return-object v0
.end method

.method public static b(ILjava/util/List;La/b/a/a/a/a/o3;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, La/b/a/a/a/a/o3;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;La/b/a/a/a/a/o3;La/b/a/a/a/a/g2;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, La/b/a/a/a/a/i0;

    invoke-virtual {v2, p0, v1, p3}, La/b/a/a/a/a/i0;->a(ILjava/lang/Object;La/b/a/a/a/a/g2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;La/b/a/a/a/a/o3;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, La/b/a/a/a/a/o3;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static c(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, La/b/a/a/a/a/h0;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int p1, p1, p0

    return p1
.end method

.method static c(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static c()La/b/a/a/a/a/x2;
    .locals 1

    sget-object v0, La/b/a/a/a/a/i2;->c:La/b/a/a/a/a/x2;

    return-object v0
.end method

.method public static c(ILjava/util/List;La/b/a/a/a/a/o3;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, La/b/a/a/a/a/o3;->m(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static d(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, La/b/a/a/a/a/h0;->e(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int p1, p1, p0

    return p1
.end method

.method static d(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, La/b/a/a/a/a/v0;

    if-eqz v2, :cond_1

    check-cast p0, La/b/a/a/a/a/v0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, La/b/a/a/a/a/v0;->c(I)I

    move-result v3

    invoke-static {v3}, La/b/a/a/a/a/h0;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, La/b/a/a/a/a/h0;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static d(ILjava/util/List;La/b/a/a/a/a/o3;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, La/b/a/a/a/a/o3;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static e(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, La/b/a/a/a/a/i2;->d(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, La/b/a/a/a/a/h0;->e(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static e(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, La/b/a/a/a/a/l1;

    if-eqz v2, :cond_1

    check-cast p0, La/b/a/a/a/a/l1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, La/b/a/a/a/a/l1;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, La/b/a/a/a/a/h0;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, La/b/a/a/a/a/h0;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static e(ILjava/util/List;La/b/a/a/a/a/o3;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, La/b/a/a/a/a/o3;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static f(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, La/b/a/a/a/a/i2;->e(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, La/b/a/a/a/a/h0;->e(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static f(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, La/b/a/a/a/a/v0;

    if-eqz v2, :cond_1

    check-cast p0, La/b/a/a/a/a/v0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, La/b/a/a/a/a/v0;->c(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, La/b/a/a/a/a/h0;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, La/b/a/a/a/a/h0;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;La/b/a/a/a/a/o3;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, La/b/a/a/a/a/o3;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static g(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, La/b/a/a/a/a/i2;->f(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, La/b/a/a/a/a/h0;->e(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static g(Ljava/util/List;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, La/b/a/a/a/a/l1;

    const/16 v3, 0x3f

    if-eqz v2, :cond_1

    check-cast p0, La/b/a/a/a/a/l1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, La/b/a/a/a/a/l1;->c(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, La/b/a/a/a/a/h0;->c(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, La/b/a/a/a/a/h0;->c(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;La/b/a/a/a/a/o3;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, La/b/a/a/a/a/o3;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static h(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, La/b/a/a/a/a/i2;->g(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, La/b/a/a/a/a/h0;->e(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static h(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, La/b/a/a/a/a/v0;

    if-eqz v2, :cond_1

    check-cast p0, La/b/a/a/a/a/v0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, La/b/a/a/a/a/v0;->c(I)I

    move-result v3

    invoke-static {v3}, La/b/a/a/a/a/h0;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, La/b/a/a/a/a/h0;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static h(ILjava/util/List;La/b/a/a/a/a/o3;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, La/b/a/a/a/a/o3;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static i(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, La/b/a/a/a/a/i2;->h(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, La/b/a/a/a/a/h0;->e(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static i(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, La/b/a/a/a/a/l1;

    if-eqz v2, :cond_1

    check-cast p0, La/b/a/a/a/a/l1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, La/b/a/a/a/a/l1;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, La/b/a/a/a/a/h0;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, La/b/a/a/a/a/h0;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static i(ILjava/util/List;La/b/a/a/a/a/o3;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, La/b/a/a/a/a/o3;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static j(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, La/b/a/a/a/a/i2;->i(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, La/b/a/a/a/a/h0;->e(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static j(ILjava/util/List;La/b/a/a/a/a/o3;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, La/b/a/a/a/a/o3;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;La/b/a/a/a/a/o3;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, La/b/a/a/a/a/o3;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;La/b/a/a/a/a/o3;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, La/b/a/a/a/a/o3;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;La/b/a/a/a/a/o3;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, La/b/a/a/a/a/o3;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;La/b/a/a/a/a/o3;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, La/b/a/a/a/a/o3;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
