.class public abstract La/b/a/a/a/a/u0;
.super La/b/a/a/a/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "La/b/a/a/a/a/u0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "La/b/a/a/a/a/r0<",
        "TMessageType;TBuilderType;>;>",
        "La/b/a/a/a/a/l<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:La/b/a/a/a/a/y2;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, La/b/a/a/a/a/u0;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/a/a/a/a/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/b/a/a/a/a/u0;->zzd:I

    invoke-static {}, La/b/a/a/a/a/y2;->e()La/b/a/a/a/a/y2;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/a/a/u0;->zzc:La/b/a/a/a/a/y2;

    return-void
.end method

.method static a(Ljava/lang/Class;)La/b/a/a/a/a/u0;
    .locals 3

    sget-object v0, La/b/a/a/a/a/u0;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/a/a/u0;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, La/b/a/a/a/a/u0;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/a/a/u0;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, La/b/a/a/a/a/h3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/a/a/u0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, La/b/a/a/a/a/u0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/a/a/u0;

    if-eqz v0, :cond_1

    sget-object v1, La/b/a/a/a/a/u0;->zzb:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static a(La/b/a/a/a/a/w1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, La/b/a/a/a/a/f2;

    invoke-direct {v0, p0, p1, p2}, La/b/a/a/a/a/f2;-><init>(La/b/a/a/a/a/w1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;La/b/a/a/a/a/u0;)V
    .locals 1

    invoke-virtual {p1}, La/b/a/a/a/a/u0;->i()V

    sget-object v0, La/b/a/a/a/a/u0;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(La/b/a/a/a/a/g2;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, La/b/a/a/a/a/e2;->a()La/b/a/a/a/a/e2;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/a/a/a/a/e2;->a(Ljava/lang/Class;)La/b/a/a/a/a/g2;

    move-result-object p1

    invoke-interface {p1, p0}, La/b/a/a/a/a/g2;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, La/b/a/a/a/a/g2;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method final a(La/b/a/a/a/a/g2;)I
    .locals 3

    invoke-virtual {p0}, La/b/a/a/a/a/u0;->k()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, La/b/a/a/a/a/u0;->b(La/b/a/a/a/a/g2;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, La/b/a/a/a/a/u0;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1}, La/b/a/a/a/a/u0;->b(La/b/a/a/a/a/g2;)I

    move-result p1

    if-ltz p1, :cond_3

    iget v0, p0, La/b/a/a/a/a/u0;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, La/b/a/a/a/a/u0;->zzd:I

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 1

    iget p1, p0, La/b/a/a/a/a/u0;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, La/b/a/a/a/a/u0;->zzd:I

    return-void
.end method

.method public final a(La/b/a/a/a/a/h0;)V
    .locals 2

    invoke-static {}, La/b/a/a/a/a/e2;->a()La/b/a/a/a/a/e2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/a/a/a/e2;->a(Ljava/lang/Class;)La/b/a/a/a/a/g2;

    move-result-object v0

    invoke-static {p1}, La/b/a/a/a/a/i0;->a(La/b/a/a/a/a/h0;)La/b/a/a/a/a/i0;

    move-result-object p1

    invoke-interface {v0, p0, p1}, La/b/a/a/a/a/g2;->a(Ljava/lang/Object;La/b/a/a/a/a/o3;)V

    return-void
.end method

.method public final synthetic b()La/b/a/a/a/a/w1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0, v0}, La/b/a/a/a/a/u0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/a/a/u0;

    return-object v0
.end method

.method public final synthetic c()La/b/a/a/a/a/v1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, La/b/a/a/a/a/u0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/a/a/r0;

    return-object v0
.end method

.method protected final d()La/b/a/a/a/a/r0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, La/b/a/a/a/a/u0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/a/a/r0;

    return-object v0
.end method

.method public final e()I
    .locals 4

    invoke-virtual {p0}, La/b/a/a/a/a/u0;->k()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, La/b/a/a/a/a/u0;->b(La/b/a/a/a/a/g2;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, La/b/a/a/a/a/u0;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, La/b/a/a/a/a/u0;->b(La/b/a/a/a/a/g2;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, La/b/a/a/a/a/u0;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, La/b/a/a/a/a/u0;->zzd:I

    :goto_0
    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, La/b/a/a/a/a/e2;->a()La/b/a/a/a/a/e2;

    move-result-object v1

    invoke-virtual {v1, v0}, La/b/a/a/a/a/e2;->a(Ljava/lang/Class;)La/b/a/a/a/a/g2;

    move-result-object v0

    check-cast p1, La/b/a/a/a/a/u0;

    invoke-interface {v0, p0, p1}, La/b/a/a/a/a/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f()I
    .locals 2

    invoke-static {}, La/b/a/a/a/a/e2;->a()La/b/a/a/a/a/e2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/a/a/a/e2;->a(Ljava/lang/Class;)La/b/a/a/a/a/g2;

    move-result-object v0

    invoke-interface {v0, p0}, La/b/a/a/a/a/g2;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final g()La/b/a/a/a/a/u0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v0}, La/b/a/a/a/a/u0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/a/a/u0;

    return-object v0
.end method

.method protected final h()V
    .locals 2

    invoke-static {}, La/b/a/a/a/a/e2;->a()La/b/a/a/a/a/e2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/a/a/a/e2;->a(Ljava/lang/Class;)La/b/a/a/a/a/g2;

    move-result-object v0

    invoke-interface {v0, p0}, La/b/a/a/a/a/g2;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, La/b/a/a/a/a/u0;->i()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, La/b/a/a/a/a/u0;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, La/b/a/a/a/a/l;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/b/a/a/a/a/u0;->f()I

    move-result v0

    iput v0, p0, La/b/a/a/a/a/l;->zza:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, La/b/a/a/a/a/u0;->f()I

    move-result v0

    return v0
.end method

.method final i()V
    .locals 2

    iget v0, p0, La/b/a/a/a/a/u0;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, La/b/a/a/a/a/u0;->zzd:I

    return-void
.end method

.method public final j()Z
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v1}, La/b/a/a/a/a/u0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, La/b/a/a/a/a/e2;->a()La/b/a/a/a/a/e2;

    move-result-object v4

    invoke-virtual {v4, v3}, La/b/a/a/a/a/e2;->a(Ljava/lang/Class;)La/b/a/a/a/a/g2;

    move-result-object v3

    invoke-interface {v3, p0}, La/b/a/a/a/a/g2;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_3

    if-eq v2, v3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, La/b/a/a/a/a/u0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method final k()Z
    .locals 2

    iget v0, p0, La/b/a/a/a/a/u0;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La/b/a/a/a/a/y1;->a(La/b/a/a/a/a/w1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
