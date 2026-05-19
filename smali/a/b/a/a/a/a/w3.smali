.class public final La/b/a/a/a/a/w3;
.super La/b/a/a/a/a/u0;
.source ""

# interfaces
.implements La/b/a/a/a/a/x1;


# static fields
.field private static final zzb:La/b/a/a/a/a/w3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/b/a/a/a/a/w3;

    invoke-direct {v0}, La/b/a/a/a/a/w3;-><init>()V

    sput-object v0, La/b/a/a/a/a/w3;->zzb:La/b/a/a/a/a/w3;

    const-class v1, La/b/a/a/a/a/w3;

    invoke-static {v1, v0}, La/b/a/a/a/a/u0;->a(Ljava/lang/Class;La/b/a/a/a/a/u0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/a/a/a/a/u0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La/b/a/a/a/a/w3;->zzf:Ljava/lang/String;

    iput-object v0, p0, La/b/a/a/a/a/w3;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(La/b/a/a/a/a/w3;I)V
    .locals 1

    iget v0, p0, La/b/a/a/a/a/w3;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/a/a/a/a/w3;->zzd:I

    iput p1, p0, La/b/a/a/a/a/w3;->zze:I

    return-void
.end method

.method static synthetic a(La/b/a/a/a/a/w3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, La/b/a/a/a/a/w3;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La/b/a/a/a/a/w3;->zzd:I

    iput-object p1, p0, La/b/a/a/a/a/w3;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(La/b/a/a/a/a/w3;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La/b/a/a/a/a/w3;->zzg:I

    iget p1, p0, La/b/a/a/a/a/w3;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, La/b/a/a/a/a/w3;->zzd:I

    return-void
.end method

.method public static l()La/b/a/a/a/a/u3;
    .locals 1

    sget-object v0, La/b/a/a/a/a/w3;->zzb:La/b/a/a/a/a/w3;

    invoke-virtual {v0}, La/b/a/a/a/a/u0;->d()La/b/a/a/a/a/r0;

    move-result-object v0

    check-cast v0, La/b/a/a/a/a/u3;

    return-object v0
.end method

.method static synthetic m()La/b/a/a/a/a/w3;
    .locals 1

    sget-object v0, La/b/a/a/a/a/w3;->zzb:La/b/a/a/a/a/w3;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, La/b/a/a/a/a/w3;->zzb:La/b/a/a/a/a/w3;

    return-object p1

    :cond_1
    new-instance p1, La/b/a/a/a/a/u3;

    invoke-direct {p1, p2}, La/b/a/a/a/a/u3;-><init>(La/b/a/a/a/a/t3;)V

    return-object p1

    :cond_2
    new-instance p1, La/b/a/a/a/a/w3;

    invoke-direct {p1}, La/b/a/a/a/a/w3;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    sget-object p2, La/b/a/a/a/a/v3;->a:La/b/a/a/a/a/w0;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, La/b/a/a/a/a/w3;->zzb:La/b/a/a/a/a/w3;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u100c\u0002\u0005\u1008\u0003"

    invoke-static {p2, p3, p1}, La/b/a/a/a/a/u0;->a(La/b/a/a/a/a/w1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
