.class public La/b/a/a/a/a/a1;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()La/b/a/a/a/a/z0;
    .locals 2

    new-instance v0, La/b/a/a/a/a/z0;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, La/b/a/a/a/a/z0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
