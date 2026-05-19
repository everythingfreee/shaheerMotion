.class public Lme/i38/gesture/GestureApplication;
.super Landroid/app/Application;
.source ""


# static fields
.field private static A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field private static B:Z

.field private static C:I

.field private static D:J

.field private static E:Ljava/lang/String;

.field private static F:I

.field private static G:J

.field private static a:Landroid/content/SharedPreferences;

.field private static b:Lme/i38/gesture/GestureApplication;

.field private static c:Landroid/hardware/SensorManager;

.field private static d:Landroid/view/WindowManager;

.field private static e:Landroid/hardware/display/DisplayManager;

.field private static f:Landroid/content/ClipboardManager;

.field private static g:Landroid/app/KeyguardManager;

.field public static h:Landroid/app/NotificationManager;

.field private static i:Landroid/media/session/MediaSessionManager;

.field private static j:Landroid/hardware/camera2/CameraManager;

.field private static k:Landroid/os/Handler;

.field private static l:Z

.field private static m:Landroid/hardware/Sensor;

.field private static n:Z

.field public static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Landroid/app/Notification;

.field public static t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static u:J

.field public static v:I

.field public static w:Z

.field public static x:Z

.field public static y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lme/i38/gesture/GestureApplication;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-boolean v0, Lme/i38/gesture/GestureApplication;->l:Z

    const/4 v1, 0x0

    sput-object v1, Lme/i38/gesture/GestureApplication;->m:Landroid/hardware/Sensor;

    sput-boolean v0, Lme/i38/gesture/GestureApplication;->n:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lme/i38/gesture/GestureApplication;->o:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v2, Lme/i38/gesture/GestureApplication;->p:Ljava/util/Queue;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v2, Lme/i38/gesture/GestureApplication;->q:Ljava/util/Queue;

    sput-object v1, Lme/i38/gesture/GestureApplication;->r:Ljava/util/Map;

    sput-object v1, Lme/i38/gesture/GestureApplication;->s:Landroid/app/Notification;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lme/i38/gesture/GestureApplication;->t:Ljava/util/Map;

    const-wide/16 v2, 0x0

    sput-wide v2, Lme/i38/gesture/GestureApplication;->u:J

    const/4 v4, -0x1

    sput v4, Lme/i38/gesture/GestureApplication;->v:I

    sput-boolean v0, Lme/i38/gesture/GestureApplication;->w:Z

    sput-boolean v0, Lme/i38/gesture/GestureApplication;->x:Z

    sput-object v1, Lme/i38/gesture/GestureApplication;->y:Ljava/util/List;

    sput v0, Lme/i38/gesture/GestureApplication;->z:I

    sput-object v1, Lme/i38/gesture/GestureApplication;->A:Ljava/util/Map;

    const/4 v1, 0x1

    sput-boolean v1, Lme/i38/gesture/GestureApplication;->B:Z

    sput v0, Lme/i38/gesture/GestureApplication;->C:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lme/i38/gesture/GestureApplication;->D:J

    sput v4, Lme/i38/gesture/GestureApplication;->F:I

    sput-wide v2, Lme/i38/gesture/GestureApplication;->G:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    const-string v1, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static B()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static C()Z
    .locals 1

    sget-boolean v0, Lme/i38/gesture/GestureApplication;->l:Z

    return v0
.end method

.method public static D()Z
    .locals 1

    sget-object v0, Lme/i38/gesture/GestureApplication;->g:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E()Z
    .locals 1

    sget-boolean v0, Lme/i38/gesture/GestureApplication;->n:Z

    return v0
.end method

