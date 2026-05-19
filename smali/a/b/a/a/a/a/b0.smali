.class final La/b/a/a/a/a/b0;
.super La/b/a/a/a/a/d0;
.source ""


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method synthetic constructor <init>([BIIZLa/b/a/a/a/a/a0;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/b/a/a/a/a/d0;-><init>(La/b/a/a/a/a/c0;)V

    const p1, 0x7fffffff

    iput p1, p0, La/b/a/a/a/a/b0;->d:I

    const/4 p1, 0x0

    iput p1, p0, La/b/a/a/a/a/b0;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget p1, p0, La/b/a/a/a/a/b0;->d:I

    const/4 v0, 0x0

    iput v0, p0, La/b/a/a/a/a/b0;->d:I

    iget v1, p0, La/b/a/a/a/a/b0;->b:I

    iget v2, p0, La/b/a/a/a/a/b0;->c:I

    add-int/2addr v1, v2

    iput v1, p0, La/b/a/a/a/a/b0;->b:I

    if-lez v1, :cond_0

    iput v1, p0, La/b/a/a/a/a/b0;->c:I

    sub-int/2addr v1, v1

    iput v1, p0, La/b/a/a/a/a/b0;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, La/b/a/a/a/a/b0;->c:I

    :goto_0
    return p1
.end method
