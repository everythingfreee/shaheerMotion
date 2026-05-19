.class public Lme/i38/gesture/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static S:Lme/i38/gesture/f0;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:J

.field private P:I

.field private Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/lang/Runnable;

.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/os/Vibrator;

.field private d:Landroid/content/SharedPreferences;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/WindowManager$LayoutParams;

.field private n:Landroid/view/WindowManager$LayoutParams;

.field private o:Landroid/view/WindowManager$LayoutParams;

.field private p:Landroid/view/WindowManager$LayoutParams;

.field private q:Landroid/view/WindowManager$LayoutParams;

.field private r:Landroid/view/WindowManager$LayoutParams;

.field private s:Landroid/view/WindowManager$LayoutParams;

.field private t:Landroid/view/WindowManager$LayoutParams;

.field private u:Landroid/view/ScaleGestureDetector;

.field private v:Landroid/os/Handler;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Landroid/widget/SimpleAdapter;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v7, "privateFlags"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lme/i38/gesture/f0;->w:Ljava/util/List;

    const/4 v8, 0x0

    iput-boolean v8, v6, Lme/i38/gesture/f0;->y:Z

    iput-boolean v8, v6, Lme/i38/gesture/f0;->z:Z

    iput v8, v6, Lme/i38/gesture/f0;->A:I

    iput v8, v6, Lme/i38/gesture/f0;->B:I

    iput-boolean v8, v6, Lme/i38/gesture/f0;->C:Z

    const-string v1, ""

    iput-object v1, v6, Lme/i38/gesture/f0;->D:Ljava/lang/String;

    iput-boolean v8, v6, Lme/i38/gesture/f0;->E:Z

    iput-boolean v8, v6, Lme/i38/gesture/f0;->F:Z

    iput-boolean v8, v6, Lme/i38/gesture/f0;->G:Z

    iput-boolean v8, v6, Lme/i38/gesture/f0;->H:Z

    iput-boolean v8, v6, Lme/i38/gesture/f0;->I:Z

    iput-boolean v8, v6, Lme/i38/gesture/f0;->J:Z

    const/16 v1, 0x3e8

    iput v1, v6, Lme/i38/gesture/f0;->P:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v6, Lme/i38/gesture/f0;->Q:Ljava/util/Map;

    new-instance v1, Lme/i38/gesture/f0$a;

    invoke-direct {v1, v6}, Lme/i38/gesture/f0$a;-><init>(Lme/i38/gesture/f0;)V

    iput-object v1, v6, Lme/i38/gesture/f0;->R:Ljava/lang/Runnable;

    invoke-static {}, Lme/i38/gesture/GestureApplication;->n()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v6, Lme/i38/gesture/f0;->d:Landroid/content/SharedPreferences;

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v6, Lme/i38/gesture/f0;->b:Landroid/view/LayoutInflater;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, v6, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, v6, Lme/i38/gesture/f0;->c:Landroid/os/Vibrator;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v6, Lme/i38/gesture/f0;->v:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/4 v10, 0x1

    add-int/2addr v1, v10

    iput v1, v6, Lme/i38/gesture/f0;->P:I

    iget v1, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v6, Lme/i38/gesture/f0;->B:I

    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v2, Lme/i38/gesture/f0$b;

    invoke-direct {v2, v6}, Lme/i38/gesture/f0$b;-><init>(Lme/i38/gesture/f0;)V

    invoke-direct {v1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, v6, Lme/i38/gesture/f0;->u:Landroid/view/ScaleGestureDetector;

    iget-object v0, v6, Lme/i38/gesture/f0;->b:Landroid/view/LayoutInflater;

    const v11, 0x7f070006

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lme/i38/gesture/f0;->g:Landroid/view/View;

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x318

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lme/i38/gesture/f0;->a(IIIIF)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, v6, Lme/i38/gesture/f0;->o:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v6, Lme/i38/gesture/f0;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f07000f

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lme/i38/gesture/f0;->j:Landroid/view/View;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x7d2

    const/16 v15, 0x1a

    if-lt v1, v15, :cond_0

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d2

    :goto_0
    const/16 v2, 0x408

    const/4 v5, -0x3

    invoke-direct {v0, v1, v2, v5}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v0, v6, Lme/i38/gesture/f0;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v6, Lme/i38/gesture/f0;->j:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lme/i38/gesture/f0;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v6, Lme/i38/gesture/f0;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lme/i38/gesture/f0;->h:Landroid/view/View;

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x318

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    const/4 v13, -0x3

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lme/i38/gesture/f0;->a(IIIIF)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, v6, Lme/i38/gesture/f0;->p:Landroid/view/WindowManager$LayoutParams;

    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, v6, Lme/i38/gesture/f0;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f070009

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lme/i38/gesture/f0;->e:Landroid/view/View;

    const/16 v1, 0x11

    iget-object v0, v6, Lme/i38/gesture/f0;->d:Landroid/content/SharedPreferences;

    const-string v2, "mouse_pad_x"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v6, Lme/i38/gesture/f0;->d:Landroid/content/SharedPreferences;

    iget v3, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v3, v3, 0x4

    const-string v4, "mouse_pad_y"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lme/i38/gesture/f0;->a(IIIIF)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, v6, Lme/i38/gesture/f0;->m:Landroid/view/WindowManager$LayoutParams;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, v6, Lme/i38/gesture/f0;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v6, Lme/i38/gesture/f0;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, v6, Lme/i38/gesture/f0;->m:Landroid/view/WindowManager$LayoutParams;

    or-int/lit8 v0, v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-object v0, v6, Lme/i38/gesture/f0;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v6, Lme/i38/gesture/f0;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f07000a

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lme/i38/gesture/f0;->f:Landroid/view/View;

    const/16 v1, 0x33

    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v7, 0x2

    div-int/lit8 v2, v0, 0x2

    iget v0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v3, v0, 0x3

    const/16 v4, 0x318

    const v5, 0x3f333333    # 0.7f

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lme/i38/gesture/f0;->a(IIIIF)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, v6, Lme/i38/gesture/f0;->n:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v6, Lme/i38/gesture/f0;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f07000b

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lme/i38/gesture/f0;->i:Landroid/view/View;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v15, :cond_1

    const/16 v14, 0x7f6

    :cond_1
    const/16 v1, 0x500

    invoke-direct {v0, v14, v1, v13}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v0, v6, Lme/i38/gesture/f0;->q:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v6, Lme/i38/gesture/f0;->i:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v6, Lme/i38/gesture/f0;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v6, Lme/i38/gesture/f0;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/SimpleAdapter;

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v6, Lme/i38/gesture/f0;->w:Ljava/util/List;

    const v11, 0x7f07000c

    const-string v1, "image"

    const-string v2, "text"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [I

    fill-array-data v13, :array_0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, v6, Lme/i38/gesture/f0;->x:Landroid/widget/SimpleAdapter;

    new-instance v1, Lme/i38/gesture/f0$c;

    invoke-direct {v1, v6}, Lme/i38/gesture/f0$c;-><init>(Lme/i38/gesture/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    iget-object v0, v6, Lme/i38/gesture/f0;->i:Landroid/view/View;

    const v1, 0x7f06001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iget-object v1, v6, Lme/i38/gesture/f0;->x:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f06001b
        0x7f06001c
    .end array-data
.end method

.method private a(III)I
    .locals 0

    if-lt p1, p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method private a(IIIIF)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    const/16 v3, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    const/16 v3, 0x7d2

    :goto_0
    const/4 v5, -0x3

    const/4 v1, -0x2

    const/4 v2, -0x2

    move-object v0, v6

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput p5, v6, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput p2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    return-object v6
.end method

.method private a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "image"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "text"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;Z)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lme/i38/gesture/f0;->Q:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ":"

    const-string v8, ""

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lme/i38/gesture/f0;->Q:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    add-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lme/i38/gesture/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lme/i38/gesture/f0;->I:Z

    return p0
.end method

.method static synthetic a(Lme/i38/gesture/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lme/i38/gesture/f0;->J:Z

    return p1
.end method

.method static synthetic b(Lme/i38/gesture/f0;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/f0;->c:Landroid/os/Vibrator;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lme/i38/gesture/GestureApplication;->x()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0900d9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lme/i38/gesture/f0;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/f0;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic d(Lme/i38/gesture/f0;)I
    .locals 0

    iget p0, p0, Lme/i38/gesture/f0;->B:I

    return p0
.end method

.method private u()V
    .locals 5

    invoke-static {}, Lme/i38/gesture/GestureApplication;->n()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lme/i38/gesture/f0;->n:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4, v3}, Lme/i38/gesture/f0;->a(III)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lme/i38/gesture/f0;->n:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v2, v4, v0}, Lme/i38/gesture/f0;->a(III)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method public static declared-synchronized v()Lme/i38/gesture/f0;
    .locals 3

    const-class v0, Lme/i38/gesture/f0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lme/i38/gesture/f0;->S:Lme/i38/gesture/f0;

    if-nez v1, :cond_0

    new-instance v1, Lme/i38/gesture/f0;

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/i38/gesture/f0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lme/i38/gesture/f0;->S:Lme/i38/gesture/f0;

    :cond_0
    sget-object v1, Lme/i38/gesture/f0;->S:Lme/i38/gesture/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private w()V
    .locals 7

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v2, p0, Lme/i38/gesture/f0;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lme/i38/gesture/f0;->w:Ljava/util/List;

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f09000a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-direct {p0, v3, v4, v5}, Lme/i38/gesture/f0;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lme/i38/gesture/f0;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/i38/gesture/c0;

    invoke-virtual {v3}, Lme/i38/gesture/c0;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/i38/gesture/c0;

    invoke-virtual {v4}, Lme/i38/gesture/c0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/i38/gesture/c0;

    invoke-virtual {v5}, Lme/i38/gesture/c0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/i38/gesture/c0;

    invoke-virtual {v6}, Lme/i38/gesture/c0;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lme/i38/gesture/f0;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/i38/gesture/f0;->x:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lme/i38/gesture/f0;->i:Landroid/view/View;

    const v1, 0x7f06001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private x()V
    .locals 1

    iget-boolean v0, p0, Lme/i38/gesture/f0;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lme/i38/gesture/f0;->w()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lme/i38/gesture/f0;->y()V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lme/i38/gesture/GestureApplication;->o:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v2, "panel"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lme/i38/gesture/i0/j;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lme/i38/gesture/f0;->d:Landroid/content/SharedPreferences;

    const-string v2, "panel_apps"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lme/i38/gesture/f0;->d:Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    const-string v7, "panel_apps_num"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lme/i38/gesture/i0/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0900b7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "f:1"

    invoke-static {v3, v1}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lme/i38/gesture/f0;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lme/i38/gesture/f0;->w:Ljava/util/List;

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lme/i38/gesture/i0/h;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lme/i38/gesture/i0/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lme/i38/gesture/f0;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lme/i38/gesture/f0;->x:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lme/i38/gesture/f0;->i:Landroid/view/View;

    const v1, 0x7f06001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lme/i38/gesture/f0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/i38/gesture/f0;->r()Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Lme/i38/gesture/f0;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/i38/gesture/f0;->m:Landroid/view/WindowManager$LayoutParams;

    int-to-float p1, p1

    invoke-static {p1}, Lme/i38/gesture/GestureApplication;->a(F)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lme/i38/gesture/f0;->m:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    :try_start_0
    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lme/i38/gesture/f0;->e:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    iget-object v0, p0, Lme/i38/gesture/f0;->e:Landroid/view/View;

    const v1, 0x7f060019

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lme/i38/gesture/i0/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "\n"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lme/i38/gesture/GestureApplication;->i(Ljava/lang/String;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lme/i38/gesture/f0;->z:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    iget p1, p0, Lme/i38/gesture/f0;->A:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lme/i38/gesture/f0;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lme/i38/gesture/f0;->e:Landroid/view/View;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x1E

    invoke-virtual {p0, p1}, Lme/i38/gesture/f0;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lme/i38/gesture/f0;->f:Landroid/view/View;

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lme/i38/gesture/f0;->e:Landroid/view/View;

    iget v1, p0, Lme/i38/gesture/f0;->A:I

    if-nez v1, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lme/i38/gesture/f0;->d:Landroid/content/SharedPreferences;

    const/16 v0, 0x96

    const-string v1, "pad_size"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/i38/gesture/f0;->a(I)V

    invoke-static {}, Lme/i38/gesture/GestureApplication;->K()V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lme/i38/gesture/f0;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lme/i38/gesture/GestureApplication;->x()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lme/i38/gesture/f0;->p:Landroid/view/WindowManager$LayoutParams;

    const-string v3, "K"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lme/i38/gesture/f0;->h:Landroid/view/View;

    iget-object v3, p0, Lme/i38/gesture/f0;->p:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lme/i38/gesture/f0;->h:Landroid/view/View;

    iget-object v3, p0, Lme/i38/gesture/f0;->p:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iput-object p1, p0, Lme/i38/gesture/f0;->D:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090057

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/i38/gesture/f0;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lme/i38/gesture/f0;->D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lme/i38/gesture/f0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v0, p0, Lme/i38/gesture/f0;->p:Landroid/view/WindowManager$LayoutParams;

    const-string v3, "K"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lme/i38/gesture/f0;->h:Landroid/view/View;

    iget-object v3, p0, Lme/i38/gesture/f0;->p:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    iput-object v0, p0, Lme/i38/gesture/f0;->D:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lme/i38/gesture/f0;->h:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 2

    iput p1, p0, Lme/i38/gesture/f0;->A:I

    iget-boolean v0, p0, Lme/i38/gesture/f0;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lme/i38/gesture/GestureExtraService;->d()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lme/i38/gesture/GestureExtraService;->f()V

    :goto_0
    iget-object p1, p0, Lme/i38/gesture/f0;->e:Landroid/view/View;

    const v0, 0x7f060019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090089

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lme/i38/gesture/f0;->A:I

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lme/i38/gesture/f0;->a(Z)V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lme/i38/gesture/f0;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/i38/gesture/f0;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lme/i38/gesture/f0;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lme/i38/gesture/f0;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/i38/gesture/f0;->d()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lme/i38/gesture/GestureExtraService;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0900f2

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lme/i38/gesture/GestureApplication;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0900d9

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lme/i38/gesture/f0;->z:Z

    invoke-direct {p0}, Lme/i38/gesture/f0;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lme/i38/gesture/f0;->e:Landroid/view/View;

    iget-object v3, p0, Lme/i38/gesture/f0;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lme/i38/gesture/f0;->f:Landroid/view/View;

    iget-object v3, p0, Lme/i38/gesture/f0;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lme/i38/gesture/f0;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lme/i38/gesture/f0;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/i38/gesture/f0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lme/i38/gesture/f0;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lme/i38/gesture/f0;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget v0, p0, Lme/i38/gesture/f0;->A:I

    invoke-virtual {p0, v0}, Lme/i38/gesture/f0;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lme/i38/gesture/f0;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/i38/gesture/f0;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lme/i38/gesture/f0;->i:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lme/i38/gesture/f0;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/i38/gesture/f0;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lme/i38/gesture/f0;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lme/i38/gesture/f0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/i38/gesture/f0;->t()Z

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lme/i38/gesture/f0;->D:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized i()Landroid/view/View;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lme/i38/gesture/f0;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lme/i38/gesture/f0;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lme/i38/gesture/f0;->g:Landroid/view/View;

    iget-object v2, p0, Lme/i38/gesture/f0;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/i38/gesture/f0;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_3
    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090137

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/i38/gesture/f0;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lme/i38/gesture/f0;->g:Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lme/i38/gesture/f0;->A:I

    return v0
.end method

.method public k()[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-boolean v1, p0, Lme/i38/gesture/f0;->z:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lme/i38/gesture/f0;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lme/i38/gesture/f0;->G:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lme/i38/gesture/f0;->z:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lme/i38/gesture/f0;->H:Z

    return v0
.end method

.method public o()V
    .locals 6

    invoke-virtual {p0}, Lme/i38/gesture/f0;->k()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget v0, v0, v3

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Lme/i38/gesture/GestureExtraService;->a(II)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lme/i38/gesture/f0;->e:Landroid/view/View;

    const v4, 0x7f060019

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/GestureApplication;->i(Ljava/lang/String;)Z

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lme/i38/gesture/f0;->w:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "action"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lme/i38/gesture/i0/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "f"

    invoke-static {p1, p2}, Lme/i38/gesture/i0/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lme/i38/gesture/f0;->y:Z

    invoke-direct {p0}, Lme/i38/gesture/f0;->w()V

    goto/16 :goto_2

    :cond_0
    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Lme/i38/gesture/f0;->y:Z

    invoke-direct {p0}, Lme/i38/gesture/f0;->y()V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lme/i38/gesture/i0/h;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "e"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "click:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "N"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "T"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lme/i38/gesture/i0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-boolean p4, p0, Lme/i38/gesture/f0;->y:Z

    if-eqz p4, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lme/i38/gesture/f0;->d:Landroid/content/SharedPreferences;

    const-string p4, ""

    const-string p5, "panel_apps"

    invoke-interface {p2, p5, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lme/i38/gesture/f0;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x5

    const-string v2, "panel_apps_num"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_4

    invoke-interface {p2, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    :cond_4
    iget-object p3, p0, Lme/i38/gesture/f0;->d:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-static {p2, p4}, Lme/i38/gesture/i0/h;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    invoke-static {p1}, Lme/i38/gesture/GestureApplication;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lme/i38/gesture/f0$d;

    invoke-direct {p3, p0, p1}, Lme/i38/gesture/f0$d;-><init>(Lme/i38/gesture/f0;Ljava/lang/String;)V

    const-wide/16 p4, 0x1f4

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    invoke-virtual {p0}, Lme/i38/gesture/f0;->s()Z

    :goto_2
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object p1, p0, Lme/i38/gesture/f0;->w:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "action"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lme/i38/gesture/i0/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/i38/gesture/i0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_0

    :try_start_0
    invoke-static {}, Lme/i38/gesture/i0/h;->a()Landroid/app/ActivityOptions;

    move-result-object p2

    const/high16 p3, 0x30000000

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "gesturelog"

    const-string p3, "freeform error:"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {p0}, Lme/i38/gesture/f0;->s()Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f090096

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    iget-boolean v2, p0, Lme/i38/gesture/f0;->E:Z

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v1, :cond_1

    iget-boolean p2, p0, Lme/i38/gesture/f0;->y:Z

    if-eqz p2, :cond_0

    iput-boolean p1, p0, Lme/i38/gesture/f0;->y:Z

    invoke-direct {p0}, Lme/i38/gesture/f0;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lme/i38/gesture/f0;->s()Z

    :goto_0
    return v1

    :cond_1
    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lme/i38/gesture/f0;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lme/i38/gesture/GestureApplication;->a(F)I

    move-result v2

    iget-object v3, p0, Lme/i38/gesture/f0;->e:Landroid/view/View;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v4, :cond_0

    iget-object v3, p0, Lme/i38/gesture/f0;->u:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    const/4 v6, 0x2

    if-eq v3, v4, :cond_a

    if-eq v3, v6, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    const-string v1, "T"

    if-eq v3, v0, :cond_2

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lme/i38/gesture/f0;->j:Landroid/view/View;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lme/i38/gesture/SelectPlusActionActivity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2, v4}, Lme/i38/gesture/f0;->a(Landroid/view/MotionEvent;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lme/i38/gesture/f0;->j:Landroid/view/View;

    if-ne p1, v0, :cond_11

    invoke-static {}, Lme/i38/gesture/SelectPlusActionActivity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_0
    invoke-direct {p0, p2, v5}, Lme/i38/gesture/f0;->a(Landroid/view/MotionEvent;Z)V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object p1, p0, Lme/i38/gesture/f0;->v:Landroid/os/Handler;

    iget-object p2, p0, Lme/i38/gesture/f0;->R:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lme/i38/gesture/f0;->M:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lme/i38/gesture/f0;->N:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    :cond_5
    iput-boolean v4, p0, Lme/i38/gesture/f0;->I:Z

    iget-object v0, p0, Lme/i38/gesture/f0;->v:Landroid/os/Handler;

    iget-object v1, p0, Lme/i38/gesture/f0;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, p0, Lme/i38/gesture/f0;->e:Landroid/view/View;

    if-ne p1, v0, :cond_9

    iget-boolean p1, p0, Lme/i38/gesture/f0;->I:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lme/i38/gesture/GestureApplication;->K()V

    iget-object p1, p0, Lme/i38/gesture/f0;->d:Landroid/content/SharedPreferences;

    const-string v0, "mouse_pad_float"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lme/i38/gesture/f0;->J:Z

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lme/i38/gesture/f0;->m:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lme/i38/gesture/f0;->K:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lme/i38/gesture/f0;->m:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lme/i38/gesture/f0;->L:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lme/i38/gesture/f0;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lme/i38/gesture/f0;->m:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const-string v1, "mouse_pad_x"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lme/i38/gesture/f0;->m:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v1, "mouse_pad_y"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    iget-object p1, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v0, p0, Lme/i38/gesture/f0;->e:Landroid/view/View;

    iget-object v1, p0, Lme/i38/gesture/f0;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_8
    :goto_2
    iget-boolean p1, p0, Lme/i38/gesture/f0;->J:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lme/i38/gesture/f0;->d:Landroid/content/SharedPreferences;

    const/4 v0, 0x4

    const-string v1, "mouse_speed"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    iget-object v0, p0, Lme/i38/gesture/f0;->n:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lme/i38/gesture/f0;->K:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lme/i38/gesture/f0;->n:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lme/i38/gesture/f0;->L:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0}, Lme/i38/gesture/f0;->u()V

    :try_start_1
    iget-object p1, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v0, p0, Lme/i38/gesture/f0;->f:Landroid/view/View;

    iget-object v1, p0, Lme/i38/gesture/f0;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lme/i38/gesture/f0;->K:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lme/i38/gesture/f0;->L:I

    goto/16 :goto_4

    :cond_a
    iget-object v2, p0, Lme/i38/gesture/f0;->v:Landroid/os/Handler;

    iget-object v3, p0, Lme/i38/gesture/f0;->R:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lme/i38/gesture/f0;->e:Landroid/view/View;

    if-ne p1, v2, :cond_d

    invoke-virtual {p0}, Lme/i38/gesture/f0;->k()[I

    move-result-object p1

    iget-wide v2, p0, Lme/i38/gesture/f0;->O:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-gez p2, :cond_b

    iget-boolean p2, p0, Lme/i38/gesture/f0;->I:Z

    if-nez p2, :cond_b

    aget p2, p1, v5

    aget p1, p1, v4

    invoke-static {p2, p1, v4}, Lme/i38/gesture/GestureApplication;->a(III)V

    iget p1, p0, Lme/i38/gesture/f0;->A:I

    if-ne p1, v6, :cond_c

    invoke-virtual {p0}, Lme/i38/gesture/f0;->o()V

    goto :goto_3

    :cond_b
    iget-boolean p2, p0, Lme/i38/gesture/f0;->J:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lme/i38/gesture/f0;->I:Z

    if-nez p2, :cond_c

    aget p2, p1, v5

    aget p1, p1, v4

    iget v0, p0, Lme/i38/gesture/f0;->P:I

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    invoke-static {p2, p1, v0}, Lme/i38/gesture/GestureApplication;->a(III)V

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lme/i38/gesture/f0;->p()V

    goto/16 :goto_4

    :cond_d
    iget-object v2, p0, Lme/i38/gesture/f0;->j:Landroid/view/View;

    if-ne p1, v2, :cond_11

    invoke-direct {p0, p2, v4}, Lme/i38/gesture/f0;->a(Landroid/view/MotionEvent;Z)V

    invoke-virtual {p0}, Lme/i38/gesture/f0;->f()V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "me.i38.gesture.swipe.record"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iget-wide v5, p0, Lme/i38/gesture/f0;->O:J

    sub-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lme/i38/gesture/f0;->Q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, ":"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "swipe"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lme/i38/gesture/f0;->K:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lme/i38/gesture/f0;->L:I

    iget v3, p0, Lme/i38/gesture/f0;->K:I

    iput v3, p0, Lme/i38/gesture/f0;->M:I

    iput v2, p0, Lme/i38/gesture/f0;->N:I

    iput-wide v0, p0, Lme/i38/gesture/f0;->O:J

    iput-boolean v5, p0, Lme/i38/gesture/f0;->I:Z

    iput-boolean v5, p0, Lme/i38/gesture/f0;->J:Z

    iget-object v0, p0, Lme/i38/gesture/f0;->e:Landroid/view/View;

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, v4}, Lme/i38/gesture/f0;->a(Z)V

    iget-object p1, p0, Lme/i38/gesture/f0;->v:Landroid/os/Handler;

    iget-object p2, p0, Lme/i38/gesture/f0;->R:Ljava/lang/Runnable;

    iget v0, p0, Lme/i38/gesture/f0;->P:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lme/i38/gesture/f0;->i:Landroid/view/View;

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lme/i38/gesture/f0;->s()Z

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lme/i38/gesture/f0;->j:Landroid/view/View;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lme/i38/gesture/f0;->Q:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto/16 :goto_0

    :cond_11
    :goto_4
    return v4
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lme/i38/gesture/f0;->m:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v0}, Lme/i38/gesture/GestureApplication;->d(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lme/i38/gesture/f0;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pad_size"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lme/i38/gesture/f0;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lme/i38/gesture/f0;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lme/i38/gesture/f0;->j:Landroid/view/View;

    iget-object v2, p0, Lme/i38/gesture/f0;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/i38/gesture/f0;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_3
    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090025

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/i38/gesture/f0;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lme/i38/gesture/f0;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lme/i38/gesture/f0;->k:Landroid/view/View;

    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iput-boolean v2, p0, Lme/i38/gesture/f0;->G:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lme/i38/gesture/GestureApplication;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/i38/gesture/f0;->k:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/i38/gesture/f0;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f070006

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lme/i38/gesture/f0;->k:Landroid/view/View;

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x98

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lme/i38/gesture/f0;->a(IIIIF)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lme/i38/gesture/f0;->s:Landroid/view/WindowManager$LayoutParams;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lme/i38/gesture/f0;->k:Landroid/view/View;

    iget-object v3, p0, Lme/i38/gesture/f0;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    iput-boolean v1, p0, Lme/i38/gesture/f0;->G:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_5
    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/i38/gesture/f0;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lme/i38/gesture/f0;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lme/i38/gesture/f0;->e()V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lme/i38/gesture/GestureApplication;->x()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lme/i38/gesture/f0;->i:Landroid/view/View;

    iget-object v4, p0, Lme/i38/gesture/f0;->q:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme/i38/gesture/GestureApplication;->n()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v3, p0, Lme/i38/gesture/f0;->i:Landroid/view/View;

    const v4, 0x7f06001d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {}, Lme/i38/gesture/GestureApplication;->l()I

    move-result v4

    const/16 v5, 0x32

    if-nez v4, :cond_1

    iget-object v4, p0, Lme/i38/gesture/f0;->d:Landroid/content/SharedPreferences;

    const-string v6, "panel_padding_bottom"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    :goto_0
    iget-object v6, p0, Lme/i38/gesture/f0;->d:Landroid/content/SharedPreferences;

    const-string v7, "panel_padding_left"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lme/i38/gesture/GestureApplication;->a(F)I

    move-result v6

    int-to-float v7, v4

    invoke-static {v7}, Lme/i38/gesture/GestureApplication;->a(F)I

    move-result v7

    invoke-virtual {v3, v6, v2, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v6, p0, Lme/i38/gesture/f0;->d:Landroid/content/SharedPreferences;

    const-string v7, "panel_height"

    const/16 v8, 0x12c

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v4

    int-to-float v4, v6

    invoke-static {v4}, Lme/i38/gesture/GestureApplication;->a(F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    iget-object v0, p0, Lme/i38/gesture/f0;->d:Landroid/content/SharedPreferences;

    const-string v3, "panel_padding_left"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lme/i38/gesture/f0;->i:Landroid/view/View;

    const v3, 0x7f06001a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    const/high16 v3, 0x42960000    # 75.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lme/i38/gesture/f0;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v1, p0, Lme/i38/gesture/f0;->E:Z

    invoke-direct {p0}, Lme/i38/gesture/f0;->x()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_1
    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09003b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/i38/gesture/f0;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lme/i38/gesture/f0;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lme/i38/gesture/f0;->l:Landroid/view/View;

    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iput-boolean v1, p0, Lme/i38/gesture/f0;->H:Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lme/i38/gesture/GestureApplication;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/i38/gesture/f0;->l:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lme/i38/gesture/f0;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f07000f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lme/i38/gesture/f0;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lme/i38/gesture/f0;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lme/i38/gesture/f0;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d2

    :goto_0
    const/16 v3, 0x500

    const/4 v4, -0x3

    invoke-direct {v0, v1, v3, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lme/i38/gesture/f0;->t:Landroid/view/WindowManager$LayoutParams;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lme/i38/gesture/f0;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lme/i38/gesture/f0;->l:Landroid/view/View;

    iget-object v3, p0, Lme/i38/gesture/f0;->t:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lme/i38/gesture/f0;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    iput-boolean v2, p0, Lme/i38/gesture/f0;->H:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    monitor-exit p0

    return v2

    :cond_3
    :try_start_5
    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f09002a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/i38/gesture/f0;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