.method public static declared-synchronized F()I
    .locals 7

    const-class v0, Lme/i38/gesture/GestureApplication;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    const-string v2, "pay_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-static {v1}, Lme/i38/gesture/GestureApplication;->e(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lme/i38/gesture/GestureApplication;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/app/gesture/unbind"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a;->b(Ljava/lang/CharSequence;)La/a/a/a/a;

    move-result-object v2

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v2, v4, v5}, La/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)La/a/a/a/a;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "key"

    aput-object v5, v4, v3

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    const-string v6, "device"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Lme/i38/gesture/GestureApplication;->E:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v4}, Lme/i38/gesture/i0/k;->b([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "{}"

    invoke-static {v4, v5}, Lme/i38/gesture/i0/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, La/a/a/a/a;->a(Ljava/lang/CharSequence;)La/a/a/a/a;

    invoke-virtual {v2}, La/a/a/a/a;->e()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0900e9

    const v3, 0x7f0900e9

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "gesturelog"

    const-string v4, "pay unbind exception:"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v3, 0x7f0900e8

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    const/4 v2, -0x1

    invoke-static {v2}, Lme/i38/gesture/GestureApplication;->e(I)V

    :cond_2
    const-string v2, "gesturelog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pay unbind["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lme/i38/gesture/GestureApplication;->F:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized G()Ljava/util/Map;
    .locals 4

    const-class v0, Lme/i38/gesture/GestureApplication;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lme/i38/gesture/GestureApplication;->y:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lme/i38/gesture/GestureApplication;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lme/i38/gesture/GestureApplication;->y:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "i"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "n"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lme/i38/gesture/GestureExtraService;->e()V

    :cond_1
    const-string v2, "i"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static H()V
    .locals 6

    sget-object v0, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    const-string v1, "apps"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "{\"default\":{\"gestures\":[{\"axis\":\"1\",\"action\":\"4\"},{\"axis\":\"2\",\"action\":\"1\"},{\"axis\":\"3\",\"action\":\"3\"}]}}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sget-object v0, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "install_ts"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    sget-object v0, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method private I()V
    .locals 4

    const-string v0, "gesturelog"

    :try_start_0
    sget-object v1, Lme/i38/gesture/GestureApplication;->d:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    sput v1, Lme/i38/gesture/GestureApplication;->C:I

    invoke-static {p0}, Lme/i38/gesture/i0/h;->e(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastRotation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lme/i38/gesture/GestureApplication;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",portrait:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    sget v2, Lme/i38/gesture/GestureApplication;->C:I

    if-eqz v2, :cond_0

    sget v2, Lme/i38/gesture/GestureApplication;->C:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v1, 0x0

    sput v1, Lme/i38/gesture/GestureApplication;->C:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget v1, Lme/i38/gesture/GestureApplication;->C:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    sget v1, Lme/i38/gesture/GestureApplication;->C:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    sput v2, Lme/i38/gesture/GestureApplication;->C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "refreshLastRotation:"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static J()V
    .locals 7

    invoke-static {}, Lme/i38/gesture/GestureApplication;->s()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "e"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lme/i38/gesture/i0/j;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "p"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lme/i38/gesture/i0/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "D"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v4, v5}, Lme/i38/gesture/i0/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Lme/i38/gesture/GestureApplication;->A:Ljava/util/Map;

    return-void
.end method

.method public static K()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lme/i38/gesture/GestureApplication;->u:J

    return-void
.end method

.method public static a(F)I
    .locals 1

    invoke-static {}, Lme/i38/gesture/GestureApplication;->n()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 1

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f050037

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_1

    if-lez p1, :cond_0

    const/4 p2, 0x4

    if-gt p1, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "user"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "general"

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    const v0, 0x7f090151

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    const v0, 0x7f090153

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    const v0, 0x7f090155

    goto :goto_0

    :cond_2
    sget-object p0, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    const v0, 0x7f0900b0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "p"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "c"

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p2, v0, p0

    const/4 p0, 0x6

    const-string p1, "n"

    aput-object p1, v0, p0

    const/4 p0, 0x7

    aput-object p3, v0, p0

    const/16 p0, 0x8

    const-string p1, "t"

    aput-object p1, v0, p0

    const/16 p0, 0x9

    aput-object p4, v0, p0

    const/16 p0, 0xa

    const-string p1, "f"

    aput-object p1, v0, p0

    const/16 p0, 0xb

    aput-object p5, v0, p0

    const/16 p0, 0xc

    const-string p1, "o"

    aput-object p1, v0, p0

    const/16 p0, 0xd

    aput-object p6, v0, p0

    const/16 p0, 0xe

    const-string p1, "m"

    aput-object p1, v0, p0

    const/16 p0, 0xf

    aput-object p7, v0, p0

    const/16 p0, 0x10

    const-string p1, "a"

    aput-object p1, v0, p0

    const/16 p0, 0x11

    aput-object p8, v0, p0

    const/16 p0, 0x12

    const-string p1, "e"

    aput-object p1, v0, p0

    const/16 p0, 0x13

    aput-object p9, v0, p0

    invoke-static {v0}, Lme/i38/gesture/i0/k;->b([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lme/i38/gesture/GestureApplication;->r:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "x"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lme/i38/gesture/GestureApplication;->r:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "y"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lme/i38/gesture/GestureApplication;->r:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "d"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(ILjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lme/i38/gesture/GestureApplication;->s()Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    if-ltz p0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "s"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "p"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "c"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "n"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "t"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v1, "f"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v1, "o"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v1, "m"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v1, "a"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v1, "e"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lme/i38/gesture/GestureApplication;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-gez p0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-static {v0}, Lme/i38/gesture/GestureApplication;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f0900f4

    invoke-static {p0, v1, v0}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "now"

    invoke-static {p0, v0}, Lme/i38/gesture/GestureApplication;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lme/i38/gesture/GestureApplication;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lme/i38/gesture/GestureApplication;->t:Ljava/util/Map;

    const-string v1, "trigger"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p0, p1, Landroid/app/Notification;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/app/Notification;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-object p1, Lme/i38/gesture/GestureApplication;->s:Landroid/app/Notification;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lme/i38/gesture/GestureApplication;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "now"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "later"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    sget-object p1, Lme/i38/gesture/GestureApplication;->q:Ljava/util/Queue;

    goto :goto_2

    :cond_1
    sget-object p1, Lme/i38/gesture/GestureApplication;->q:Ljava/util/Queue;

    invoke-interface {p1, p0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lme/i38/gesture/GestureApplication;->p:Ljava/util/Queue;

    :goto_2
    invoke-interface {p1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    const-string v0, "[]"

    invoke-static {p0, v0}, Lme/i38/gesture/i0/h;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "robots"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lme/i38/gesture/GestureApplication;->J()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "{}"

    invoke-static {p0, v0}, Lme/i38/gesture/i0/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lme/i38/gesture/GestureApplication;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lme/i38/gesture/GestureApplication;)V
    .locals 0

    invoke-direct {p0}, Lme/i38/gesture/GestureApplication;->I()V

    return-void
.end method

.method public static a(Lme/i38/gesture/h0;)V
    .locals 12

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lme/i38/gesture/e0;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lme/i38/gesture/GestureApplication;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_0

    sget-object v4, Lme/i38/gesture/GestureApplication;->h:Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lme/i38/gesture/e0;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    sget-object v5, Lme/i38/gesture/e0;->a:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-static {v5}, Lme/i38/gesture/GestureApplication;->d(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1

    add-int/lit16 v7, v4, 0xc8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v6, Landroid/content/Intent;

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "id"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0900cd

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lme/i38/gesture/i0/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v3

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/high16 v8, 0xc000000

    invoke-static {p0, v7, v6, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {p0, v3, v5, v6, v7}, Lme/i38/gesture/GestureApplication;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;I)Z

    goto :goto_2

    :cond_1
    if-nez v6, :cond_2

    sget-object v5, Lme/i38/gesture/GestureApplication;->h:Landroid/app/NotificationManager;

    add-int/lit16 v6, v4, 0xc8

    invoke-virtual {v5, v6}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/content/Intent;

    const-string v2, "me.i38.gesture.BeautifySwitchService"

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v1, v0}, Lme/i38/gesture/i0/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "gesturelog"

    const-string v1, "refreshActionState:"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public static a()Z
    .locals 6

    sget-boolean v0, Lme/i38/gesture/GestureApplication;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lme/i38/gesture/GestureApplication;->D:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v1, Lme/i38/gesture/GestureApplication;->B:Z

    return v0
.end method

.method public static declared-synchronized a(II)Z
    .locals 4

    const-class v0, Lme/i38/gesture/GestureApplication;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lme/i38/gesture/GestureExtraService;->g()V

    sput p1, Lme/i38/gesture/GestureApplication;->z:I

    sget-object p1, Lme/i38/gesture/GestureApplication;->y:Ljava/util/List;

    if-eqz p1, :cond_1

    if-lez p0, :cond_1

    sget-object p1, Lme/i38/gesture/GestureApplication;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p0, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    sget-object v2, Lme/i38/gesture/GestureApplication;->y:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lme/i38/gesture/GestureApplication;->y:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string v1, "s"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    sput-object p0, Lme/i38/gesture/GestureApplication;->y:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;I)Z
    .locals 1

    sget-object v0, Lme/i38/gesture/GestureApplication;->h:Landroid/app/NotificationManager;

    invoke-static {p0, p1, p2, p3}, Lme/i38/gesture/GestureApplication;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, p4, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/reflect/InvocationHandler;Landroid/os/Handler;)Z
    .locals 9

    const-string v0, "setOnVolumeKeyLongPressListener"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lme/i38/gesture/GestureApplication;->i:Landroid/media/session/MediaSessionManager;

    if-eqz v2, :cond_1

    invoke-static {}, Lme/i38/gesture/GestureApplication;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.media.session.MediaSessionManager$OnVolumeKeyLongPressListener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/media/session/MediaSessionManager;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v2, v5, v1

    const-class v6, Landroid/os/Handler;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    const-string v6, "off_scr_long_press"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p0, :cond_0

    sget-object v5, Lme/i38/gesture/GestureApplication;->i:Landroid/media/session/MediaSessionManager;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v2, v8, v1

    invoke-static {v6, v8, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v4, v1

    aput-object p1, v4, v7

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lme/i38/gesture/GestureApplication;->i:Landroid/media/session/MediaSessionManager;

    new-array p1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, p1, v1

    aput-object v2, p1, v7

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v7

    :catchall_0
    move-exception p0

    const-string p1, "gesturelog"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lme/i38/gesture/GestureApplication;->l:Z

    return p0
.end method

.method public static declared-synchronized b(Z)I
    .locals 7

    const-class v0, Lme/i38/gesture/GestureApplication;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p0, :cond_0

    sget p0, Lme/i38/gesture/GestureApplication;->F:I

    const/4 v3, -0x1

    if-le p0, v3, :cond_1

    sget-wide v3, Lme/i38/gesture/GestureApplication;->G:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x5265c00

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0xa

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    :cond_0
    sput-wide v1, Lme/i38/gesture/GestureApplication;->G:J

    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lme/i38/gesture/GestureApplication$c;

    invoke-direct {v1}, Lme/i38/gesture/GestureApplication$c;-><init>()V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-static {}, Lme/i38/gesture/GestureApplication;->q()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(II)V
    .locals 1

    invoke-static {}, Lme/i38/gesture/GestureApplication;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v0}, Lme/i38/gesture/GestureApplication;->a(Ljava/util/List;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    const-string v3, "verify_ts"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xc3500

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Lme/i38/gesture/GestureApplication;->e(I)V

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lme/i38/gesture/GestureApplication;->k:Landroid/os/Handler;

    new-instance v1, Lme/i38/gesture/b;

    invoke-direct {v1, p0}, Lme/i38/gesture/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p0, "gesturelog"

    const-string v0, "pay check error."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lme/i38/gesture/GestureApplication;->v()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-static {v0}, Lme/i38/gesture/i0/h;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    sget-object v1, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object v1, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "app_uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    :try_start_0
    sget-object v1, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static b(I)Z
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    sget-object v1, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    const-string v2, "appops"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "checkOpNoThrow"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    sget-object p0, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v8

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    const-string v2, "appops"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    sget-object v3, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Landroid/app/AppOpsManager;->unsafeCheckOpRaw(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    sget-object v3, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    :catchall_0
    :goto_0
    return v0
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lme/i38/gesture/GestureApplication;->q()I

    move-result v1

    const v2, 0x7f090064

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, " "

    if-ne v1, v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f090148

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f090147

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f090146

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_3

    invoke-static {}, Lme/i38/gesture/GestureApplication;->j()J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v1, 0xc3500

    cmp-long v4, v5, v1

    if-gtz v4, :cond_2

    const v4, 0x7f090095

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v1, 0x7f090094

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lme/i38/gesture/GestureApplication;->A:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static c(I)Ljava/util/Map;
    .locals 5

    sget-object v0, Lme/i38/gesture/GestureApplication;->A:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "D"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;I)I

    move-result v3

    if-ne v3, p0, :cond_1

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Z
    .locals 5

    invoke-static {}, Lme/i38/gesture/GestureApplication;->x()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lme/i38/gesture/i0/h;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.huawei.systemmanager"

    const-string v4, "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    sget-object v1, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    invoke-virtual {v1, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    sget-object v1, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static d(I)F
    .locals 1

    int-to-float p0, p0

    invoke-static {}, Lme/i38/gesture/GestureApplication;->n()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static d(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set mainSwitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gesturelog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "main_switch"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static d()Z
    .locals 3

    invoke-static {}, Lme/i38/gesture/GestureApplication;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-static {v0}, Lme/i38/gesture/i0/h;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    sget-object v1, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "K"

    const-string v1, "t"

    :try_start_0
    invoke-static {p0}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Lme/i38/gesture/i0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object p0

    invoke-virtual {p0}, Lme/i38/gesture/f0;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object p0

    invoke-virtual {p0}, Lme/i38/gesture/f0;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean p0, Lme/i38/gesture/GestureApplication;->x:Z

    return p0

    :cond_2
    const-string v0, "Q"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object p0

    invoke-virtual {p0}, Lme/i38/gesture/f0;->l()Z

    move-result p0

    return p0

    :cond_3
    const-string v0, "R"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object p0

    invoke-virtual {p0}, Lme/i38/gesture/f0;->n()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static e()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lme/i38/gesture/GestureApplication;->u:J

    return-void
.end method

.method public static e(I)V
    .locals 3

    sput p0, Lme/i38/gesture/GestureApplication;->F:I

    sget-object p0, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget v0, Lme/i38/gesture/GestureApplication;->F:I

    const-string v1, "verify_result"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "verify_ts"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x40

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_0

    const-string v1, "https://"

    goto :goto_0

    :cond_0
    const-string v1, "http://"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gesture.x1y9.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "date"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "time"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "datetime"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v5, v5, v4}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lme/i38/gesture/i0/k;->b([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lme/i38/gesture/GestureApplication;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static f(I)V
    .locals 0

    sput p0, Lme/i38/gesture/GestureApplication;->v:I

    return-void
.end method

.method public static declared-synchronized g(Ljava/lang/String;)I
    .locals 8

    const-class v0, Lme/i38/gesture/GestureApplication;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    const-string v1, "pay_key"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pay_key"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lme/i38/gesture/GestureApplication;->e(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lme/i38/gesture/GestureApplication;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/app/gesture/bind"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a;->b(Ljava/lang/CharSequence;)La/a/a/a/a;

    move-result-object v1

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-virtual {v1, v5, v6}, La/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)La/a/a/a/a;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "key"

    aput-object v6, v5, v3

    aput-object p0, v5, v4

    const-string v4, "device"

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v4, 0x3

    sget-object v7, Lme/i38/gesture/GestureApplication;->E:Ljava/lang/String;

    aput-object v7, v5, v4

    invoke-static {v5}, Lme/i38/gesture/i0/k;->b([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "{}"

    invoke-static {v4, v5}, Lme/i38/gesture/i0/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, La/a/a/a/a;->a(Ljava/lang/CharSequence;)La/a/a/a/a;

    invoke-virtual {v1}, La/a/a/a/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-static {v2}, Lme/i38/gesture/GestureApplication;->e(I)V

    sget v1, Lme/i38/gesture/GestureApplication;->F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v6, :cond_3

    goto :goto_2

    :cond_3
    const v3, 0x7f0900e9

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v1}, Lme/i38/gesture/GestureApplication;->b(Landroid/app/Activity;)V

    const v3, 0x7f0900e8

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p0}, Lme/i38/gesture/i0/h;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v5, Lme/i38/gesture/GestureApplication;->E:Ljava/lang/String;

    const-string v6, "d"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, Lme/i38/gesture/i0/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Lme/i38/gesture/GestureApplication;->e(I)V

    sget v1, Lme/i38/gesture/GestureApplication;->F:I

    if-ne v1, v4, :cond_6

    goto :goto_2

    :cond_6
    const v3, 0x7f0900e6

    :goto_2
    const-string v1, "gesturelog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pay bind["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lme/i38/gesture/GestureApplication;->F:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g()Landroid/hardware/camera2/CameraManager;
    .locals 1

    sget-object v0, Lme/i38/gesture/GestureApplication;->j:Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method public static h()Landroid/content/Context;
    .locals 1

    sget-object v0, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "apps"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object p0, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    const-string v0, "load"

    invoke-static {p0, v0}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static i()Landroid/hardware/Sensor;
    .locals 1

    sget-object v0, Lme/i38/gesture/GestureApplication;->m:Landroid/hardware/Sensor;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string v0, "gesturelog"

    invoke-static {v0, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    sget-object v0, Lme/i38/gesture/GestureApplication;->f:Landroid/content/ClipboardManager;

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    const-string v3, "install_ts"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized j(Ljava/lang/String;)Z
    .locals 8

    const-class v0, Lme/i38/gesture/GestureApplication;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    :try_start_0
    invoke-static {p0, v1}, Lme/i38/gesture/GestureApplication;->a(II)Z

    goto/16 :goto_1

    :cond_0
    const-string v2, "ss:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "p"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "n"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "a"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    const-string v6, "p"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_4

    const-string v4, ":"

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    const-string v4, ";"

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_4

    move-object v3, v7

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_2

    move-object v3, v5

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_6

    sput-object v2, Lme/i38/gesture/GestureApplication;->y:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catch_0
    :try_start_2
    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f090131

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static k()I
    .locals 1

    sget v0, Lme/i38/gesture/GestureApplication;->v:I

    return v0
.end method

.method public static l()I
    .locals 1

    sget v0, Lme/i38/gesture/GestureApplication;->C:I

    return v0
.end method

.method public static m()Z
    .locals 3

    sget-object v0, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    const-string v1, "main_switch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n()Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v1, Lme/i38/gesture/GestureApplication;->d:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static o()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lme/i38/gesture/GestureApplication;->r:Ljava/util/Map;

    const/4 v1, 0x0

    sput-object v1, Lme/i38/gesture/GestureApplication;->r:Ljava/util/Map;

    return-object v0
.end method

.method public static p()J
    .locals 2

    sget-wide v0, Lme/i38/gesture/GestureApplication;->u:J

    return-wide v0
.end method

.method public static q()I
    .locals 1

    sget v0, Lme/i38/gesture/GestureApplication;->F:I

    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    sget-object v0, Lme/i38/gesture/GestureApplication;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lme/i38/gesture/GestureApplication;->D()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lme/i38/gesture/GestureApplication;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation

    sget-object v0, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    const-string v1, "robots"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lme/i38/gesture/i0/h;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static t()Landroid/hardware/SensorManager;
    .locals 1

    sget-object v0, Lme/i38/gesture/GestureApplication;->c:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private u()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {p0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    sput-object v1, Lme/i38/gesture/GestureApplication;->c:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    :goto_0
    sput-object v1, Lme/i38/gesture/GestureApplication;->m:Landroid/hardware/Sensor;

    const-string v1, "android.hardware.sensor.gyroscope"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lme/i38/gesture/GestureApplication;->m:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lme/i38/gesture/GestureApplication;->m:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lme/i38/gesture/GestureApplication;->m:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pseudo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "softgyro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lme/i38/gesture/GestureApplication;->n:Z

    :cond_2
    return-void
.end method

.method public static v()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, Lme/i38/gesture/GestureApplication;->h:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static w()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    const-string v1, "android.permission.SET_VOLUME_KEY_LONG_PRESS_LISTENER"

    invoke-virtual {v0, v1}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static y()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    sget-object v0, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static z()Z
    .locals 1

    sget-object v0, Lme/i38/gesture/GestureApplication;->A:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 9

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lme/i38/gesture/GestureApplication;->b:Lme/i38/gesture/GestureApplication;

    const-string v0, "gesturelog"

    const-string v1, "App start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/i;->a([Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    const v0, 0x7f0c0004

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lme/i38/gesture/GestureApplication;->h:Landroid/app/NotificationManager;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    sput-object v0, Lme/i38/gesture/GestureApplication;->f:Landroid/content/ClipboardManager;

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    sput-object v0, Lme/i38/gesture/GestureApplication;->g:Landroid/app/KeyguardManager;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lme/i38/gesture/GestureApplication;->d:Landroid/view/WindowManager;

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    sput-object v0, Lme/i38/gesture/GestureApplication;->e:Landroid/hardware/display/DisplayManager;

    new-instance v2, Lme/i38/gesture/GestureApplication$a;

    invoke-direct {v2, p0}, Lme/i38/gesture/GestureApplication$a;-><init>(Lme/i38/gesture/GestureApplication;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    sget-object v0, Lme/i38/gesture/GestureApplication;->h:Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    const v4, 0x7f090064

    invoke-virtual {p0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const-string v6, "general"

    invoke-direct {v2, v6, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    sget-object v2, Lme/i38/gesture/GestureApplication;->h:Landroid/app/NotificationManager;

    new-instance v4, Landroid/app/NotificationChannel;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "user"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f090141

    invoke-virtual {p0, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    sput-object v0, Lme/i38/gesture/GestureApplication;->j:Landroid/hardware/camera2/CameraManager;

    const-string v0, "media_session"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    sput-object v0, Lme/i38/gesture/GestureApplication;->i:Landroid/media/session/MediaSessionManager;

    sget-object v0, Lme/i38/gesture/GestureApplication;->j:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le v0, v2, :cond_2

    sget-object v0, Lme/i38/gesture/GestureApplication;->j:Landroid/hardware/camera2/CameraManager;

    new-instance v2, Lme/i38/gesture/GestureApplication$b;

    invoke-direct {v2, p0}, Lme/i38/gesture/GestureApplication$b;-><init>(Lme/i38/gesture/GestureApplication;)V

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V

    :cond_2
    invoke-direct {p0}, Lme/i38/gesture/GestureApplication;->I()V

    invoke-static {}, Lme/i38/gesture/GestureApplication;->H()V

    invoke-direct {p0}, Lme/i38/gesture/GestureApplication;->u()V

    invoke-static {}, Lme/i38/gesture/GestureApplication;->J()V

    invoke-static {p0}, Lme/i38/gesture/i0/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/i38/gesture/GestureApplication;->E:Ljava/lang/String;

    sget-object v0, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    const/4 v2, -0x1

    const-string v3, "verify_result"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lme/i38/gesture/GestureApplication;->F:I

    sget-object v0, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v4, "verify_ts"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lme/i38/gesture/GestureApplication;->G:J

    sget-object v0, Lme/i38/gesture/GestureApplication;->a:Landroid/content/SharedPreferences;

    const-string v2, "pay_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/GestureApplication;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lme/i38/gesture/GestureApplication;->b(Z)I

    return-void
.end method
