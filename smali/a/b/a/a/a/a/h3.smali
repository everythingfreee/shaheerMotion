.class final La/b/a/a/a/a/h3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Ljava/lang/Class;

.field private static final c:Z

.field private static final d:La/b/a/a/a/a/g3;

.field private static final e:Z

.field private static final f:Z

.field static final g:J

.field static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-class v0, [Ljava/lang/Object;

    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    const-class v6, Ljava/lang/Object;

    invoke-static {}, La/b/a/a/a/a/h3;->b()Lsun/misc/Unsafe;

    move-result-object v7

    sput-object v7, La/b/a/a/a/a/h3;->a:Lsun/misc/Unsafe;

    sget v7, La/b/a/a/a/a/n;->a:I

    const-class v7, Llibcore/io/Memory;

    sput-object v7, La/b/a/a/a/a/h3;->b:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, La/b/a/a/a/a/h3;->c(Ljava/lang/Class;)Z

    move-result v7

    sput-boolean v7, La/b/a/a/a/a/h3;->c:Z

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, La/b/a/a/a/a/h3;->c(Ljava/lang/Class;)Z

    move-result v7

    sget-object v8, La/b/a/a/a/a/h3;->a:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v10, La/b/a/a/a/a/h3;->c:Z

    if-eqz v10, :cond_1

    new-instance v9, La/b/a/a/a/a/f3;

    invoke-direct {v9, v8}, La/b/a/a/a/a/f3;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    new-instance v9, La/b/a/a/a/a/e3;

    invoke-direct {v9, v8}, La/b/a/a/a/a/e3;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    :goto_0
    sput-object v9, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    const-string v7, "getLong"

    const-string v8, "objectFieldOffset"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v9, :cond_3

    :goto_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    iget-object v9, v9, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/reflect/Field;

    aput-object v14, v13, v12

    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v13, v10, [Ljava/lang/Class;

    aput-object v6, v13, v12

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v9, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, La/b/a/a/a/a/h3;->a()Ljava/lang/reflect/Field;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    goto :goto_2

    :catchall_0
    move-exception v9

    invoke-static {v9}, La/b/a/a/a/a/h3;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    sput-boolean v9, La/b/a/a/a/a/h3;->e:Z

    sget-object v9, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    if-nez v9, :cond_5

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_5
    iget-object v9, v9, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/reflect/Field;

    aput-object v14, v13, v12

    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "arrayBaseOffset"

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Class;

    aput-object v14, v13, v12

    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "arrayIndexScale"

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Class;

    aput-object v14, v13, v12

    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "getInt"

    new-array v13, v10, [Ljava/lang/Class;

    aput-object v6, v13, v12

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v8, "putInt"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    aput-object v6, v14, v12

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    invoke-virtual {v9, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v8, v10, [Ljava/lang/Class;

    aput-object v6, v8, v12

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v11

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "putLong"

    new-array v8, v13, [Ljava/lang/Class;

    aput-object v6, v8, v12

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v11

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "getObject"

    new-array v8, v10, [Ljava/lang/Class;

    aput-object v6, v8, v12

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v11

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "putObject"

    new-array v8, v13, [Ljava/lang/Class;

    aput-object v6, v8, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v11

    aput-object v6, v8, v10

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    goto :goto_4

    :catchall_1
    move-exception v6

    invoke-static {v6}, La/b/a/a/a/a/h3;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :goto_4
    sput-boolean v6, La/b/a/a/a/a/h3;->f:Z

    const-class v6, [B

    invoke-static {v6}, La/b/a/a/a/a/h3;->d(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, La/b/a/a/a/a/h3;->g:J

    invoke-static {v5}, La/b/a/a/a/a/h3;->d(Ljava/lang/Class;)I

    invoke-static {v5}, La/b/a/a/a/a/h3;->a(Ljava/lang/Class;)I

    invoke-static {v4}, La/b/a/a/a/a/h3;->d(Ljava/lang/Class;)I

    invoke-static {v4}, La/b/a/a/a/a/h3;->a(Ljava/lang/Class;)I

    invoke-static {v3}, La/b/a/a/a/a/h3;->d(Ljava/lang/Class;)I

    invoke-static {v3}, La/b/a/a/a/a/h3;->a(Ljava/lang/Class;)I

    invoke-static {v2}, La/b/a/a/a/a/h3;->d(Ljava/lang/Class;)I

    invoke-static {v2}, La/b/a/a/a/a/h3;->a(Ljava/lang/Class;)I

    invoke-static {v1}, La/b/a/a/a/a/h3;->d(Ljava/lang/Class;)I

    invoke-static {v1}, La/b/a/a/a/a/h3;->a(Ljava/lang/Class;)I

    invoke-static {v0}, La/b/a/a/a/a/h3;->d(Ljava/lang/Class;)I

    invoke-static {v0}, La/b/a/a/a/a/h3;->a(Ljava/lang/Class;)I

    invoke-static {}, La/b/a/a/a/a/h3;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    if-eqz v1, :cond_6

    iget-object v1, v1, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    sput-boolean v11, La/b/a/a/a/a/h3;->h:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    invoke-virtual {v0, p0, p1, p2}, La/b/a/a/a/a/g3;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, La/b/a/a/a/a/h3;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    iget-object v0, v0, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a()Ljava/lang/reflect/Field;
    .locals 3

    sget v0, La/b/a/a/a/a/n;->a:I

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, La/b/a/a/a/a/h3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, La/b/a/a/a/a/h3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/Object;JB)V
    .locals 4

    sget-object v0, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    iget-object v0, v0, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v0, v3

    sget-object v3, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    iget-object v3, v3, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v0

    invoke-virtual {v3, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static a(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, La/b/a/a/a/a/g3;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method static a(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    invoke-virtual {v0, p0, p1, p2, p3}, La/b/a/a/a/a/g3;->a(Ljava/lang/Object;JF)V

    return-void
.end method

.method static a(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    iget-object v0, v0, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static a(Ljava/lang/Object;JJ)V
    .locals 7

    sget-object v0, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    iget-object v1, v0, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    iget-object v0, v0, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, La/b/a/a/a/a/h3;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method static bridge synthetic a(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, La/b/a/a/a/a/h3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a([BJB)V
    .locals 3

    sget-object v0, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    sget-wide v1, La/b/a/a/a/a/h3;->g:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, La/b/a/a/a/a/g3;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method static b(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    invoke-virtual {v0, p0, p1, p2}, La/b/a/a/a/a/g3;->b(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, La/b/a/a/a/a/h3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static b()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, La/b/a/a/a/a/d3;

    invoke-direct {v0}, La/b/a/a/a/a/d3;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static b(Ljava/lang/Object;JB)V
    .locals 4

    sget-object v0, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    iget-object v0, v0, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v0, v3

    sget-object v3, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    iget-object v3, v3, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v0

    invoke-virtual {v3, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, La/b/a/a/a/a/h3;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method static c(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    iget-object v0, v0, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static bridge synthetic c(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, La/b/a/a/a/a/h3;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method static c(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    invoke-virtual {v0, p0, p1, p2, p3}, La/b/a/a/a/a/g3;->a(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static c()Z
    .locals 1

    sget-boolean v0, La/b/a/a/a/a/h3;->f:Z

    return v0
.end method

.method static c(Ljava/lang/Class;)Z
    .locals 10

    const-class v0, [B

    sget v1, La/b/a/a/a/a/n;->a:I

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, La/b/a/a/a/a/h3;->b:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v1

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v0, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v1

    aput-object v0, v6, v7

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v5

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v1
.end method

.method private static d(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, La/b/a/a/a/a/h3;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    iget-object v0, v0, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static d(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    iget-object v0, v0, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic d(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, La/b/a/a/a/a/h3;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method static d()Z
    .locals 1

    sget-boolean v0, La/b/a/a/a/a/h3;->e:Z

    return v0
.end method

.method static e(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    iget-object v0, v0, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic f(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    iget-object v0, v0, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic g(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    iget-object v0, v0, La/b/a/a/a/a/g3;->a:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static h(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, La/b/a/a/a/a/h3;->d:La/b/a/a/a/a/g3;

    invoke-virtual {v0, p0, p1, p2}, La/b/a/a/a/a/g3;->c(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
