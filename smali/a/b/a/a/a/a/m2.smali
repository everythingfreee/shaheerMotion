.class final La/b/a/a/a/a/m2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/b/a/a/a/a/k2;

    invoke-direct {v0}, La/b/a/a/a/a/k2;-><init>()V

    sput-object v0, La/b/a/a/a/a/m2;->a:Ljava/util/Iterator;

    new-instance v0, La/b/a/a/a/a/l2;

    invoke-direct {v0}, La/b/a/a/a/a/l2;-><init>()V

    sput-object v0, La/b/a/a/a/a/m2;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, La/b/a/a/a/a/m2;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, La/b/a/a/a/a/m2;->a:Ljava/util/Iterator;

    return-object v0
.end method
