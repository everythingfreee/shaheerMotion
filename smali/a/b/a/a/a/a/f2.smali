.class final La/b/a/a/a/a/f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/a/a/a/a/t1;


# instance fields
.field private final a:La/b/a/a/a/a/w1;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method constructor <init>(La/b/a/a/a/a/w1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/a/a/a/f2;->a:La/b/a/a/a/a/w1;

    iput-object p2, p0, La/b/a/a/a/a/f2;->b:Ljava/lang/String;

    iput-object p3, p0, La/b/a/a/a/a/f2;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    iput p1, p0, La/b/a/a/a/a/f2;->d:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/4 v0, 0x1

    const/16 v1, 0xd

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, p3, :cond_1

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    add-int/lit8 v1, v1, 0xd

    move v0, v2

    goto :goto_0

    :cond_1
    shl-int p2, v0, v1

    or-int/2addr p1, p2

    iput p1, p0, La/b/a/a/a/a/f2;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, La/b/a/a/a/a/f2;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()La/b/a/a/a/a/w1;
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/f2;->a:La/b/a/a/a/a/w1;

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, La/b/a/a/a/a/f2;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/f2;->b:Ljava/lang/String;

    return-object v0
.end method

.method final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/f2;->c:[Ljava/lang/Object;

    return-object v0
.end method
