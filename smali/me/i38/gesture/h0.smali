.class public Lme/i38/gesture/h0;
.super Landroid/accessibilityservice/AccessibilityService;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Z

.field private b:Landroid/os/Vibrator;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/media/AudioManager;

.field private e:Landroid/os/PowerManager;

.field private f:Landroid/content/SharedPreferences;

.field private g:Landroid/app/ActivityManager;

.field private h:Landroid/app/usage/UsageStatsManager;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:[Z

.field private m:[F

.field private n:Z

.field private o:Z

.field private p:I

.field private q:J

.field private r:I

.field private s:J

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/i38/gesture/h0;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lme/i38/gesture/h0;->b:Landroid/os/Vibrator;

    iput-object v0, p0, Lme/i38/gesture/h0;->c:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lme/i38/gesture/h0;->d:Landroid/media/AudioManager;

    iput-object v0, p0, Lme/i38/gesture/h0;->e:Landroid/os/PowerManager;

    iput-object v0, p0, Lme/i38/gesture/h0;->f:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lme/i38/gesture/h0;->g:Landroid/app/ActivityManager;

    iput-object v0, p0, Lme/i38/gesture/h0;->h:Landroid/app/usage/UsageStatsManager;

    iput-object v0, p0, Lme/i38/gesture/h0;->i:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lme/i38/gesture/h0;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/i38/gesture/h0;->k:Z

    const/4 v1, 0x4

    new-array v2, v1, [Z

    iput-object v2, p0, Lme/i38/gesture/h0;->l:[Z

    new-array v1, v1, [F

    iput-object v1, p0, Lme/i38/gesture/h0;->m:[F

    iput-boolean v0, p0, Lme/i38/gesture/h0;->n:Z

    iput-boolean v0, p0, Lme/i38/gesture/h0;->o:Z

    iput v0, p0, Lme/i38/gesture/h0;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lme/i38/gesture/h0;->q:J

    iput v0, p0, Lme/i38/gesture/h0;->r:I

    iput-wide v1, p0, Lme/i38/gesture/h0;->s:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lme/i38/gesture/h0;->t:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lme/i38/gesture/h0;->u:Ljava/util/Map;

    iput-wide v1, p0, Lme/i38/gesture/h0;->v:J

    const-wide/16 v0, 0x129

    iput-wide v0, p0, Lme/i38/gesture/h0;->w:J

    return-void
.end method

.method private a(JFFF)I
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    sget-object v5, Lme/i38/gesture/GestureApplication;->o:Ljava/util/Map;

    const-string v6, "landscape_mode"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-static/range {p0 .. p0}, Lme/i38/gesture/i0/h;->e(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-nez v5, :cond_1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1
    :goto_1
    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v7, :cond_3

    if-ne v5, v10, :cond_4

    invoke-static {}, Lme/i38/gesture/GestureApplication;->l()I

    move-result v5

    if-ne v5, v8, :cond_2

    neg-float v4, v4

    :goto_2
    move/from16 v23, v4

    move v4, v3

    move/from16 v3, v23

    goto :goto_3

    :cond_2
    invoke-static {}, Lme/i38/gesture/GestureApplication;->l()I

    move-result v5

    if-ne v5, v9, :cond_4

    neg-float v3, v3

    goto :goto_2

    :cond_3
    invoke-static {}, Lme/i38/gesture/GestureApplication;->l()I

    move-result v5

    if-ne v5, v10, :cond_4

    neg-float v3, v3

    neg-float v4, v4

    :cond_4
    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float v12, v5, v5

    mul-float v13, v7, v7

    mul-float v14, v11, v11

    move/from16 p3, v7

    iget-wide v6, v0, Lme/i38/gesture/h0;->w:J

    iget-object v15, v0, Lme/i38/gesture/h0;->m:[F

    aget v15, v15, v8

    const-wide v16, 0x3ff199999999999aL    # 1.1

    const/16 v18, 0x0

    cmpl-float v15, v5, v15

    if-lez v15, :cond_c

    float-to-double v9, v12

    add-float v15, v13, v14

    move/from16 v19, v12

    move/from16 v20, v13

    float-to-double v12, v15

    mul-double v12, v12, v16

    cmpl-double v15, v9, v12

    if-lez v15, :cond_d

    const/4 v4, -0x1

    cmpl-float v5, v3, v18

    if-lez v5, :cond_5

    iget v9, v0, Lme/i38/gesture/h0;->r:I

    if-eq v9, v4, :cond_6

    :cond_5
    cmpg-float v9, v3, v18

    if-gez v9, :cond_7

    iget v9, v0, Lme/i38/gesture/h0;->r:I

    if-ne v9, v8, :cond_7

    :cond_6
    iget-wide v9, v0, Lme/i38/gesture/h0;->s:J

    sub-long v9, v1, v9

    cmp-long v11, v9, v6

    if-gez v11, :cond_7

    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lme/i38/gesture/h0;->s:J

    :goto_4
    iget v1, v0, Lme/i38/gesture/h0;->r:I

    return v1

    :cond_7
    if-lez v5, :cond_8

    iget v9, v0, Lme/i38/gesture/h0;->r:I

    if-eq v9, v8, :cond_a

    :cond_8
    cmpg-float v3, v3, v18

    if-gez v3, :cond_9

    iget v3, v0, Lme/i38/gesture/h0;->r:I

    if-eq v3, v4, :cond_a

    :cond_9
    iget-wide v9, v0, Lme/i38/gesture/h0;->q:J

    iget-wide v11, v0, Lme/i38/gesture/h0;->s:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    sub-long v9, v1, v9

    cmp-long v3, v9, v6

    if-lez v3, :cond_0

    :cond_a
    if-lez v5, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, -0x1

    :goto_5
    iput v8, v0, Lme/i38/gesture/h0;->r:I

    :goto_6
    iput-wide v1, v0, Lme/i38/gesture/h0;->s:J

    goto/16 :goto_0

    :cond_c
    move/from16 v19, v12

    move/from16 v20, v13

    :cond_d
    iget-object v3, v0, Lme/i38/gesture/h0;->m:[F

    const/4 v8, 0x2

    aget v3, v3, v8

    cmpl-float v3, p3, v3

    if-lez v3, :cond_15

    move/from16 v3, p3

    float-to-double v8, v3

    add-float/2addr v5, v11

    float-to-double v12, v5

    const-wide/high16 v21, 0x3ff8000000000000L    # 1.5

    mul-double v12, v12, v21

    cmpl-double v3, v8, v12

    if-lez v3, :cond_15

    const/4 v3, -0x2

    cmpl-float v5, v4, v18

    if-lez v5, :cond_e

    iget v8, v0, Lme/i38/gesture/h0;->r:I

    if-eq v8, v3, :cond_f

    :cond_e
    cmpg-float v8, v4, v18

    if-gez v8, :cond_10

    iget v8, v0, Lme/i38/gesture/h0;->r:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_10

    :cond_f
    iget-wide v8, v0, Lme/i38/gesture/h0;->s:J

    sub-long v8, v1, v8

    cmp-long v10, v8, v6

    if-gez v10, :cond_10

    :goto_7
    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lme/i38/gesture/h0;->s:J

    goto :goto_4

    :cond_10
    if-lez v5, :cond_11

    iget v8, v0, Lme/i38/gesture/h0;->r:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_13

    goto :goto_8

    :cond_11
    const/4 v9, 0x2

    :goto_8
    cmpg-float v4, v4, v18

    if-gez v4, :cond_12

    iget v4, v0, Lme/i38/gesture/h0;->r:I

    if-eq v4, v3, :cond_13

    :cond_12
    iget-wide v10, v0, Lme/i38/gesture/h0;->q:J

    iget-wide v12, v0, Lme/i38/gesture/h0;->s:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    sub-long v10, v1, v10

    cmp-long v4, v10, v6

    if-lez v4, :cond_0

    :cond_13
    if-lez v5, :cond_14

    const/4 v10, 0x2

    goto :goto_9

    :cond_14
    const/4 v10, -0x2

    :goto_9
    iput v10, v0, Lme/i38/gesture/h0;->r:I

    goto :goto_6

    :cond_15
    iget-object v3, v0, Lme/i38/gesture/h0;->m:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    cmpl-float v3, v11, v3

    if-lez v3, :cond_0

    float-to-double v3, v14

    add-float v12, v19, v20

    float-to-double v8, v12

    mul-double v8, v8, v16

    cmpl-double v5, v3, v8

    if-lez v5, :cond_0

    const/4 v3, -0x3

    cmpl-float v4, p5, v18

    if-lez v4, :cond_16

    iget v5, v0, Lme/i38/gesture/h0;->r:I

    if-eq v5, v3, :cond_17

    :cond_16
    cmpg-float v5, p5, v18

    if-gez v5, :cond_18

    iget v5, v0, Lme/i38/gesture/h0;->r:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_18

    :cond_17
    iget-wide v8, v0, Lme/i38/gesture/h0;->s:J

    sub-long v8, v1, v8

    cmp-long v5, v8, v6

    if-gez v5, :cond_18

    goto :goto_7

    :cond_18
    if-lez v4, :cond_19

    iget v5, v0, Lme/i38/gesture/h0;->r:I

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1b

    goto :goto_a

    :cond_19
    const/4 v8, 0x3

    :goto_a
    cmpg-float v5, p5, v18

    if-gez v5, :cond_1a

    iget v5, v0, Lme/i38/gesture/h0;->r:I

    if-eq v5, v3, :cond_1b

    :cond_1a
    iget-wide v9, v0, Lme/i38/gesture/h0;->q:J

    iget-wide v11, v0, Lme/i38/gesture/h0;->s:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    sub-long v9, v1, v9

    cmp-long v5, v9, v6

    if-lez v5, :cond_0

    :cond_1b
    if-lez v4, :cond_1c

    const/4 v9, 0x3

    goto :goto_b

    :cond_1c
    const/4 v9, -0x3

    :goto_b
    iput v9, v0, Lme/i38/gesture/h0;->r:I

    goto/16 :goto_6

    :goto_c
    return v1
.end method

.method private a(II)Landroid/graphics/Path;
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lme/i38/gesture/h0;->a(IIII)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method private a(IIII)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    int-to-float p1, p3

    int-to-float p2, p4

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;F)Landroid/graphics/Path;
    .locals 4

    invoke-static {}, Lme/i38/gesture/GestureApplication;->n()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v3, v2, p2

    add-float/2addr p2, v2

    const-string v2, "g"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    div-int/lit8 v1, v1, 0x2

    int-to-float p1, v0

    mul-float p2, p2, p1

    float-to-int p2, p2

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-direct {p0, v1, p2, v1, p1}, Lme/i38/gesture/h0;->a(IIII)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "h"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    div-int/lit8 v1, v1, 0x2

    int-to-float p1, v0

    mul-float v3, v3, p1

    float-to-int v0, v3

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-direct {p0, v1, v0, v1, p1}, Lme/i38/gesture/h0;->a(IIII)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v2, "i"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    int-to-float p1, v1

    mul-float p2, p2, p1

    float-to-int p2, p2

    div-int/lit8 v0, v0, 0x2

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-direct {p0, p2, v0, p1, v0}, Lme/i38/gesture/h0;->a(IIII)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v2, "j"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v1

    mul-float v3, v3, p1

    float-to-int v1, v3

    div-int/lit8 v0, v0, 0x2

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-direct {p0, v1, v0, p1, v0}, Lme/i38/gesture/h0;->a(IIII)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lme/i38/gesture/h0;IIII)Landroid/graphics/Path;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lme/i38/gesture/h0;->a(IIII)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x64

    if-ge v2, v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    sget v8, Lme/i38/gesture/i0/k;->a:I

    if-lez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "nodeFind "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, v6}, Lme/i38/gesture/h0;->a(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_2
    invoke-virtual {v7, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    mul-int v8, v8, v9

    if-gt v8, v4, :cond_5

    :cond_3
    sget v4, Lme/i38/gesture/i0/k;->a:I

    if-lez v4, :cond_4

    const-string v4, "gesturelog"

    const-string v8, "found............................."

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-direct {p0, v3, v0}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int v3, v3, v4

    move v4, v3

    move-object v3, v6

    :cond_5
    invoke-direct {p0, v6, v3}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move-object v1, v5

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    :cond_8
    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    if-eqz v1, :cond_17

    sget v5, Lme/i38/gesture/i0/k;->a:I

    const-string v6, "gesturelog"

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "search... "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "^"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "]"

    const-string v8, "/"

    const/4 v10, 0x1

    if-nez v5, :cond_a

    const-string v5, "!"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "~"

    if-eqz v11, :cond_3

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p1

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":id/"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    sget v5, Lme/i38/gesture/i0/k;->a:I

    if-lez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "result "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v9, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_16

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Lme/i38/gesture/i0/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget v11, Lme/i38/gesture/i0/k;->a:I

    if-lez v11, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "check["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v5}, Lme/i38/gesture/h0;->a(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_7
    if-nez v4, :cond_9

    if-eqz v10, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    invoke-direct {v0, v5, v9, v3}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v4, v5

    :cond_9
    invoke-direct {v0, v5, v4}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :goto_5
    const/16 v12, 0x64

    if-ge v11, v12, :cond_16

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    sget v14, Lme/i38/gesture/i0/k;->a:I

    if-le v14, v10, :cond_c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "child["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14, v13}, Lme/i38/gesture/h0;->a(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_c
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v14, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_d
    move-object v15, v14

    :goto_6
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lme/i38/gesture/i0/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lme/i38/gesture/i0/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {v14, v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {v15, v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_e
    invoke-direct {v0, v13, v11, v3}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v4, v13

    :cond_f
    if-nez v4, :cond_15

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_9

    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v15

    if-ge v14, v15, :cond_12

    invoke-virtual {v13, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-virtual {v13, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_12
    invoke-direct {v0, v13, v4}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_7

    :cond_13
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget v9, Lme/i38/gesture/i0/k;->a:I

    if-le v9, v10, :cond_14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "expand "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    :cond_15
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {v0, v3, v4}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_a

    :cond_16
    invoke-direct {v0, v1, v4}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_17
    sget v1, Lme/i38/gesture/i0/k;->a:I

    if-lez v1, :cond_18

    const-string v1, "sarch result"

    invoke-direct {v0, v1, v4}, Lme/i38/gesture/h0;->a(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_18
    return-object v4
.end method

.method private a(JI)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lme/i38/gesture/h0;->p:I

    if-nez p3, :cond_1

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lme/i38/gesture/h0;->q:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lme/i38/gesture/h0;->w:J

    cmp-long v5, p1, v3

    if-lez v5, :cond_0

    iput v1, p0, Lme/i38/gesture/h0;->p:I

    move p3, v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    if-ne p3, v2, :cond_2

    const/4 v2, 0x2

    iput v1, p0, Lme/i38/gesture/h0;->p:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lme/i38/gesture/h0;->l:[Z

    invoke-direct {p0, p3}, Lme/i38/gesture/h0;->b(I)I

    move-result v3

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_3

    iput p3, p0, Lme/i38/gesture/h0;->p:I

    const/4 p3, 0x0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    iput-wide p1, p0, Lme/i38/gesture/h0;->q:J

    :goto_1
    if-eqz p3, :cond_6

    invoke-direct {p0, p3}, Lme/i38/gesture/h0;->b(I)I

    move-result p1

    sget-object p2, Lme/i38/gesture/GestureApplication;->o:Ljava/util/Map;

    const-string v3, "gestures"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lme/i38/gesture/i0/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "action"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "0"

    invoke-static {v4, v5}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "axis"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;I)I

    move-result v5

    const-string v6, "dir"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;I)I

    move-result v6

    const-string v7, "count"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;I)I

    move-result v3

    if-ne v5, p1, :cond_4

    if-ne v3, v2, :cond_4

    if-eqz v6, :cond_5

    invoke-direct {p0, p3}, Lme/i38/gesture/h0;->c(I)I

    move-result v3

    if-ne v6, v3, :cond_4

    :cond_5
    return-object v4

    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method private a(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getParcelableData()Landroid/os/Parcelable;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Notification;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getParcelableData()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.text"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lme/i38/gesture/i0/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eq p1, p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v7, p2

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_76

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3d

    :cond_0
    sget v1, Lme/i38/gesture/i0/k;->a:I

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gesturelog"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lme/i38/gesture/i0/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lme/i38/gesture/i0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lme/i38/gesture/h0;->f:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v9, "action_count"

    invoke-interface {v1, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v4, 0x2f

    rem-long v4, v10, v4

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x1

    cmp-long v17, v4, v2

    if-nez v17, :cond_2

    if-eq v7, v15, :cond_2

    if-eq v7, v14, :cond_2

    if-eq v7, v12, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, Lme/i38/gesture/GestureApplication;->b(Z)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-static {}, Lme/i38/gesture/GestureApplication;->j()J

    move-result-wide v3

    const-wide/16 v16, 0x1E

    cmp-long v5, v3, v16

    if-lez v5, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lme/i38/gesture/PayActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-direct {v6, v0, v13, v2}, Lme/i38/gesture/h0;->a(Landroid/content/Intent;ZI)Z

    move-result v0

    goto :goto_1

    :cond_2
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6, v13}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v0

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_3c

    :cond_4
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    :goto_3
    invoke-virtual {v6, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v0

    goto :goto_1

    :cond_5
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    goto :goto_3

    :cond_6
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6, v12}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v0

    goto :goto_1

    :cond_7
    const-string v2, "C"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v0, v6, Lme/i38/gesture/h0;->o:Z

    if-eqz v0, :cond_8

    invoke-static/range {p0 .. p0}, Lme/i38/gesture/i0/h;->a(Landroid/accessibilityservice/AccessibilityService;)Z

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v12}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v0

    :goto_4
    iget-boolean v1, v6, Lme/i38/gesture/h0;->o:Z

    xor-int/2addr v1, v13

    iput-boolean v1, v6, Lme/i38/gesture/h0;->o:Z

    goto :goto_1

    :cond_9
    const-string v2, "k"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, Lme/i38/gesture/GestureApplication;->s:Landroid/app/Notification;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    const-string v2, "D"

    invoke-static {v0, v2}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    const/16 v4, 0x1d

    const v5, 0x7f090130

    const v1, 0x7f09012f

    const-string v12, ":"

    if-eqz v2, :cond_f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v1, 0x0

    :goto_6
    invoke-direct {v6, v0, v13, v1}, Lme/i38/gesture/h0;->a(Landroid/content/Intent;ZI)Z

    move-result v0

    goto :goto_1

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_e

    invoke-static {v0, v12, v13}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    invoke-static {v0, v3}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_d

    invoke-virtual {v6, v5}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    invoke-virtual {v6, v1}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    move v2, v0

    goto/16 :goto_3c

    :cond_f
    const-string v2, "O"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const-string v2, "E"

    invoke-static {v0, v2}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_11

    const-class v1, Lme/i38/gesture/ProxyActivity;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "action"

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object v0, v3, v13

    invoke-static {v6, v1, v4, v3}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;Ljava/lang/Class;I[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v6, v0, v13, v4}, Lme/i38/gesture/h0;->a(Landroid/content/Intent;ZI)Z

    move-result v0

    :goto_a
    move v2, v0

    const/4 v1, 0x0

    :goto_b
    const/4 v8, 0x0

    goto/16 :goto_3c

    :cond_11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v0, v12, v13}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    invoke-static {v0, v3}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_12

    invoke-virtual {v6, v5}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_12
    invoke-virtual {v6, v1}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v0

    goto :goto_8

    :cond_14
    const-string v2, "U"

    invoke-static {v0, v2}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    :try_start_0
    const-string v2, "location"

    invoke-virtual {v6, v2}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-static {v0, v12, v13}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    if-eqz v0, :cond_15

    const/4 v4, 0x3

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_16

    invoke-virtual {v6, v5}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_16
    invoke-virtual {v6, v1}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_f
    const/4 v1, 0x1

    goto/16 :goto_3c

    :catchall_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    const-string v2, "L"

    invoke-static {v0, v2}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :try_start_1
    invoke-static/range {p0 .. p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    invoke-static {v0, v12, v13}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v3

    invoke-static {v0, v3}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v0, :cond_18

    const-string v12, "enable"

    goto :goto_10

    :cond_18
    const-string v12, "disable"

    :goto_10
    const/4 v15, 0x0

    new-array v14, v15, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v12, v15, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lme/i38/gesture/i0/j;->a(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_19

    invoke-virtual {v6, v5}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_19
    invoke-virtual {v6, v1}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :catchall_1
    nop

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1a

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.panel.action.NFC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v1, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1b
    const-string v2, "F"

    invoke-static {v0, v2}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le v1, v2, :cond_a

    invoke-static {v0, v12, v13}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lme/i38/gesture/GestureApplication;->C()Z

    move-result v1

    invoke-static {v0, v1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lme/i38/gesture/GestureApplication;->g()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    invoke-static {}, Lme/i38/gesture/GestureApplication;->g()Landroid/hardware/camera2/CameraManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_1c
    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v6, v15}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v0

    goto/16 :goto_1

    :cond_1d
    const-string v2, "6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Lme/i38/gesture/h0;->i:Landroid/os/Handler;

    new-instance v2, Lme/i38/gesture/w;

    invoke-direct {v2, v6}, Lme/i38/gesture/w;-><init>(Lme/i38/gesture/h0;)V

    iget-object v3, v6, Lme/i38/gesture/h0;->f:Landroid/content/SharedPreferences;

    const-string v4, "last_task_delay"

    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x32

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_1e
    const-string v2, "7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x6

    goto/16 :goto_3

    :cond_1f
    const-string v2, "8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lme/i38/gesture/i0/h;->c()Z

    move-result v0

    if-eqz v0, :cond_20

    :try_start_2
    const-string v0, "android.app.SearchManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v6, v1}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "launchAssist"

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    const/4 v12, 0x0

    aput-object v5, v4, v12

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v2, v3, v12

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    goto :goto_12

    :catch_0
    :cond_20
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VOICE_COMMAND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_21
    const-string v2, "9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x7

    goto/16 :goto_3

    :cond_22
    const-string v2, "m"

    invoke-static {v0, v2}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object v1

    invoke-static {v0, v12, v13}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lme/i38/gesture/f0;->c(I)Z

    move-result v0

    goto/16 :goto_1

    :cond_23
    const-string v2, "f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object v0

    invoke-virtual {v0}, Lme/i38/gesture/f0;->s()Z

    move-result v0

    goto/16 :goto_a

    :cond_24
    const-string v2, "e"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x1c

    if-eqz v2, :cond_25

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_a

    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v0

    goto/16 :goto_a

    :cond_25
    const-string v2, "l"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v0

    goto/16 :goto_1

    :cond_26
    const-string v2, "p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-boolean v0, Lme/i38/gesture/GestureApplication;->x:Z

    xor-int/2addr v0, v13

    sput-boolean v0, Lme/i38/gesture/GestureApplication;->x:Z

    sput-boolean v13, Lme/i38/gesture/GestureApplication;->w:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lme/i38/gesture/GestureApplication;->x:Z

    if-eqz v2, :cond_27

    invoke-virtual {v6, v5}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_27
    invoke-virtual {v6, v1}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_28
    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    invoke-static {v2}, Lme/i38/gesture/GestureApplication;->d(Z)V

    invoke-virtual/range {p0 .. p0}, Lme/i38/gesture/h0;->d()V

    :goto_14
    const/4 v1, 0x0

    :goto_15
    const/4 v2, 0x1

    goto/16 :goto_3c

    :cond_29
    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v0, 0x55

    :goto_16
    invoke-direct {v6, v0}, Lme/i38/gesture/h0;->g(I)Z

    move-result v0

    goto/16 :goto_1

    :cond_2a
    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v0, 0x57

    goto :goto_16

    :cond_2b
    const-string v2, "r"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v0, 0x58

    goto :goto_16

    :cond_2c
    const-string v2, "u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.panel.action.VOLUME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2d
    const-string v2, "o"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-direct {v6, v13}, Lme/i38/gesture/h0;->a(I)Z

    move-result v0

    goto/16 :goto_1

    :cond_2e
    const-string v2, "q"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, -0x1

    :goto_17
    invoke-direct {v6, v2}, Lme/i38/gesture/h0;->a(I)Z

    move-result v0

    goto/16 :goto_1

    :cond_2f
    const-string v2, "S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    goto :goto_17

    :cond_30
    const-string v2, "J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_31

    sget-object v0, Lme/i38/gesture/GestureApplication;->h:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_31
    iget-object v0, v6, Lme/i38/gesture/h0;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    add-int/2addr v0, v13

    const/4 v1, 0x3

    rem-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_32

    const v2, 0x7f09012c

    :goto_18
    invoke-virtual {v6, v2}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_32
    if-ne v0, v13, :cond_33

    const v2, 0x7f090149

    goto :goto_18

    :cond_33
    const v2, 0x7f0900ca

    goto :goto_18

    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v6, Lme/i38/gesture/h0;->d:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setRingerMode(I)V

    const/4 v1, 0x1

    goto/16 :goto_15

    :cond_34
    const-string v2, "v"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "screen_brightness_mode"

    if-eqz v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v13, :cond_35

    invoke-virtual {v6, v1}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_35
    invoke-virtual {v6, v5}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-ne v0, v13, :cond_37

    :cond_36
    const/4 v0, 0x0

    goto :goto_1c

    :cond_37
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    invoke-static {v1, v4, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0

    :goto_1d
    move v2, v0

    goto/16 :goto_f

    :cond_38
    const-string v2, "w"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto/16 :goto_39

    :cond_39
    const-string v2, "y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_3b

    const-string v0, "input_method"

    invoke-virtual {v6, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lme/i38/gesture/IMEActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-direct {v6, v0, v13, v2}, Lme/i38/gesture/h0;->a(Landroid/content/Intent;ZI)Z

    move-result v16

    :goto_1e
    move/from16 v2, v16

    goto/16 :goto_2

    :cond_3c
    const/4 v2, 0x0

    const-string v3, "A"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "accelerometer_rotation"

    if-eqz v3, :cond_3e

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3d

    invoke-virtual {v6, v5}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_3d
    invoke-virtual {v6, v1}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v0, :cond_36

    goto :goto_1b

    :cond_3e
    const-string v2, "B"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "user_rotation"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_20

    :cond_3f
    const/4 v0, 0x0

    :goto_20
    const-string v2, "user_rotation"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0

    goto/16 :goto_1

    :cond_40
    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v0, "com.eg.android.AlipayGphone"

    const-string v1, "alipayqr://platformapi/startapp?saId=10000007"

    :goto_21
    invoke-direct {v6, v0, v1}, Lme/i38/gesture/h0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_41
    const-string v2, "c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v0, "com.eg.android.AlipayGphone"

    const-string v1, "alipayqr://platformapi/startapp?saId=20000056"

    goto :goto_21

    :cond_42
    const-string v2, "d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-direct/range {p0 .. p0}, Lme/i38/gesture/h0;->f()Z

    move-result v0

    goto/16 :goto_1

    :cond_43
    const-string v2, "P"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v0, "android-app://com.tencent.mm/#Intent;action=com.tencent.mm.action.BIZSHORTCUT;launchFlags=0x4000000;S.LauncherUI.Shortcut.LaunchType=launch_type_offline_wallet;end"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_5

    :cond_44
    const-string v2, "Q"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object v0

    invoke-virtual {v0}, Lme/i38/gesture/f0;->r()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object v3

    invoke-virtual {v3}, Lme/i38/gesture/f0;->l()Z

    move-result v3

    if-eqz v3, :cond_45

    :goto_22
    invoke-virtual {v6, v5}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_45
    invoke-virtual {v6, v1}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1d

    :cond_46
    const-string v2, "R"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object v0

    invoke-virtual {v0}, Lme/i38/gesture/f0;->t()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object v3

    invoke-virtual {v3}, Lme/i38/gesture/f0;->n()Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_22

    :cond_47
    const-string v2, "t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    const-string v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    goto/16 :goto_38

    :cond_48
    const-string v1, "I"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto/16 :goto_37

    :cond_49
    const-string v1, "G"

    invoke-static {v0, v1}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6f

    const-string v1, "H"

    invoke-static {v0, v1}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto/16 :goto_36

    :cond_4a
    const-string v1, "V"

    invoke-static {v0, v1}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto/16 :goto_36

    :cond_4b
    const-string v1, "X"

    invoke-static {v0, v1}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {v0, v12, v13}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/GestureApplication;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/GestureApplication;->i(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_4c
    const-string v1, "re"

    invoke-static {v0, v1}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {v0, v12, v13}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v12, v2}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v0, v12, v2}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v0, v12, v4, v15}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lme/i38/gesture/GestureApplication;->t:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_4d
    invoke-static {v0}, Lme/i38/gesture/i0/h;->f(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x12c

    if-eqz v1, :cond_53

    const/4 v1, -0x1

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v13, :cond_4e

    aget-object v1, v0, v13

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v3}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;F)F

    move-result v1

    goto :goto_24

    :cond_4e
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_24
    array-length v3, v0

    const/4 v4, 0x2

    if-le v3, v4, :cond_4f

    aget-object v3, v0, v4

    const/16 v4, 0x1f4

    invoke-static {v3, v4}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;I)I

    move-result v3

    goto :goto_25

    :cond_4f
    const/16 v3, 0x1f4

    :goto_25
    array-length v4, v0

    const/4 v5, 0x3

    if-le v4, v5, :cond_50

    aget-object v4, v0, v5

    invoke-static {v4, v13}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;I)I

    move-result v4

    goto :goto_26

    :cond_50
    const/4 v4, 0x1

    :goto_26
    array-length v5, v0

    const/4 v12, 0x4

    if-le v5, v12, :cond_51

    aget-object v5, v0, v12

    invoke-static {v5, v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;I)I

    move-result v2

    move v5, v2

    goto :goto_27

    :cond_51
    const/16 v5, 0x12c

    :goto_27
    array-length v2, v0

    if-le v2, v15, :cond_52

    aget-object v2, v0, v15

    invoke-static {v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v2

    goto :goto_28

    :cond_52
    const/4 v2, 0x0

    :goto_28
    const/4 v12, 0x0

    aget-object v0, v0, v12

    invoke-direct {v6, v0, v1}, Lme/i38/gesture/h0;->a(Ljava/lang/String;F)Landroid/graphics/Path;

    move-result-object v1

    :goto_29
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lme/i38/gesture/h0;->a(Landroid/graphics/Path;IIII)Z

    move-result v0

    goto/16 :goto_1

    :cond_53
    const-string v1, "N"

    invoke-static {v0, v1}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    const/4 v1, -0x1

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x6

    if-lt v1, v3, :cond_3a

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    aget-object v3, v0, v13

    invoke-static {v3}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    aget-object v5, v0, v4

    invoke-static {v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x3

    :goto_2a
    array-length v4, v0

    const/4 v5, 0x6

    if-ne v4, v5, :cond_54

    const/4 v4, 0x4

    goto :goto_2b

    :cond_54
    array-length v4, v0

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    :goto_2b
    if-ge v3, v4, :cond_55

    aget-object v4, v0, v3

    invoke-static {v4}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v0, v5

    invoke-static {v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_2a

    :cond_55
    array-length v3, v0

    const/4 v4, 0x6

    if-ne v3, v4, :cond_56

    array-length v3, v0

    sub-int/2addr v3, v13

    aget-object v3, v0, v3

    goto :goto_2c

    :cond_56
    array-length v3, v0

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    aget-object v3, v0, v3

    :goto_2c
    invoke-static {v3, v13}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;I)I

    move-result v3

    array-length v4, v0

    const/4 v5, 0x6

    if-le v4, v5, :cond_57

    array-length v4, v0

    const/4 v12, 0x2

    sub-int/2addr v4, v12

    aget-object v4, v0, v4

    invoke-static {v4, v13}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;I)I

    move-result v4

    goto :goto_2d

    :cond_57
    const/4 v4, 0x1

    :goto_2d
    array-length v12, v0

    if-le v12, v5, :cond_58

    array-length v5, v0

    sub-int/2addr v5, v13

    aget-object v0, v0, v5

    invoke-static {v0, v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;I)I

    move-result v0

    move v5, v0

    goto :goto_2e

    :cond_58
    const/16 v5, 0x12c

    :goto_2e
    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_59
    const-string v1, "T"

    invoke-static {v0, v1}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v1, -0x1

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lme/i38/gesture/h0;->a([Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_5a
    const/4 v1, -0x1

    const-string v3, "click:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x3

    if-lt v1, v3, :cond_3a

    array-length v1, v0

    if-le v1, v3, :cond_5b

    aget-object v1, v0, v3

    invoke-static {v1, v13}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;I)I

    move-result v1

    move v3, v1

    goto :goto_2f

    :cond_5b
    const/4 v3, 0x1

    :goto_2f
    array-length v1, v0

    const/4 v4, 0x4

    if-le v1, v4, :cond_5c

    aget-object v1, v0, v4

    invoke-static {v1, v13}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;I)I

    move-result v1

    move v4, v1

    goto :goto_30

    :cond_5c
    const/4 v4, 0x1

    :goto_30
    array-length v1, v0

    if-le v1, v15, :cond_5d

    aget-object v1, v0, v15

    invoke-static {v1, v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;I)I

    move-result v1

    move v5, v1

    goto :goto_31

    :cond_5d
    const/16 v5, 0x12c

    :goto_31
    aget-object v1, v0, v13

    invoke-static {v1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v6, v1, v0}, Lme/i38/gesture/h0;->a(II)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_2e

    :cond_5e
    const-string v1, "W"

    invoke-static {v0, v1}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {}, Lme/i38/gesture/GestureApplication;->v()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x3

    invoke-static {v0, v12, v13, v1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v12, v3, v1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/GestureApplication;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const/4 v3, 0x0

    invoke-static {v6, v2, v0, v3, v1}, Lme/i38/gesture/GestureApplication;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;I)Z

    move-result v0

    goto/16 :goto_1

    :cond_5f
    const/4 v3, 0x0

    const-string v1, "Y"

    invoke-static {v0, v1}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v12, v13, v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_14

    :catch_1
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900cb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_60
    const/4 v2, 0x0

    const-string v1, "intent:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {v0, v13}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_61
    const-string v1, "#intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    :goto_32
    invoke-direct {v6, v0, v13, v1}, Lme/i38/gesture/h0;->a(Landroid/content/Intent;ZI)Z

    move-result v16

    move/from16 v2, v16

    goto/16 :goto_3c

    :cond_62
    const/4 v1, 0x0

    const-string v2, "shortcut:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_32

    :cond_63
    const-string v2, "android-app:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_32

    :cond_64
    const-string v2, "view:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/i0/h;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_6

    :cond_65
    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    goto/16 :goto_35

    :cond_66
    const-string v1, "ss:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {v0}, Lme/i38/gesture/GestureApplication;->j(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_a

    const-string v1, ";"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_68

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x6

    if-ne v0, v7, :cond_6d

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_34

    :cond_68
    array-length v1, v0

    if-lt v1, v2, :cond_6c

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_69

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    goto :goto_33

    :cond_69
    new-instance v2, Landroid/content/Intent;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_33
    move-object v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6a

    aget-object v3, v0, v13

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6b

    :cond_6a
    new-instance v3, Landroid/content/ComponentName;

    aget-object v4, v0, v2

    aget-object v2, v0, v13

    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_6b
    array-length v2, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_6d

    const/4 v2, 0x3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6d

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_34

    :cond_6c
    move-object v1, v3

    :cond_6d
    :goto_34
    if-eqz v1, :cond_a

    const/4 v2, 0x0

    invoke-direct {v6, v1, v13, v2}, Lme/i38/gesture/h0;->a(Landroid/content/Intent;ZI)Z

    move-result v16

    goto/16 :goto_1e

    :cond_6e
    :goto_35
    const/4 v2, 0x0

    invoke-static {v0}, Lme/i38/gesture/i0/h;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_6f
    :goto_36
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Lme/i38/gesture/h0;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_70
    :goto_37
    invoke-direct {v6, v0}, Lme/i38/gesture/h0;->a(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_71
    :goto_38
    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lme/i38/gesture/f0;->a(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object v3

    invoke-virtual {v3}, Lme/i38/gesture/f0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_45

    goto/16 :goto_22

    :cond_72
    :goto_39
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v2, 0x7f

    const-string v3, "screen_brightness"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "w"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const/16 v0, 0x19

    goto :goto_3a

    :cond_73
    const/16 v0, -0x19

    :goto_3a
    add-int/2addr v1, v0

    const/16 v0, 0xff

    if-le v1, v0, :cond_74

    const/16 v1, 0xff

    goto :goto_3b

    :cond_74
    if-ge v1, v13, :cond_75

    const/4 v1, 0x1

    :cond_75
    :goto_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v1, 0x64

    div-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v2

    goto/16 :goto_2

    :goto_3c
    if-eqz v2, :cond_76

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    iget-object v0, v6, Lme/i38/gesture/h0;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v2, 0x1

    add-long/2addr v10, v2

    invoke-interface {v0, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static/range {p0 .. p0}, Lme/i38/gesture/GestureApplication;->a(Lme/i38/gesture/h0;)V

    invoke-direct {v6, v13, v8, v1}, Lme/i38/gesture/h0;->a(ZLjava/lang/String;Z)V

    :cond_76
    :goto_3d
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lme/i38/gesture/i0/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/Map;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lme/i38/gesture/i0/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gesturelog"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Ljava/util/Map;Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 12

    const-string v0, "H"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lme/i38/gesture/i0/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "time"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "HH:mm:ss.SSS"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v3, v8

    invoke-static {v3}, Lme/i38/gesture/i0/k;->b([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x5

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/16 v11, 0xc

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v5

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v8

    const-string v4, "class"

    aput-object v4, v11, v2

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v7, ""

    invoke-static {v4, v7}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v2

    const/4 v2, 0x4

    const-string v4, "event"

    aput-object v4, v11, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v11, v6

    const/4 p2, 0x6

    const-string v2, "id"

    aput-object v2, v11, p2

    const/4 p2, 0x7

    invoke-static {v9}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "p"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ":id/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, p2

    const/16 p2, 0x8

    const-string v2, "filter"

    aput-object v2, v11, p2

    const/16 p2, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "v"

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "c"

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string v7, "e"

    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v11, p2

    const/16 p2, 0xa

    const-string p3, "position"

    aput-object p3, v11, p2

    const/16 p2, 0xb

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v11, p2

    invoke-static {v11}, Lme/i38/gesture/i0/k;->b([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "L"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lme/i38/gesture/h0;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lme/i38/gesture/h0;->a(ZZ)V

    return-void
.end method

.method private a(ZLjava/lang/String;Z)V
    .locals 3

    sget-object v0, Lme/i38/gesture/GestureApplication;->o:Ljava/util/Map;

    const-string v1, "vibrate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/i38/gesture/i0/j;->a(Ljava/lang/Object;I)I

    move-result v0

    if-eqz p1, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Lme/i38/gesture/h0;->f:Landroid/content/SharedPreferences;

    const-string v2, "system_vibrate"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object p1

    invoke-virtual {p1}, Lme/i38/gesture/f0;->i()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lme/i38/gesture/h0;->b:Landroid/os/Vibrator;

    mul-int v0, v0, v0

    invoke-static {p1, v0}, Lme/i38/gesture/i0/h;->a(Landroid/os/Vibrator;I)V

    :cond_1
    :goto_0
    sget-object p1, Lme/i38/gesture/GestureApplication;->o:Ljava/util/Map;

    const-string v0, "toast"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;Z)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_4

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lme/i38/gesture/h0;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f090064

    invoke-virtual {p0, v2}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Control"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lme/i38/gesture/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gesturelog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lme/i38/gesture/GestureApplication;->i()Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lme/i38/gesture/h0;->n:Z

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {}, Lme/i38/gesture/GestureApplication;->t()Landroid/hardware/SensorManager;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p0, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    iput-boolean p1, p0, Lme/i38/gesture/h0;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lme/i38/gesture/h0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "register sensor error"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v2, Lme/i38/gesture/GestureApplication;->x:Z

    goto :goto_2

    :cond_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lme/i38/gesture/h0;->n:Z

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {}, Lme/i38/gesture/GestureApplication;->t()Landroid/hardware/SensorManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz p2, :cond_1

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object p1

    invoke-virtual {p1}, Lme/i38/gesture/f0;->e()V

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object p1

    invoke-virtual {p1}, Lme/i38/gesture/f0;->d()V

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object p1

    invoke-virtual {p1}, Lme/i38/gesture/f0;->g()V

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object p1

    invoke-virtual {p1}, Lme/i38/gesture/f0;->a()V

    const/4 p1, 0x1

    sput-boolean p1, Lme/i38/gesture/GestureApplication;->w:Z

    :cond_1
    iput-boolean v2, p0, Lme/i38/gesture/h0;->n:Z

    :cond_2
    :goto_2
    invoke-static {p0}, Lme/i38/gesture/GestureApplication;->a(Lme/i38/gesture/h0;)V

    :cond_3
    return-void
.end method

.method private a(I)Z
    .locals 3

    iget-object v0, p0, Lme/i38/gesture/h0;->f:Landroid/content/SharedPreferences;

    const-string v1, "volume_ring"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/i38/gesture/h0;->d:Landroid/media/AudioManager;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/i38/gesture/h0;->d:Landroid/media/AudioManager;

    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_6

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p3, v3}, Lme/i38/gesture/h0;->a(ILjava/lang/String;I)Z

    move-result p2

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lme/i38/gesture/h0;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    if-eqz p4, :cond_1

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_1

    const-wide/16 v6, 0x12c

    cmp-long p2, v4, v6

    if-gtz p2, :cond_1

    invoke-direct {p0, p1, p4, v3}, Lme/i38/gesture/h0;->a(ILjava/lang/String;I)Z

    move-result p2

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-direct {p0, p1}, Lme/i38/gesture/h0;->e(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lme/i38/gesture/h0;->i:Landroid/os/Handler;

    new-instance v3, Lme/i38/gesture/h0$b;

    invoke-direct {v3, p0, p1, p4, p3}, Lme/i38/gesture/h0$b;-><init>(Lme/i38/gesture/h0;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x12d

    invoke-virtual {p2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v3

    :cond_3
    if-nez p5, :cond_4

    invoke-direct {p0, p1}, Lme/i38/gesture/h0;->d(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Lme/i38/gesture/h0;->i:Landroid/os/Handler;

    new-instance p4, Lme/i38/gesture/h0$c;

    invoke-direct {p4, p0, p1, p5, p3}, Lme/i38/gesture/h0$c;-><init>(Lme/i38/gesture/h0;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f5

    invoke-virtual {p2, p4, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p2

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p2, p0, Lme/i38/gesture/h0;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lme/i38/gesture/h0;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_2
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-ne p2, v2, :cond_7

    iget-object p2, p0, Lme/i38/gesture/h0;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_2

    :cond_7
    :goto_3
    return v3
.end method

.method private a(ILjava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-lez p3, :cond_1

    if-nez p2, :cond_1

    if-ne p3, v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lme/i38/gesture/h0;->e(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lme/i38/gesture/h0;->d(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x4

    :cond_1
    invoke-direct {p0, p2, v0}, Lme/i38/gesture/h0;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " action "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gesturelog"

    invoke-static {p2, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return v1
.end method

.method private a(Landroid/content/Intent;ZI)Z
    .locals 1

    const/high16 v0, 0x10000000

    or-int/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/high16 p3, 0x4c000000    # 3.3554432E7f

    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/graphics/Path;IIII)Z
    .locals 10

    const/4 v0, 0x1

    if-lt p4, v0, :cond_0

    if-lez p3, :cond_0

    const-wide/16 v3, 0x0

    int-to-long v5, p3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lme/i38/gesture/h0;->a(Landroid/graphics/Path;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-le p4, v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v9, Lme/i38/gesture/u;

    move-object v2, v9

    move-object v3, p0

    move v4, p4

    move v5, p5

    move v6, p2

    move v7, p3

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lme/i38/gesture/u;-><init>(Lme/i38/gesture/h0;IIIILandroid/graphics/Path;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private a(Landroid/graphics/Path;JJ)Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    new-instance v7, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v0, v7}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 8

    const/4 v0, 0x1

    sput-boolean v0, Lme/i38/gesture/GestureApplication;->w:Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    const/16 v2, 0x10

    const-string v3, "gesturelog"

    if-eqz v1, :cond_1

    if-ltz p2, :cond_1

    sget p2, Lme/i38/gesture/i0/k;->a:I

    if-lez p2, :cond_0

    const-string p2, "self click"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p1

    return p1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const-string v5, ","

    if-lt v1, v4, :cond_5

    if-gtz p2, :cond_5

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2}, Lme/i38/gesture/GestureApplication;->a(F)I

    move-result v2

    sget v4, Lme/i38/gesture/i0/k;->a:I

    if-lez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bound click:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v1, v2, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-le v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, p2, -0x1

    :goto_1
    invoke-direct {p0, p1, v1}, Lme/i38/gesture/h0;->a(II)Landroid/graphics/Path;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lme/i38/gesture/h0;->a(Landroid/graphics/Path;JJ)Z

    return v0

    :cond_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v4, 0x0

    if-ge v1, p2, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p2

    sget v0, Lme/i38/gesture/i0/k;->a:I

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parent click:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-direct {p0, p1, v4}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return p2

    :cond_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    invoke-direct {p0, p1, v4}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    add-int/lit8 v1, v1, 0x1

    move-object p1, v6

    goto :goto_2

    :cond_8
    invoke-direct {p0, p1, v4}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget p1, Lme/i38/gesture/i0/k;->a:I

    if-lez p1, :cond_9

    const-string p1, "can not click!"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v0
.end method

.method private a(Landroid/view/accessibility/AccessibilityNodeInfo;III)Z
    .locals 9

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v8, Lme/i38/gesture/t;

    move-object v2, v8

    move-object v3, p0

    move v4, p3

    move v5, p4

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lme/i38/gesture/t;-><init>(Lme/i38/gesture/h0;IILandroid/view/accessibility/AccessibilityNodeInfo;I)V

    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private a(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/lang/String;)Z
    .locals 10

    invoke-static {p3}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_13

    if-eqz p1, :cond_13

    const-string v0, ";"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_13

    aget-object v5, p3, v4

    const/4 v6, 0x3

    new-array v6, v6, [I

    const-string v7, ">"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v3

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v1

    const/4 v8, 0x2

    const-string v9, "<"

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    aput v9, v6, v8

    invoke-static {v6}, Lme/i38/gesture/i0/k;->a([I)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-ltz v6, :cond_1

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :cond_1
    if-ltz v6, :cond_2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    const-string v6, "v"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v6

    invoke-static {v7, v6, v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_3

    return v3

    :cond_3
    const-string v6, "c"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    invoke-static {v7, v6, v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_4

    return v3

    :cond_4
    const-string v6, "l"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v6

    invoke-static {v7, v6, v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_5

    return v3

    :cond_5
    const-string v6, "e"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v6

    invoke-static {v7, v6, v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_6

    return v3

    :cond_6
    const-string v6, "n"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v6

    invoke-static {v7, v6, v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_7

    return v3

    :cond_7
    const-string v6, "k"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v6

    invoke-static {v7, v6, v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_8

    return v3

    :cond_8
    const-string v6, "f"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v6

    invoke-static {v7, v6, v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_9

    return v3

    :cond_9
    const-string v6, "s"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v7, p2, v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_a

    return v3

    :cond_a
    const-string v6, "w"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v7, v6, v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_b

    return v3

    :cond_b
    const-string v6, "h"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v7, v6, v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_c

    return v3

    :cond_c
    const-string v6, "x"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-static {v7, v6, v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_d

    return v3

    :cond_d
    const-string v6, "y"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-static {v7, v6, v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_e

    return v3

    :cond_e
    const-string v6, "x1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v6, v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_f

    return v3

    :cond_f
    const-string v6, "x2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v6, v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_10

    return v3

    :cond_10
    const-string v6, "y1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v7, v6, v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_11

    return v3

    :cond_11
    const-string v6, "y2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7, v6, v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;II)Z

    move-result v5

    if-nez v5, :cond_12

    return v3

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_13
    return v1
.end method

.method private a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Z)Z
    .locals 9

    const/4 v0, 0x1

    const-string v1, ":"

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v2

    div-int/2addr p1, v3

    invoke-static {p2, v1, v0}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr p1, v2

    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p3

    div-int/2addr v2, v3

    invoke-static {p2, v1, v3}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result p3

    add-int/2addr v2, p3

    const/4 p3, 0x3

    invoke-static {p2, v1, p3}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;I)I

    move-result p2

    int-to-long v7, p2

    sget p2, Lme/i38/gesture/i0/k;->a:I

    if-lez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "offset click:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "gesturelog"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1, v2}, Lme/i38/gesture/h0;->a(II)Landroid/graphics/Path;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lme/i38/gesture/h0;->a(Landroid/graphics/Path;JJ)Z

    return v0

    :cond_1
    invoke-static {p2, v1, v0}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/16 p3, 0x9

    :goto_0
    invoke-static {p2, p3}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget-object v1, v6, Lme/i38/gesture/h0;->f:Landroid/content/SharedPreferences;

    const-string v2, "one_hand_mode"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lme/i38/gesture/GestureApplication;->n()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    const-string v7, "ohos.app.Application"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "I"

    const/4 v9, 0x2

    if-nez v1, :cond_0

    invoke-static {}, Lme/i38/gesture/i0/h;->e()Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    if-ne v1, v5, :cond_3

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "miui.action.handymode.changemode"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    const-string v0, "mode"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/accessibilityservice/AccessibilityService;->sendBroadcast(Landroid/content/Intent;)V

    return v5

    :cond_3
    if-ne v1, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v10, 0x3

    const/16 v11, 0x64

    if-nez v1, :cond_5

    if-nez v7, :cond_6

    :cond_5
    if-ne v1, v10, :cond_8

    :cond_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v7, v12, :cond_8

    new-instance v1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v11, v3, -0x64

    :goto_1
    add-int/lit8 v0, v2, -0xa

    div-int/lit8 v4, v3, 0x2

    invoke-direct {v6, v11, v0, v4, v0}, Lme/i38/gesture/h0;->a(IIII)Landroid/graphics/Path;

    move-result-object v14

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0xc8

    const/16 v19, 0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJZ)V

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    new-instance v4, Lme/i38/gesture/h0$d;

    invoke-direct {v4, v6, v1, v3, v2}, Lme/i38/gesture/h0$d;-><init>(Lme/i38/gesture/h0;Landroid/accessibilityservice/GestureDescription$StrokeDescription;II)V

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v4, v1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result v0

    return v0

    :cond_8
    const/4 v7, 0x4

    if-ne v1, v7, :cond_a

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-int/2addr v2, v5

    div-int/2addr v3, v9

    invoke-direct {v6, v11, v2, v3, v2}, Lme/i38/gesture/h0;->a(IIII)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v3, -0x64

    sub-int/2addr v2, v5

    div-int/2addr v3, v9

    invoke-direct {v6, v0, v2, v3, v2}, Lme/i38/gesture/h0;->a(IIII)Landroid/graphics/Path;

    move-result-object v0

    :goto_2
    move-object v1, v0

    const-wide/16 v2, 0xf

    const-wide/16 v4, 0x1E

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lme/i38/gesture/h0;->a(Landroid/graphics/Path;JJ)Z

    move-result v0

    return v0

    :cond_a
    if-nez v1, :cond_b

    invoke-static {}, Lme/i38/gesture/i0/h;->c()Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    const/4 v7, 0x5

    if-ne v1, v7, :cond_e

    :cond_c
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, 0x3fe999999999999aL    # 0.8

    if-eqz v0, :cond_d

    add-int/lit8 v0, v2, -0x1

    div-int/2addr v3, v10

    int-to-double v1, v2

    mul-double v1, v1, v7

    double-to-int v1, v1

    invoke-direct {v6, v5, v0, v3, v1}, Lme/i38/gesture/h0;->a(IIII)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_3

    :cond_d
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v2, -0x1

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v3, v10

    int-to-double v4, v2

    mul-double v4, v4, v7

    double-to-int v2, v4

    invoke-direct {v6, v0, v1, v3, v2}, Lme/i38/gesture/h0;->a(IIII)Landroid/graphics/Path;

    move-result-object v0

    :goto_3
    move-object v1, v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lme/i38/gesture/h0;->a(Landroid/graphics/Path;JJ)Z

    move-result v0

    return v0

    :cond_e
    :goto_4
    return v4
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lme/i38/gesture/i0/h;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f090065

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0}, Lme/i38/gesture/h0;->a(Landroid/content/Intent;ZI)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lme/i38/gesture/h0;ILjava/lang/String;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lme/i38/gesture/h0;->a(ILjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private varargs a([Ljava/lang/String;)Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    array-length v0, p1

    const/4 v2, 0x6

    if-lt v0, v2, :cond_1

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    div-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_0

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    add-int/lit8 v5, v2, 0x2

    aget-object v5, p1, v5

    invoke-static {v5}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v3, v2, 0x3

    aget-object v3, p1, v3

    invoke-static {v3}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    add-int/lit8 v2, v2, 0x4

    aget-object v2, p1, v2

    invoke-static {v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v2, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v5, 0x0

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v3

    int-to-long v7, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v0, v2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private b(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lme/i38/gesture/h0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/h0;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "G"

    invoke-static {p2, v3}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_5

    const-string v7, "H"

    invoke-static {p2, v7}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "V"

    invoke-static {p2, v2}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v5, ""

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v5

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    if-le v3, v6, :cond_3

    aget-object v5, v1, v6

    :cond_3
    invoke-static {v5}, Lme/i38/gesture/GestureApplication;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_TEXT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0, p1, v4}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_3

    :cond_6
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3

    if-eqz v3, :cond_4

    array-length v3, v2

    if-lt v3, v5, :cond_7

    aget-object v3, v2, v6

    invoke-static {v3, v6}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;I)I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    :goto_4
    array-length v7, v2

    const/4 v8, 0x3

    const/16 v9, 0x12c

    if-lt v7, v8, :cond_8

    aget-object v2, v2, v5

    invoke-static {v2, v9}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;I)I

    move-result v9

    :cond_8
    invoke-direct {p0, p1, v1, v3, v9}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;III)Z

    move-result v1

    :cond_9
    :goto_5
    if-nez v1, :cond_c

    :goto_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lme/i38/gesture/h0;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    move v0, v1

    :goto_7
    invoke-direct {p0, p1, v4}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_8

    :cond_c
    move v0, v1

    :cond_d
    :goto_8
    return v0
.end method

.method private c(I)I
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method static synthetic c(Lme/i38/gesture/h0;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/h0;->f:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lme/i38/gesture/h0;->f:Landroid/content/SharedPreferences;

    const-string v2, "vibrate_on_robot"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v2, 0x7f090104

    invoke-virtual {p0, v2}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v4}, Lme/i38/gesture/h0;->a(ZLjava/lang/String;Z)V

    invoke-static {p2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "k"

    invoke-static {p2, v1}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, p2, v1}, Lme/i38/gesture/h0;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, v3}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    const-string v1, "gesturelog"

    const-string v2, "robot action:"

    invoke-static {v1, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-direct {p0, p1, v0}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    :catchall_1
    move-exception p2

    invoke-direct {p0, p1, v0}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    throw p2
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    const-string p1, "o"

    return-object p1

    :cond_0
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    const-string p1, "q"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d(Lme/i38/gesture/h0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/h0;->t:Ljava/util/Map;

    return-object p0
.end method

.method private d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "k"

    invoke-static {p2, v1}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, v0}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return p2

    :cond_0
    const/4 v1, 0x6

    :try_start_1
    invoke-direct {p0, p2, v1}, Lme/i38/gesture/h0;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0, p1, v0}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_2
    const-string v1, "gesturelog"

    const-string v2, "ss action:"

    invoke-static {v1, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p2

    invoke-direct {p0, p1, v0}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    throw p2
.end method

.method private e()Ljava/lang/String;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lme/i38/gesture/h0;->h:Landroid/app/usage/UsageStatsManager;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lme/i38/gesture/h0;->h:Landroid/app/usage/UsageStatsManager;

    const-wide/16 v4, 0x7d0

    sub-long v4, v2, v4

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v4}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    invoke-virtual {v0, v4}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v5

    if-ne v5, v1, :cond_2

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    :goto_2
    iget-object v0, p0, Lme/i38/gesture/h0;->g:Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    const-string p1, "o"

    return-object p1

    :cond_0
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    const-string p1, "q"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "2"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "1"

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic e(Lme/i38/gesture/h0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/h0;->u:Ljava/util/Map;

    return-object p0
.end method

.method private f()Z
    .locals 4

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x8000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "LauncherUI.From.Scaner.Shortcut"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0, v0, v2, v1}, Lme/i38/gesture/h0;->a(Landroid/content/Intent;ZI)Z

    move-result v0

    return v0
.end method

.method public static f(I)Z
    .locals 4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method private g(I)Z
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lme/i38/gesture/h0;->d:Landroid/media/AudioManager;

    new-instance v1, Landroid/view/KeyEvent;

    const-wide/16 v5, 0x1

    sub-long v8, v3, v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    move-wide v6, v8

    move v11, p1

    invoke-direct/range {v5 .. v12}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    iget-object v8, p0, Lme/i38/gesture/h0;->d:Landroid/media/AudioManager;

    new-instance v9, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, v9

    move-wide v1, v3

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v8, v9}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(IIIILandroid/graphics/Path;)V
    .locals 8

    const/4 v0, 0x0

    sput-boolean v0, Lme/i38/gesture/GestureApplication;->w:Z

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    add-int v1, p2, p3

    add-int/2addr v1, p4

    int-to-long v1, v1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    sget-boolean v1, Lme/i38/gesture/GestureApplication;->w:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    int-to-long v4, p3

    int-to-long v6, p4

    move-object v2, p0

    move-object v3, p5

    invoke-direct/range {v2 .. v7}, Lme/i38/gesture/h0;->a(Landroid/graphics/Path;JJ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-void
.end method

.method public synthetic a(IILandroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lme/i38/gesture/GestureApplication;->w:Z

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    int-to-long v1, p2

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    sget-boolean v1, Lme/i38/gesture/GestureApplication;->w:Z

    if-nez v1, :cond_1

    invoke-virtual {p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public synthetic a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lme/i38/gesture/h0;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lme/i38/gesture/h0;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c()V
    .locals 13

    iget-object v0, p0, Lme/i38/gesture/h0;->f:Landroid/content/SharedPreferences;

    const-string v1, "apps"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lme/i38/gesture/h0;->k:Z

    iget-object v1, p0, Lme/i38/gesture/h0;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v4, p0, Lme/i38/gesture/h0;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    const-string v4, "custom"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lme/i38/gesture/h0;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "default"

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/i0/j;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lme/i38/gesture/GestureApplication;->o:Ljava/util/Map;

    sget-object v0, Lme/i38/gesture/GestureApplication;->o:Ljava/util/Map;

    const-string v1, "gestures"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/i0/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lme/i38/gesture/h0;->l:[Z

    aput-boolean v2, v1, v3

    const/4 v4, 0x2

    aput-boolean v2, v1, v4

    const/4 v5, 0x3

    aput-boolean v2, v1, v5

    iget-object v1, p0, Lme/i38/gesture/h0;->m:[F

    const v6, 0x42c7cccd    # 99.9f

    aput v6, v1, v3

    aput v6, v1, v4

    aput v6, v1, v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v6, "axis"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;I)I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_2

    const-string v7, "count"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;I)I

    move-result v7

    if-ne v7, v4, :cond_3

    iget-object v7, p0, Lme/i38/gesture/h0;->l:[Z

    aput-boolean v3, v7, v6

    :cond_3
    iget-object v7, p0, Lme/i38/gesture/h0;->m:[F

    aget v8, v7, v6

    const-string v9, "thresh"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;I)I

    move-result v1

    int-to-double v9, v1

    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    div-double/2addr v9, v11

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    mul-double v9, v9, v11

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    add-double/2addr v9, v11

    double-to-float v1, v9

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v7, v6

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lme/i38/gesture/h0;->m:[F

    aget v1, v0, v3

    aget v3, v0, v4

    aget v4, v0, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v2

    return-void
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lme/i38/gesture/GestureApplication;->m()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lme/i38/gesture/h0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gesturelog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lme/i38/gesture/GestureApplication;->m()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lme/i38/gesture/h0;->a(ZZ)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onVolumeKeyLongPress"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    array-length p1, p3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    aget-object p2, p3, p1

    instance-of p2, p2, Landroid/view/KeyEvent;

    if-eqz p2, :cond_1

    invoke-static {}, Lme/i38/gesture/GestureApplication;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    aget-object p2, p3, p1

    check-cast p2, Landroid/view/KeyEvent;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lme/i38/gesture/h0;->e:Landroid/os/PowerManager;

    invoke-virtual {p2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lme/i38/gesture/GestureApplication;->o:Ljava/util/Map;

    const-string v0, "gestures"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lme/i38/gesture/i0/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "axis"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v1, "dir"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p3, :cond_0

    const-string v1, "count"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string p2, "action"

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "0"

    invoke-static {p2, v0}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p2, p1}, Lme/i38/gesture/h0;->a(ILjava/lang/String;I)Z

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ui"

    const-string v3, "gesturelog"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lme/i38/gesture/GestureApplication;->m()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v8, "undefined pkg"

    invoke-static {v6, v8}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x40

    const-string v10, "a"

    const/4 v11, 0x0

    const-string v12, "s"

    const-string v13, "n"

    if-ne v8, v9, :cond_3

    :try_start_1
    invoke-direct/range {p0 .. p1}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v2

    sget v8, Lme/i38/gesture/i0/k;->a:I

    const/4 v9, 0x0

    if-lez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "notification event["

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "]["

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "][data:"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getParcelableData()Landroid/os/Parcelable;

    move-result-object v14

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, "]:"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v6}, Lme/i38/gesture/GestureApplication;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lme/i38/gesture/i0/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lme/i38/gesture/i0/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "notification"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lme/i38/gesture/i0/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getParcelableData()Landroid/os/Parcelable;

    move-result-object v14

    invoke-static {v2, v14}, Lme/i38/gesture/GestureApplication;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v8, v0, v11}, Lme/i38/gesture/h0;->a(Ljava/util/Map;Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v14, "o"

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "now"

    invoke-static {v14, v15}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lme/i38/gesture/i0/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v15, v9

    const-string v8, "k"

    aput-object v8, v15, v7

    invoke-static {v15}, Lme/i38/gesture/i0/k;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lme/i38/gesture/GestureApplication;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lme/i38/gesture/GestureApplication;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lme/i38/gesture/i0/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    const-string v14, "c"

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lme/i38/gesture/i0/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lme/i38/gesture/i0/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_4
    invoke-static {v15}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "t"

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v11, "L"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lme/i38/gesture/i0/j;->e(Ljava/lang/Object;)J

    move-result-wide v19

    sub-long v17, v17, v19

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v11

    move-object v14, v12

    int-to-long v11, v11

    cmp-long v19, v17, v11

    if-lez v19, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    const-string v12, "f"

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lme/i38/gesture/i0/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v6, v11, v15, v12}, Lme/i38/gesture/h0;->a(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    const-string v15, ""

    invoke-static {v12, v15}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v12, v15}, Lme/i38/gesture/GestureApplication;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lme/i38/gesture/i0/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v9, v0, v11}, Lme/i38/gesture/h0;->a(Ljava/util/Map;Landroid/view/accessibility/AccessibilityEvent;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-gez v7, :cond_5

    iget-object v9, v1, Lme/i38/gesture/h0;->i:Landroid/os/Handler;

    new-instance v15, Lme/i38/gesture/v;

    invoke-direct {v15, v1, v11, v12}, Lme/i38/gesture/v;-><init>(Lme/i38/gesture/h0;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-long v11, v7

    invoke-virtual {v9, v15, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    invoke-direct {v1, v11, v12}, Lme/i38/gesture/h0;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v14, v12

    :cond_7
    :goto_3
    move-object v12, v14

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_8
    sget v2, Lme/i38/gesture/i0/k;->a:I

    const/4 v6, 0x1

    if-le v2, v6, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "event "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "event"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_4
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lme/i38/gesture/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gesturelog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-static {}, Lme/i38/gesture/GestureApplication;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Lme/i38/gesture/GestureApplication;->f(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v4}, Lme/i38/gesture/h0;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lme/i38/gesture/GestureApplication;->o:Ljava/util/Map;

    const-string v6, "gestures"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lme/i38/gesture/i0/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v7, "count"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;)I

    move-result v7

    const-string v8, "axis"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_0

    const-string v8, "dir"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v4, :cond_0

    if-lt v7, v2, :cond_0

    if-ge v7, v9, :cond_0

    add-int/lit8 v7, v7, -0x1

    const-string v8, "action"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "0"

    invoke-static {v6, v8}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v7

    goto :goto_0

    :cond_1
    aget-object v3, v0, v1

    const/4 v6, 0x2

    if-nez v3, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_2

    aget-object v3, v0, v6

    if-eqz v3, :cond_3

    :cond_2
    aget-object v7, v0, v1

    aget-object v8, v0, v2

    aget-object v0, v0, v6

    move-object v3, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lme/i38/gesture/h0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "gesturelog"

    const-string v4, "key"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v8, ""

    :try_start_0
    iget-object v1, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    iget-object v1, v7, Lme/i38/gesture/h0;->e:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v11, 0x0

    aget v4, v1, v11

    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v12, 0x1

    aget v5, v1, v12

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v13, 0x2

    aget v6, v0, v13

    iget-object v0, v7, Lme/i38/gesture/h0;->m:[F

    aget v0, v0, v11

    sget-boolean v1, Lme/i38/gesture/GestureApplication;->x:Z

    if-nez v1, :cond_3

    cmpl-float v1, v4, v0

    if-gez v1, :cond_0

    neg-float v1, v0

    cmpg-float v2, v4, v1

    if-lez v2, :cond_0

    cmpl-float v2, v5, v0

    if-gez v2, :cond_0

    cmpg-float v2, v5, v1

    if-lez v2, :cond_0

    cmpl-float v0, v6, v0

    if-gez v0, :cond_0

    cmpg-float v0, v6, v1

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, v7, Lme/i38/gesture/h0;->f:Landroid/content/SharedPreferences;

    const-string v1, "gesture_on_lock"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lme/i38/gesture/GestureApplication;->D()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v1, p0

    move-wide v2, v9

    invoke-direct/range {v1 .. v6}, Lme/i38/gesture/h0;->a(JFFF)I

    move-result v0

    :goto_1
    invoke-direct {v7, v9, v10, v0}, Lme/i38/gesture/h0;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v12}, Lme/i38/gesture/h0;->a(Ljava/lang/String;I)V

    :cond_3
    iget-wide v0, v7, Lme/i38/gesture/h0;->v:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v7, Lme/i38/gesture/h0;->v:J

    const-wide/16 v2, 0x5

    rem-long/2addr v0, v2

    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-nez v2, :cond_f

    invoke-static {}, Lme/i38/gesture/GestureApplication;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v13}, Lme/i38/gesture/h0;->a(Ljava/lang/String;I)V

    invoke-static {}, Lme/i38/gesture/GestureApplication;->o()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x0

    const-string v5, "d"

    if-eqz v0, :cond_5

    :try_start_1
    const-string v1, "x"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "y"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object v3

    invoke-virtual {v3}, Lme/i38/gesture/f0;->j()I

    move-result v3

    if-ne v3, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lme/i38/gesture/f0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {v7, v0, v13}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object v3

    invoke-virtual {v3}, Lme/i38/gesture/f0;->j()I

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {v7, v1, v2}, Lme/i38/gesture/h0;->a(II)Landroid/graphics/Path;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v1, p0

    move-object v0, v5

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lme/i38/gesture/h0;->a(Landroid/graphics/Path;JJ)Z

    goto :goto_3

    :cond_5
    :goto_2
    move-object v0, v5

    :goto_3
    invoke-static {}, Lme/i38/gesture/GestureApplication;->G()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v2, "s"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lme/i38/gesture/i0/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x1f40

    const-string v5, "t"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v13, v0

    add-long/2addr v2, v13

    int-to-long v13, v4

    add-long/2addr v13, v2

    cmp-long v0, v9, v13

    if-lez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090132

    invoke-static {v0, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x7fffffff

    invoke-static {v0, v12}, Lme/i38/gesture/GestureApplication;->a(II)Z

    goto/16 :goto_8

    :cond_6
    int-to-long v4, v5

    add-long/2addr v4, v2

    cmp-long v0, v9, v4

    if-lez v0, :cond_7

    invoke-static {v12, v12}, Lme/i38/gesture/GestureApplication;->a(II)Z

    goto/16 :goto_8

    :cond_7
    cmp-long v0, v9, v2

    if-ltz v0, :cond_f

    const-string v0, "n"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "f"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lme/i38/gesture/i0/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "j"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lme/i38/gesture/i0/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    sget v0, Lme/i38/gesture/GestureApplication;->z:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ","

    if-nez v0, :cond_8

    :try_start_2
    invoke-static {v3, v1, v11}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v12}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-static {v3, v1, v12}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-static {v0, v11}, Lme/i38/gesture/GestureApplication;->a(II)Z

    goto :goto_8

    :cond_9
    invoke-static {v0}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "@"

    if-nez v3, :cond_a

    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "p"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-direct {v7, v3, v5, v0, v2}, Lme/i38/gesture/h0;->a(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v13, :cond_d

    :cond_b
    invoke-static {v0}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v13, :cond_d

    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/GestureExtraService;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    const-string v0, "a"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_e

    const-string v1, "0"

    goto :goto_7

    :cond_e
    const-string v1, "k"

    :goto_7
    invoke-static {v0, v1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v13, v0}, Lme/i38/gesture/h0;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12, v11}, Lme/i38/gesture/GestureApplication;->a(II)Z

    :cond_f
    :goto_8
    iget-wide v0, v7, Lme/i38/gesture/h0;->v:J

    const-wide/16 v2, 0x10

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    invoke-static {}, Lme/i38/gesture/GestureApplication;->p()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    sub-long/2addr v9, v0

    const-wide/16 v0, 0xbb8

    cmp-long v2, v9, v0

    if-lez v2, :cond_11

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object v0

    invoke-virtual {v0}, Lme/i38/gesture/f0;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object v0

    invoke-virtual {v0}, Lme/i38/gesture/f0;->j()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, Lme/i38/gesture/h0;->f:Landroid/content/SharedPreferences;

    const-string v1, "mouse_always_on"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object v0

    invoke-virtual {v0, v11}, Lme/i38/gesture/f0;->a(Z)V

    goto :goto_9

    :cond_10
    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object v0

    invoke-virtual {v0, v11}, Lme/i38/gesture/f0;->c(I)Z

    :goto_9
    invoke-static {}, Lme/i38/gesture/GestureApplication;->e()V

    :cond_11
    iget-boolean v0, v7, Lme/i38/gesture/h0;->k:Z

    if-eqz v0, :cond_12

    invoke-direct/range {p0 .. p0}, Lme/i38/gesture/h0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v7, Lme/i38/gesture/h0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iput-object v0, v7, Lme/i38/gesture/h0;->j:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lme/i38/gesture/h0;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v1, "gesturelog"

    const-string v2, "sensor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    :goto_a
    return-void
.end method

.method public onServiceConnected()V
    .locals 4

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    invoke-virtual {p0, p0}, Lme/i38/gesture/h0;->a(Lme/i38/gesture/h0;)V

    invoke-static {}, Lme/i38/gesture/i0/h;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lme/i38/gesture/i0/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lme/i38/gesture/h0;->a:Z

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lme/i38/gesture/h0;->b:Landroid/os/Vibrator;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lme/i38/gesture/h0;->d:Landroid/media/AudioManager;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lme/i38/gesture/h0;->e:Landroid/os/PowerManager;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lme/i38/gesture/h0;->g:Landroid/app/ActivityManager;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lme/i38/gesture/h0;->f:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lme/i38/gesture/h0;->i:Landroid/os/Handler;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const-string v0, "usagestats"

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, p0, Lme/i38/gesture/h0;->h:Landroid/app/usage/UsageStatsManager;

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lme/i38/gesture/h0$a;

    invoke-direct {v2, p0}, Lme/i38/gesture/h0$a;-><init>(Lme/i38/gesture/h0;)V

    iput-object v2, p0, Lme/i38/gesture/h0;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lme/i38/gesture/h0;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lme/i38/gesture/h0;->c()V

    invoke-static {}, Lme/i38/gesture/GestureApplication;->m()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lme/i38/gesture/h0;->a(ZZ)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    const-string p3, "id"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    add-int/lit16 p1, p1, -0xc8

    if-ltz p1, :cond_1

    sget-object p2, Lme/i38/gesture/e0;->a:[Ljava/lang/String;

    array-length p3, p2

    if-ge p1, p3, :cond_1

    aget-object p2, p2, p1

    invoke-static {p2}, Lme/i38/gesture/GestureApplication;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lme/i38/gesture/e0;->a:[Ljava/lang/String;

    aget-object p1, p2, p1

    invoke-static {p1}, Lme/i38/gesture/GestureApplication;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lme/i38/gesture/GestureApplication;->h:Landroid/app/NotificationManager;

    add-int/lit16 p1, p1, 0xc8

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lme/i38/gesture/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "unbind"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gesturelog"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme/i38/gesture/h0;->a(Lme/i38/gesture/h0;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-direct {p0, v3, v4}, Lme/i38/gesture/h0;->a(ZZ)V

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lme/i38/gesture/h0;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v0, v0}, Lme/i38/gesture/GestureApplication;->a(Ljava/lang/reflect/InvocationHandler;Landroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :catchall_0
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
