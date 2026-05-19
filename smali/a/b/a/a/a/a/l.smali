.class public abstract La/b/a/a/a/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/a/a/a/a/w1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "La/b/a/a/a/a/l<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "La/b/a/a/a/a/k<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "La/b/a/a/a/a/w1;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/a/a/a/a/l;->zza:I

    return-void
.end method


# virtual methods
.method a(La/b/a/a/a/a/g2;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()La/b/a/a/a/a/z;
    .locals 5

    :try_start_0
    invoke-interface {p0}, La/b/a/a/a/a/w1;->e()I

    move-result v0

    sget-object v1, La/b/a/a/a/a/z;->b:La/b/a/a/a/a/z;

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, La/b/a/a/a/a/h0;->b([BII)La/b/a/a/a/a/h0;

    move-result-object v0

    invoke-interface {p0, v0}, La/b/a/a/a/a/w1;->a(La/b/a/a/a/a/h0;)V

    invoke-virtual {v0}, La/b/a/a/a/a/h0;->a()V

    new-instance v0, La/b/a/a/a/a/v;

    invoke-direct {v0, v1}, La/b/a/a/a/a/v;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
