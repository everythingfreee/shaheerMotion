.class final La/b/a/a/a/a/e2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:La/b/a/a/a/a/e2;


# instance fields
.field private final a:La/b/a/a/a/a/h2;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/b/a/a/a/a/e2;

    invoke-direct {v0}, La/b/a/a/a/a/e2;-><init>()V

    sput-object v0, La/b/a/a/a/a/e2;->c:La/b/a/a/a/a/e2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La/b/a/a/a/a/e2;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, La/b/a/a/a/a/o1;

    invoke-direct {v0}, La/b/a/a/a/a/o1;-><init>()V

    iput-object v0, p0, La/b/a/a/a/a/e2;->a:La/b/a/a/a/a/h2;

    return-void
.end method

.method public static a()La/b/a/a/a/a/e2;
    .locals 1

    sget-object v0, La/b/a/a/a/a/e2;->c:La/b/a/a/a/a/e2;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)La/b/a/a/a/a/g2;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, La/b/a/a/a/a/y0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, La/b/a/a/a/a/e2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/a/a/a/a/g2;

    if-nez v1, :cond_1

    iget-object v1, p0, La/b/a/a/a/a/e2;->a:La/b/a/a/a/a/h2;

    invoke-interface {v1, p1}, La/b/a/a/a/a/h2;->a(Ljava/lang/Class;)La/b/a/a/a/a/g2;

    move-result-object v1

    invoke-static {p1, v0}, La/b/a/a/a/a/y0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, La/b/a/a/a/a/y0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La/b/a/a/a/a/e2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/a/a/a/a/g2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
