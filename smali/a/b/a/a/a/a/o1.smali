.class final La/b/a/a/a/a/o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/a/a/a/a/h2;


# static fields
.field private static final b:La/b/a/a/a/a/u1;


# instance fields
.field private final a:La/b/a/a/a/a/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/b/a/a/a/a/m1;

    invoke-direct {v0}, La/b/a/a/a/a/m1;-><init>()V

    sput-object v0, La/b/a/a/a/a/o1;->b:La/b/a/a/a/a/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, La/b/a/a/a/a/n1;

    const/4 v1, 0x2

    new-array v1, v1, [La/b/a/a/a/a/u1;

    invoke-static {}, La/b/a/a/a/a/q0;->a()La/b/a/a/a/a/q0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/a/a/a/a/u1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, La/b/a/a/a/a/o1;->b:La/b/a/a/a/a/u1;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, La/b/a/a/a/a/n1;-><init>([La/b/a/a/a/a/u1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, La/b/a/a/a/a/y0;->b:[B

    iput-object v0, p0, La/b/a/a/a/a/o1;->a:La/b/a/a/a/a/u1;

    return-void
.end method

.method private static a(La/b/a/a/a/a/t1;)Z
    .locals 1

    invoke-interface {p0}, La/b/a/a/a/a/t1;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)La/b/a/a/a/a/g2;
    .locals 9

    const-class v0, La/b/a/a/a/a/u0;

    invoke-static {p1}, La/b/a/a/a/a/i2;->a(Ljava/lang/Class;)V

    iget-object v1, p0, La/b/a/a/a/a/o1;->a:La/b/a/a/a/a/u1;

    invoke-interface {v1, p1}, La/b/a/a/a/a/u1;->a(Ljava/lang/Class;)La/b/a/a/a/a/t1;

    move-result-object v3

    invoke-interface {v3}, La/b/a/a/a/a/t1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, La/b/a/a/a/a/i2;->a()La/b/a/a/a/a/x2;

    move-result-object p1

    invoke-static {}, La/b/a/a/a/a/m0;->b()La/b/a/a/a/a/k0;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, La/b/a/a/a/a/t1;->b()La/b/a/a/a/a/w1;

    move-result-object v1

    invoke-static {p1, v0, v1}, La/b/a/a/a/a/a2;->a(La/b/a/a/a/a/x2;La/b/a/a/a/a/k0;La/b/a/a/a/a/w1;)La/b/a/a/a/a/a2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, La/b/a/a/a/a/i2;->b()La/b/a/a/a/a/x2;

    move-result-object p1

    invoke-static {}, La/b/a/a/a/a/m0;->a()La/b/a/a/a/a/k0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, La/b/a/a/a/a/o1;->a(La/b/a/a/a/a/t1;)Z

    move-result v0

    invoke-static {}, La/b/a/a/a/a/c2;->b()La/b/a/a/a/a/b2;

    move-result-object v4

    invoke-static {}, La/b/a/a/a/a/k1;->b()La/b/a/a/a/a/k1;

    move-result-object v5

    invoke-static {}, La/b/a/a/a/a/i2;->a()La/b/a/a/a/a/x2;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, La/b/a/a/a/a/m0;->b()La/b/a/a/a/a/k0;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, La/b/a/a/a/a/s1;->b()La/b/a/a/a/a/r1;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v3}, La/b/a/a/a/a/o1;->a(La/b/a/a/a/a/t1;)Z

    move-result v0

    invoke-static {}, La/b/a/a/a/a/c2;->a()La/b/a/a/a/a/b2;

    move-result-object v4

    invoke-static {}, La/b/a/a/a/a/k1;->a()La/b/a/a/a/a/k1;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, La/b/a/a/a/a/i2;->b()La/b/a/a/a/a/x2;

    move-result-object v6

    invoke-static {}, La/b/a/a/a/a/m0;->a()La/b/a/a/a/a/k0;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {}, La/b/a/a/a/a/i2;->c()La/b/a/a/a/a/x2;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, La/b/a/a/a/a/s1;->a()La/b/a/a/a/a/r1;

    move-result-object v8

    :goto_3
    move-object v2, p1

    invoke-static/range {v2 .. v8}, La/b/a/a/a/a/z1;->a(Ljava/lang/Class;La/b/a/a/a/a/t1;La/b/a/a/a/a/b2;La/b/a/a/a/a/k1;La/b/a/a/a/a/x2;La/b/a/a/a/a/k0;La/b/a/a/a/a/r1;)La/b/a/a/a/a/z1;

    move-result-object p1

    return-object p1
.end method
