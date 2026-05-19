.class public final La/b/a/a/a/a/r3;
.super La/b/a/a/a/a/u0;
.source ""

# interfaces
.implements La/b/a/a/a/a/x1;


# static fields
.field private static final zzb:La/b/a/a/a/a/r3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:La/b/a/a/a/a/w3;

.field private zzg:La/b/a/a/a/a/a4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/b/a/a/a/a/r3;

    invoke-direct {v0}, La/b/a/a/a/a/r3;-><init>()V

    sput-object v0, La/b/a/a/a/a/r3;->zzb:La/b/a/a/a/a/r3;

    const-class v1, La/b/a/a/a/a/r3;

    invoke-static {v1, v0}, La/b/a/a/a/a/u0;->a(Ljava/lang/Class;La/b/a/a/a/a/u0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a/a/a/u0;-><init>()V

    return-void
.end method

.method static synthetic a(La/b/a/a/a/a/r3;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La/b/a/a/a/a/r3;->zze:I

    iget p1, p0, La/b/a/a/a/a/r3;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, La/b/a/a/a/a/r3;->zzd:I

    return-void
.end method

.method static synthetic a(La/b/a/a/a/a/r3;La/b/a/a/a/a/w3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La/b/a/a/a/a/r3;->zzf:La/b/a/a/a/a/w3;

    iget p1, p0, La/b/a/a/a/a/r3;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, La/b/a/a/a/a/r3;->zzd:I

    return-void
.end method

.method public static l()La/b/a/a/a/a/q3;
    .locals 1

    sget-object v0, La/b/a/a/a/a/r3;->zzb:La/b/a/a/a/a/r3;

    invoke-virtual {v0}, La/b/a/a/a/a/u0;->d()La/b/a/a/a/a/r0;

    move-result-object v0

    check-cast v0, La/b/a/a/a/a/q3;

    return-object v0
.end method

.method static synthetic m()La/b/a/a/a/a/r3;
    .locals 1

    sget-object v0, La/b/a/a/a/a/r3;->zzb:La/b/a/a/a/a/r3;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, La/b/a/a/a/a/r3;->zzb:La/b/a/a/a/a/r3;

    return-object p1

    :cond_1
    new-instance p1, La/b/a/a/a/a/q3;

    invoke-direct {p1, p2}, La/b/a/a/a/a/q3;-><init>(La/b/a/a/a/a/p3;)V

    return-object p1

    :cond_2
    new-instance p1, La/b/a/a/a/a/r3;

    invoke-direct {p1}, La/b/a/a/a/a/r3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, La/b/a/a/a/a/s3;->a:La/b/a/a/a/a/w0;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, La/b/a/a/a/a/r3;->zzb:La/b/a/a/a/a/r3;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, La/b/a/a/a/a/u0;->a(La/b/a/a/a/a/w1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
