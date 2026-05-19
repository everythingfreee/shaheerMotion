.class abstract La/b/a/a/a/a/k1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:La/b/a/a/a/a/k1;

.field private static final b:La/b/a/a/a/a/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/b/a/a/a/a/g1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/b/a/a/a/a/g1;-><init>(La/b/a/a/a/a/f1;)V

    sput-object v0, La/b/a/a/a/a/k1;->a:La/b/a/a/a/a/k1;

    new-instance v0, La/b/a/a/a/a/i1;

    invoke-direct {v0, v1}, La/b/a/a/a/a/i1;-><init>(La/b/a/a/a/a/h1;)V

    sput-object v0, La/b/a/a/a/a/k1;->b:La/b/a/a/a/a/k1;

    return-void
.end method

.method synthetic constructor <init>(La/b/a/a/a/a/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()La/b/a/a/a/a/k1;
    .locals 1

    sget-object v0, La/b/a/a/a/a/k1;->a:La/b/a/a/a/a/k1;

    return-object v0
.end method

.method static b()La/b/a/a/a/a/k1;
    .locals 1

    sget-object v0, La/b/a/a/a/a/k1;->b:La/b/a/a/a/a/k1;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
