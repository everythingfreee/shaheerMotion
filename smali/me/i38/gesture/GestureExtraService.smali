.class public Lme/i38/gesture/GestureExtraService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static a:Lme/i38/gesture/GestureExtraService; = null

.field public static b:Landroid/content/Intent; = null

.field private static c:Landroid/media/projection/MediaProjectionManager; = null

.field private static d:Landroid/media/projection/MediaProjection; = null

.field private static e:Landroid/media/ImageReader; = null

.field private static f:Landroid/hardware/display/VirtualDisplay; = null

.field private static g:[B = null

.field private static h:I = 0x0

.field private static i:I = 0x0

.field private static j:Z = false

.field private static k:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gesturelog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lme/i38/gesture/GestureExtraService;->g:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    sget v2, Lme/i38/gesture/GestureExtraService;->i:I

    mul-int v3, p1, v2

    sget v4, Lme/i38/gesture/GestureExtraService;->h:I

    mul-int v5, p0, v4

    add-int/2addr v3, v5

    const/4 v5, 0x3

    add-int/2addr v3, v5

    if-le v1, v3, :cond_0

    mul-int p1, p1, v2

    mul-int p0, p0, v4

    add-int/2addr p1, p0

    invoke-static {v0, p1, v5}, Lme/i38/gesture/i0/k;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lme/i38/gesture/GestureExtraService;->b:Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Landroid/media/ImageReader;)V
    .locals 0

    invoke-static {p0}, Lme/i38/gesture/GestureExtraService;->b(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_2

    sget-object v1, Lme/i38/gesture/GestureExtraService;->a:Lme/i38/gesture/GestureExtraService;

    if-nez v1, :cond_2

    invoke-static {}, Lme/i38/gesture/GestureExtraService;->c()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0900f2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p0, v1, :cond_1

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lme/i38/gesture/GestureExtraService;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    const-class v1, Lme/i38/gesture/GestureExtraService;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    sget-object p0, Lme/i38/gesture/GestureExtraService;->a:Lme/i38/gesture/GestureExtraService;

    if-eqz p0, :cond_3

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lme/i38/gesture/GestureExtraService;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, v3, p2, v2}, Lme/i38/gesture/GestureApplication;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v3, p2, v2, v1}, Lme/i38/gesture/GestureApplication;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;I)Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 10

    sget-object v0, Lme/i38/gesture/GestureExtraService;->g:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x3

    div-int/2addr v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    array-length v5, v0

    div-int/2addr v5, v3

    if-ge v4, v5, :cond_2

    mul-int/lit8 v5, v4, 0x3

    add-int/lit8 v6, v5, 0x1

    aget-object v6, v0, v6

    invoke-static {v6}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v6

    sget v7, Lme/i38/gesture/GestureExtraService;->i:I

    mul-int v6, v6, v7

    aget-object v7, v0, v5

    invoke-static {v7}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v7

    sget v8, Lme/i38/gesture/GestureExtraService;->h:I

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    sget-object v7, Lme/i38/gesture/GestureExtraService;->g:[B

    array-length v8, v7

    add-int/lit8 v9, v6, 0x3

    if-le v8, v9, :cond_1

    invoke-static {v7, v6, v3}, Lme/i38/gesture/i0/k;->a([BII)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x2

    aget-object v5, v0, v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    sget v0, Lme/i38/gesture/i0/k;->a:I

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pixel["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "gesturelog"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1
.end method

.method public static b()Landroid/media/projection/MediaProjectionManager;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/media/projection/MediaProjectionManager;

    sget-object v1, Lme/i38/gesture/GestureExtraService;->c:Landroid/media/projection/MediaProjectionManager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "media_projection"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lme/i38/gesture/i0/k;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    sput-object v0, Lme/i38/gesture/GestureExtraService;->c:Landroid/media/projection/MediaProjectionManager;

    return-object v0
.end method

.method private static b(Landroid/media/ImageReader;)V
    .locals 6

    const-string v0, "gesturelog"

    const-string v1, ","

    :try_start_0
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    array-length v4, v2

    if-lez v4, :cond_1

    sget-object v4, Lme/i38/gesture/GestureExtraService;->f:Landroid/hardware/display/VirtualDisplay;

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    sput v5, Lme/i38/gesture/GestureExtraService;->h:I

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    sput v5, Lme/i38/gesture/GestureExtraService;->i:I

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    sput-object v5, Lme/i38/gesture/GestureExtraService;->g:[B

    sget v5, Lme/i38/gesture/i0/k;->a:I

    if-le v5, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "image:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lme/i38/gesture/GestureExtraService;->h:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lme/i38/gesture/GestureExtraService;->i:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lme/i38/gesture/GestureExtraService;->g:[B

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    aget-object v1, v2, v4

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Lme/i38/gesture/GestureExtraService;->g:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {p0}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "onScreenFrame"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lme/i38/gesture/GestureExtraService;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lme/i38/gesture/GestureExtraService;->k:Z

    invoke-static {v0}, Lme/i38/gesture/GestureExtraService;->a(Z)V

    return-void
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lme/i38/gesture/GestureExtraService;->j:Z

    invoke-static {v0}, Lme/i38/gesture/GestureExtraService;->a(Z)V

    return-void
.end method

.method public static f()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lme/i38/gesture/GestureExtraService;->k:Z

    sget-boolean v1, Lme/i38/gesture/GestureExtraService;->j:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lme/i38/gesture/GestureExtraService;->a(Z)V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lme/i38/gesture/GestureExtraService;->j:Z

    sget-boolean v1, Lme/i38/gesture/GestureExtraService;->k:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lme/i38/gesture/GestureExtraService;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sput-object p0, Lme/i38/gesture/GestureExtraService;->a:Lme/i38/gesture/GestureExtraService;

    const-string v0, "gesturelog"

    const-string v1, "GestureExtraService create"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f0900f1

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lme/i38/gesture/GestureExtraService;->a(ZLjava/lang/String;)V

    const/4 v1, 0x2

    :try_start_0
    new-array v3, v1, [Landroid/media/projection/MediaProjection;

    const/4 v4, 0x0

    sget-object v5, Lme/i38/gesture/GestureExtraService;->d:Landroid/media/projection/MediaProjection;

    aput-object v5, v3, v4

    invoke-static {}, Lme/i38/gesture/GestureExtraService;->b()Landroid/media/projection/MediaProjectionManager;

    move-result-object v4

    const/4 v5, -0x1

    sget-object v6, Lme/i38/gesture/GestureExtraService;->b:Landroid/content/Intent;

    invoke-virtual {v4, v5, v6}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Lme/i38/gesture/i0/k;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/projection/MediaProjection;

    sput-object v3, Lme/i38/gesture/GestureExtraService;->d:Landroid/media/projection/MediaProjection;

    invoke-static {}, Lme/i38/gesture/GestureApplication;->n()Landroid/util/DisplayMetrics;

    move-result-object v3

    sget-object v4, Lme/i38/gesture/GestureExtraService;->e:Landroid/media/ImageReader;

    if-eqz v4, :cond_0

    sget-object v4, Lme/i38/gesture/GestureExtraService;->e:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v4, v5, :cond_0

    sget-object v4, Lme/i38/gesture/GestureExtraService;->e:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eq v4, v5, :cond_1

    :cond_0
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v5, v2, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    sput-object v1, Lme/i38/gesture/GestureExtraService;->e:Landroid/media/ImageReader;

    sget-object v2, Lme/i38/gesture/d;->a:Lme/i38/gesture/d;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    sget-object v1, Lme/i38/gesture/GestureExtraService;->f:Landroid/hardware/display/VirtualDisplay;

    if-nez v1, :cond_2

    sget-object v4, Lme/i38/gesture/GestureExtraService;->d:Landroid/media/projection/MediaProjection;

    const-string v5, "gestureprj"

    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v8, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v9, 0x8

    sget-object v1, Lme/i38/gesture/GestureExtraService;->e:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    sput-object v1, Lme/i38/gesture/GestureExtraService;->f:Landroid/hardware/display/VirtualDisplay;

    goto :goto_0

    :cond_2
    sget-object v1, Lme/i38/gesture/GestureExtraService;->f:Landroid/hardware/display/VirtualDisplay;

    sget-object v2, Lme/i38/gesture/GestureExtraService;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "GestureExtraService:"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "gesturelog"

    const-string v1, "GestureExtraService destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lme/i38/gesture/GestureExtraService;->f:Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_0

    sget-object v1, Lme/i38/gesture/GestureExtraService;->f:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    sget-object v1, Lme/i38/gesture/GestureExtraService;->f:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    sput-object v0, Lme/i38/gesture/GestureExtraService;->f:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    sget-object v1, Lme/i38/gesture/GestureExtraService;->d:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_1

    sget-object v1, Lme/i38/gesture/GestureExtraService;->d:Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    sput-object v0, Lme/i38/gesture/GestureExtraService;->d:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sput-object v0, Lme/i38/gesture/GestureExtraService;->g:[B

    sput-object v0, Lme/i38/gesture/GestureExtraService;->a:Lme/i38/gesture/GestureExtraService;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
