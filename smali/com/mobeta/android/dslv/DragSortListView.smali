.class public Lcom/mobeta/android/dslv/DragSortListView;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeta/android/dslv/DragSortListView$h;,
        Lcom/mobeta/android/dslv/DragSortListView$f;,
        Lcom/mobeta/android/dslv/DragSortListView$e;,
        Lcom/mobeta/android/dslv/DragSortListView$g;,
        Lcom/mobeta/android/dslv/DragSortListView$o;,
        Lcom/mobeta/android/dslv/DragSortListView$j;,
        Lcom/mobeta/android/dslv/DragSortListView$d;,
        Lcom/mobeta/android/dslv/DragSortListView$k;,
        Lcom/mobeta/android/dslv/DragSortListView$n;,
        Lcom/mobeta/android/dslv/DragSortListView$i;,
        Lcom/mobeta/android/dslv/DragSortListView$m;,
        Lcom/mobeta/android/dslv/DragSortListView$p;,
        Lcom/mobeta/android/dslv/DragSortListView$l;,
        Lcom/mobeta/android/dslv/DragSortListView$c;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:Lcom/mobeta/android/dslv/DragSortListView$e;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Lcom/mobeta/android/dslv/DragSortListView$k;

.field private R:Landroid/view/MotionEvent;

.field private S:I

.field private T:F

.field private U:F

.field private V:Lcom/mobeta/android/dslv/DragSortListView$c;

.field private W:Z

.field private a:Landroid/view/View;

.field private a0:Lcom/mobeta/android/dslv/DragSortListView$h;

.field private b:Landroid/graphics/Point;

.field private b0:Z

.field private c:Landroid/graphics/Point;

.field private c0:Z

.field private d:I

.field private d0:Lcom/mobeta/android/dslv/DragSortListView$l;

.field private e:Z

.field private e0:Lcom/mobeta/android/dslv/DragSortListView$n;

.field private f:Landroid/database/DataSetObserver;

.field private f0:Lcom/mobeta/android/dslv/DragSortListView$m;

.field private g:F

.field private g0:Lcom/mobeta/android/dslv/DragSortListView$i;

.field private h:F

.field private h0:Z

.field private i:I

.field private i0:F

.field private j:I

.field private j0:Z

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/mobeta/android/dslv/DragSortListView$d;

.field private q:Lcom/mobeta/android/dslv/DragSortListView$j;

.field private r:Lcom/mobeta/android/dslv/DragSortListView$o;

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:[Landroid/view/View;

.field private z:Lcom/mobeta/android/dslv/DragSortListView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->e:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v7, Lcom/mobeta/android/dslv/DragSortListView;->g:F

    iput v2, v7, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    iput-boolean v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->l:Z

    const/4 v3, 0x1

    iput-boolean v3, v7, Lcom/mobeta/android/dslv/DragSortListView;->s:Z

    iput v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    iput v3, v7, Lcom/mobeta/android/dslv/DragSortListView;->u:I

    iput v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    new-array v4, v3, [Landroid/view/View;

    iput-object v4, v7, Lcom/mobeta/android/dslv/DragSortListView;->y:[Landroid/view/View;

    const v4, 0x3eaaaaab

    iput v4, v7, Lcom/mobeta/android/dslv/DragSortListView;->A:F

    iput v4, v7, Lcom/mobeta/android/dslv/DragSortListView;->B:F

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v7, Lcom/mobeta/android/dslv/DragSortListView;->I:F

    new-instance v4, Lcom/mobeta/android/dslv/DragSortListView$a;

    invoke-direct {v4, v7}, Lcom/mobeta/android/dslv/DragSortListView$a;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    iput-object v4, v7, Lcom/mobeta/android/dslv/DragSortListView;->J:Lcom/mobeta/android/dslv/DragSortListView$e;

    iput v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    iput-boolean v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->O:Z

    iput-boolean v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->P:Z

    const/4 v4, 0x0

    iput-object v4, v7, Lcom/mobeta/android/dslv/DragSortListView;->Q:Lcom/mobeta/android/dslv/DragSortListView$k;

    iput v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    const/high16 v4, 0x3e800000    # 0.25f

    iput v4, v7, Lcom/mobeta/android/dslv/DragSortListView;->T:F

    const/4 v4, 0x0

    iput v4, v7, Lcom/mobeta/android/dslv/DragSortListView;->U:F

    iput-boolean v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->W:Z

    iput-boolean v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->b0:Z

    iput-boolean v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->c0:Z

    new-instance v5, Lcom/mobeta/android/dslv/DragSortListView$l;

    const/4 v6, 0x3

    invoke-direct {v5, v7, v6}, Lcom/mobeta/android/dslv/DragSortListView$l;-><init>(Lcom/mobeta/android/dslv/DragSortListView;I)V

    iput-object v5, v7, Lcom/mobeta/android/dslv/DragSortListView;->d0:Lcom/mobeta/android/dslv/DragSortListView$l;

    iput v4, v7, Lcom/mobeta/android/dslv/DragSortListView;->i0:F

    iput-boolean v1, v7, Lcom/mobeta/android/dslv/DragSortListView;->j0:Z

    const/16 v5, 0x96

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lme/i38/gesture/g0;->DragSortListView:[I

    invoke-virtual {v9, v0, v10, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->u:I

    const/16 v0, 0x10

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->W:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobeta/android/dslv/DragSortListView$h;

    invoke-direct {v0, v7}, Lcom/mobeta/android/dslv/DragSortListView$h;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    iput-object v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->a0:Lcom/mobeta/android/dslv/DragSortListView$h;

    :cond_0
    const/16 v0, 0x8

    iget v10, v7, Lcom/mobeta/android/dslv/DragSortListView;->g:F

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->g:F

    iput v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    const/4 v0, 0x2

    iget-boolean v10, v7, Lcom/mobeta/android/dslv/DragSortListView;->s:Z

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->s:Z

    const/16 v0, 0xe

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->T:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->l:Z

    const/4 v0, 0x4

    iget v2, v7, Lcom/mobeta/android/dslv/DragSortListView;->A:F

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setDragScrollStart(F)V

    const/16 v0, 0xa

    iget v2, v7, Lcom/mobeta/android/dslv/DragSortListView;->I:F

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->I:F

    const/16 v0, 0xb

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/4 v0, 0x6

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/16 v0, 0x11

    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v0, 0xd

    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v0, 0xf

    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/4 v0, 0x5

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v9, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v0, 0x7

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v9, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v0, 0x9

    const/high16 v1, -0x1000000

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    new-instance v15, Lcom/mobeta/android/dslv/a;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/mobeta/android/dslv/a;-><init>(Lcom/mobeta/android/dslv/DragSortListView;IIIII)V

    invoke-virtual {v15, v12}, Lcom/mobeta/android/dslv/a;->a(Z)V

    invoke-virtual {v15, v13}, Lcom/mobeta/android/dslv/a;->b(Z)V

    invoke-virtual {v15, v14}, Lcom/mobeta/android/dslv/d;->b(I)V

    iput-object v15, v7, Lcom/mobeta/android/dslv/DragSortListView;->Q:Lcom/mobeta/android/dslv/DragSortListView$k;

    invoke-virtual {v7, v15}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v10

    goto :goto_1

    :cond_3
    const/16 v11, 0x96

    :goto_1
    new-instance v0, Lcom/mobeta/android/dslv/DragSortListView$f;

    invoke-direct {v0, v7}, Lcom/mobeta/android/dslv/DragSortListView$f;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    iput-object v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->z:Lcom/mobeta/android/dslv/DragSortListView$f;

    if-lez v5, :cond_4

    new-instance v0, Lcom/mobeta/android/dslv/DragSortListView$n;

    invoke-direct {v0, v7, v8, v5}, Lcom/mobeta/android/dslv/DragSortListView$n;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    iput-object v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->e0:Lcom/mobeta/android/dslv/DragSortListView$n;

    :cond_4
    if-lez v11, :cond_5

    new-instance v0, Lcom/mobeta/android/dslv/DragSortListView$i;

    invoke-direct {v0, v7, v8, v11}, Lcom/mobeta/android/dslv/DragSortListView$i;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    iput-object v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->g0:Lcom/mobeta/android/dslv/DragSortListView$i;

    :cond_5
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v12 .. v25}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->R:Landroid/view/MotionEvent;

    new-instance v0, Lcom/mobeta/android/dslv/DragSortListView$b;

    invoke-direct {v0, v7}, Lcom/mobeta/android/dslv/DragSortListView$b;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    iput-object v0, v7, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 0

    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:F

    return p0
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;F)F
    .locals 0

    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->i0:F

    return p1
.end method

.method private a(II)I
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:I

    sub-int v3, v1, v2

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:F

    int-to-float v5, v3

    mul-float v4, v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-ne p1, v5, :cond_4

    iget p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-ne v5, p1, :cond_2

    if-eqz v0, :cond_1

    add-int p2, v4, v2

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne v5, p1, :cond_3

    sub-int p2, v1, v4

    goto :goto_1

    :cond_3
    move p2, v2

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-ne p1, v1, :cond_6

    if-eqz v0, :cond_5

    add-int/2addr p2, v4

    goto :goto_1

    :cond_5
    add-int/2addr p2, v3

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne p1, v0, :cond_7

    add-int/2addr p2, v3

    sub-int/2addr p2, v4

    :cond_7
    :goto_1
    return p2
.end method

.method private a(ILandroid/view/View;II)I
    .locals 6

    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v1

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-eq p1, v2, :cond_0

    sub-int v2, p2, v0

    sub-int v0, v1, v0

    goto :goto_0

    :cond_0
    move v2, p2

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-eq v4, v5, :cond_1

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-eq v4, v5, :cond_1

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:I

    sub-int/2addr v3, v4

    :cond_1
    const/4 v4, 0x0

    if-gt p1, p3, :cond_2

    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-le p1, p2, :cond_7

    sub-int/2addr v3, v0

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    if-ne p1, p4, :cond_5

    iget p3, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-gt p1, p3, :cond_4

    sub-int/2addr v2, v3

    :cond_3
    add-int/2addr v4, v2

    goto :goto_1

    :cond_4
    iget p3, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne p1, p3, :cond_3

    sub-int/2addr p2, v1

    add-int/2addr v4, p2

    goto :goto_1

    :cond_5
    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-gt p1, p2, :cond_6

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_6
    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne p1, p2, :cond_7

    sub-int/2addr v4, v0

    :cond_7
    :goto_1
    return v4
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .locals 0

    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    return p1
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->c(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->d(ILandroid/view/View;Z)I

    move-result p0

    return p0
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-le p1, v6, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    add-int/2addr p1, v5

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    sub-int/2addr p1, v5

    sub-int v1, p1, v1

    move v7, v1

    move v1, p1

    move p1, v7

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2, v3, p1, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v0, v3, p1, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private a(ILandroid/view/View;Z)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-eq p1, v1, :cond_0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-eq p1, v1, :cond_0

    const/4 p3, -0x2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result p3

    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, v1, :cond_1

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p3, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-eq p1, p3, :cond_2

    iget p3, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne p1, p3, :cond_4

    :cond_2
    iget p3, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-ge p1, p3, :cond_3

    move-object p3, p2

    check-cast p3, Lcom/mobeta/android/dslv/b;

    const/16 v0, 0x50

    :goto_1
    invoke-virtual {p3, v0}, Lcom/mobeta/android/dslv/b;->setGravity(I)V

    goto :goto_2

    :cond_3
    if-le p1, p3, :cond_4

    move-object p3, p2

    check-cast p3, Lcom/mobeta/android/dslv/b;

    const/16 v0, 0x30

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 v0, 0x0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    :cond_5
    if-eq v0, p3, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->b0:Z

    return p1
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;F)F
    .locals 1

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i0:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i0:F

    return v0
.end method

.method private b(ILandroid/view/View;Z)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->d(ILandroid/view/View;Z)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    return p0
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->d(I)I

    move-result p0

    return p0
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->r:Lcom/mobeta/android/dslv/DragSortListView$o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mobeta/android/dslv/DragSortListView$o;->remove(I)V

    :cond_0
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->g()V

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->e()V

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->f()V

    iget-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    return-void
.end method

.method private b(II)V
    .locals 4

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    sub-int p1, p2, p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(Z)V

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:Lcom/mobeta/android/dslv/DragSortListView$f;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView$f;->a()I

    move-result v1

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:I

    const/4 v3, -0x1

    if-le v0, v2, :cond_1

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:I

    if-le v0, v2, :cond_1

    if-eq v1, p1, :cond_1

    if-eq v1, v3, :cond_0

    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:Lcom/mobeta/android/dslv/DragSortListView$f;

    invoke-virtual {p2, p1}, Lcom/mobeta/android/dslv/DragSortListView$f;->a(Z)V

    :cond_0
    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:Lcom/mobeta/android/dslv/DragSortListView$f;

    invoke-virtual {p2, p1}, Lcom/mobeta/android/dslv/DragSortListView$f;->a(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:I

    if-ge p2, v2, :cond_3

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:I

    if-ge p2, v2, :cond_3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:Lcom/mobeta/android/dslv/DragSortListView$f;

    invoke-virtual {p2, p1}, Lcom/mobeta/android/dslv/DragSortListView$f;->a(Z)V

    :cond_2
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:Lcom/mobeta/android/dslv/DragSortListView$f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mobeta/android/dslv/DragSortListView$f;->a(I)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:I

    if-lt p2, v1, :cond_4

    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:I

    if-gt v0, p2, :cond_4

    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:Lcom/mobeta/android/dslv/DragSortListView$f;

    invoke-virtual {p2}, Lcom/mobeta/android/dslv/DragSortListView$f;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:Lcom/mobeta/android/dslv/DragSortListView$f;

    invoke-virtual {p2, p1}, Lcom/mobeta/android/dslv/DragSortListView$f;->a(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:I

    if-nez v0, :cond_1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    return-void
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/mobeta/android/dslv/DragSortListView;->c(ILandroid/view/View;Z)V

    return-void
.end method

.method private c(I)I
    .locals 5

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->d(ILandroid/view/View;Z)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d0:Lcom/mobeta/android/dslv/DragSortListView$l;

    invoke-virtual {v0, p1}, Lcom/mobeta/android/dslv/DragSortListView$l;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:[Landroid/view/View;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:[Landroid/view/View;

    :cond_3
    const/4 v2, 0x0

    if-ltz v1, :cond_5

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:[Landroid/view/View;

    aget-object v4, v3, v1

    if-nez v4, :cond_4

    invoke-interface {v0, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:[Landroid/view/View;

    aput-object v0, v2, v1

    goto :goto_0

    :cond_4
    aget-object v1, v3, v1

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-interface {v0, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->d(ILandroid/view/View;Z)I

    move-result v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->d0:Lcom/mobeta/android/dslv/DragSortListView$l;

    invoke-virtual {v1, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView$l;->a(II)V

    return v0
.end method

.method private c(II)I
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-le p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:I

    sub-int/2addr v1, v2

    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)I

    move-result v2

    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->d(I)I

    move-result v3

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-gt v4, v5, :cond_3

    if-ne p1, v4, :cond_2

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-eq v6, v4, :cond_2

    if-ne p1, v5, :cond_1

    add-int/2addr p2, v3

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v2

    add-int/2addr p2, v3

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-le p1, v3, :cond_5

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-gt p1, v3, :cond_5

    :goto_0
    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    if-le p1, v5, :cond_4

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-gt p1, v4, :cond_4

    add-int/2addr p2, v1

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne p1, v1, :cond_5

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-eq v4, v1, :cond_5

    sub-int/2addr v3, v2

    add-int/2addr p2, v3

    :cond_5
    :goto_1
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-gt p1, v1, :cond_6

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    sub-int/2addr v1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    goto :goto_2

    :cond_6
    sub-int/2addr v2, v0

    iget p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    :cond_7
    :goto_2
    return p2
.end method

.method static synthetic c(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:I

    return p0
.end method

.method static synthetic c(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)I

    move-result p0

    return p0
.end method

.method private c(ILandroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b0:Z

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->l()V

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->d()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;II)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->layoutChildren()V

    :cond_0
    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->b0:Z

    return-void
.end method

.method static synthetic c(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->c(ILandroid/view/View;Z)V

    return-void
.end method

.method private d(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result p1

    return p1
.end method

.method private d(ILandroid/view/View;Z)I
    .locals 3

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    invoke-direct {p0, p2}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :cond_5
    return p1
.end method

.method static synthetic d(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    return p0
.end method

.method private d()V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-gt v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int v5, v0, v2

    invoke-direct {p0, v5, v4, v3}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->j()V

    return-void
.end method

.method static synthetic f(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    return p0
.end method

.method private f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    return-void
.end method

.method static synthetic g(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    return p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:Lcom/mobeta/android/dslv/DragSortListView$k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView$k;->a(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:Z

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    :cond_0
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:F

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j0:Z

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d0:Lcom/mobeta/android/dslv/DragSortListView$l;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView$l;->a()V

    return-void
.end method

.method static synthetic h(Lcom/mobeta/android/dslv/DragSortListView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->h0:Z

    return p0
.end method

.method static synthetic i(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 0

    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i0:F

    return p0
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)V

    return-void
.end method

.method private j()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:Lcom/mobeta/android/dslv/DragSortListView$j;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:Lcom/mobeta/android/dslv/DragSortListView$j;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    sub-int/2addr v3, v0

    invoke-interface {v1, v2, v3}, Lcom/mobeta/android/dslv/DragSortListView$j;->b(II)V

    :cond_0
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->g()V

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->e()V

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->f()V

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->d()V

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    return-void
.end method

.method static synthetic j(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->g()V

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->i()V

    return-void
.end method

.method static synthetic l(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    return p0
.end method

.method private l()V
    .locals 7

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:Lcom/mobeta/android/dslv/DragSortListView$k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:Lcom/mobeta/android/dslv/DragSortListView$k;

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lcom/mobeta/android/dslv/DragSortListView$k;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    if-le v1, v2, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iput v2, v1, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v5

    if-ge v3, v1, :cond_3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    :cond_3
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_4

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-gt v3, v1, :cond_4

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v6

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    if-lt v4, v6, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    :cond_5
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-lt v4, v2, :cond_6

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    if-ge v0, v5, :cond_7

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iput v5, v0, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    return-void
.end method

.method static synthetic m(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 0

    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:F

    return p0
.end method

.method private m()Z
    .locals 14

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    sub-int v2, v1, v0

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->c(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v4

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-ge v5, v3, :cond_4

    :goto_0
    if-ltz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->d(I)I

    move-result v2

    if-nez v1, :cond_1

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    :goto_1
    move v13, v3

    move v3, v0

    move v0, v13

    goto :goto_3

    :cond_1
    add-int/2addr v2, v4

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->c(II)I

    move-result v2

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-lt v5, v2, :cond_2

    move v0, v3

    move v3, v2

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v5

    :goto_2
    if-ge v1, v5, :cond_3

    add-int/lit8 v6, v5, -0x1

    if-ne v1, v6, :cond_5

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    goto :goto_1

    :cond_5
    add-int/2addr v2, v4

    add-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->d(I)I

    move-result v6

    invoke-direct {p0, v2, v0}, Lcom/mobeta/android/dslv/DragSortListView;->c(II)I

    move-result v7

    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-ge v8, v7, :cond_6

    move v0, v3

    move v3, v7

    goto :goto_3

    :cond_6
    move v1, v2

    move v2, v6

    move v3, v7

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v4

    const/4 v5, 0x0

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:F

    iget-boolean v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:Z

    if-eqz v9, :cond_a

    sub-int v9, v3, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-ge v10, v3, :cond_7

    move v13, v3

    move v3, v0

    move v0, v13

    :cond_7
    iget v10, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v10, v10, v11

    int-to-float v9, v9

    mul-float v10, v10, v9

    float-to-int v9, v10

    int-to-float v10, v9

    add-int/2addr v3, v9

    sub-int v9, v0, v9

    iget v12, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-ge v12, v3, :cond_8

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    sub-int/2addr v3, v12

    int-to-float v0, v3

    mul-float v0, v0, v11

    div-float/2addr v0, v10

    :goto_4
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:F

    goto :goto_6

    :cond_8
    if-ge v12, v9, :cond_9

    goto :goto_5

    :cond_9
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    const/high16 v3, 0x3f800000    # 1.0f

    sub-int/2addr v0, v12

    int-to-float v0, v0

    div-float/2addr v0, v10

    add-float/2addr v0, v3

    mul-float v0, v0, v11

    goto :goto_4

    :cond_a
    :goto_5
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    :goto_6
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_b

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    move v1, v2

    goto :goto_7

    :cond_b
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v9

    sub-int/2addr v9, v4

    if-lt v0, v9, :cond_c

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    :cond_c
    :goto_7
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-ne v0, v6, :cond_d

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne v0, v7, :cond_d

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    if-eq v1, v0, :cond_10

    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->p:Lcom/mobeta/android/dslv/DragSortListView$d;

    if-eqz v4, :cond_f

    sub-int/2addr v0, v2

    sub-int v2, v1, v2

    invoke-interface {v4, v0, v2}, Lcom/mobeta/android/dslv/DragSortListView$d;->a(II)V

    :cond_f
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    goto :goto_8

    :cond_10
    move v3, v5

    :goto_8
    return v3
.end method

.method static synthetic n(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 0

    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:F

    return p0
.end method

.method private n()V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    int-to-float v3, v0

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:F

    mul-float v4, v4, v2

    add-float/2addr v4, v3

    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:F

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    mul-float v6, v6, v2

    add-float/2addr v6, v3

    iput v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:F

    float-to-int v2, v4

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:I

    float-to-int v2, v6

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:I

    sub-float/2addr v4, v3

    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:F

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, v6

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:F

    return-void
.end method

.method static synthetic o(Lcom/mobeta/android/dslv/DragSortListView;)Lcom/mobeta/android/dslv/DragSortListView$e;
    .locals 0

    iget-object p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:Lcom/mobeta/android/dslv/DragSortListView$e;

    return-object p0
.end method

.method static synthetic p(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 0

    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:F

    return p0
.end method

.method static synthetic q(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 0

    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:F

    return p0
.end method

.method static synthetic r(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:I

    return p0
.end method

.method static synthetic s(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    return p0
.end method

.method static synthetic t(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic u(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:I

    return p0
.end method

.method static synthetic v(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    return p0
.end method

.method static synthetic w(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 0

    iget p0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:Lcom/mobeta/android/dslv/DragSortListView$f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView$f;->a(Z)V

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->g()V

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->f()V

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->d()V

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    :cond_1
    return-void
.end method

.method public a(FF)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:F

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:F

    :goto_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:F

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:F

    :goto_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->n()V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->h0:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(IF)V

    return-void
.end method

.method public a(IF)V
    .locals 3

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_6

    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    iput p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->i0:F

    iget-boolean p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:Landroid/view/MotionEvent;

    invoke-super {p0, p2}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:Landroid/view/MotionEvent;

    invoke-super {p0, p2}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->e0:Lcom/mobeta/android/dslv/DragSortListView$n;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/mobeta/android/dslv/DragSortListView$p;->d()V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(IIII)Z
    .locals 8

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:Lcom/mobeta/android/dslv/DragSortListView$k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mobeta/android/dslv/DragSortListView$k;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;III)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public a(ILandroid/view/View;III)Z
    .locals 3

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    or-int/2addr p3, v1

    iput p3, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    iput-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->k()V

    iput p4, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    iput p5, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:I

    iget-object p3, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:I

    sub-int/2addr v0, p4

    iput v0, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p5

    iput p2, p3, Landroid/graphics/Point;->y:I

    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->a0:Lcom/mobeta/android/dslv/DragSortListView$h;

    invoke-virtual {p1}, Lcom/mobeta/android/dslv/DragSortListView$h;->c()V

    :cond_3
    iget p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    if-eq p1, v2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->requestLayout()V

    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->f0:Lcom/mobeta/android/dslv/DragSortListView$m;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mobeta/android/dslv/DragSortListView$p;->d()V

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v1
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(II)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Z)Z

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->h()V

    :goto_1
    return v2
.end method

.method public a(Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->h0:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(ZF)Z

    move-result p1

    return p1
.end method

.method public a(ZF)Z
    .locals 2

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:Lcom/mobeta/android/dslv/DragSortListView$f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView$f;->a(Z)V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->a(IF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->g0:Lcom/mobeta/android/dslv/DragSortListView$i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mobeta/android/dslv/DragSortListView$p;->d()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->j()V

    :goto_0
    iget-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->a0:Lcom/mobeta/android/dslv/DragSortListView$h;

    invoke-virtual {p1}, Lcom/mobeta/android/dslv/DragSortListView$h;->d()V

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:Z

    return v0
.end method

.method public b(ZF)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->h0:Z

    invoke-virtual {p0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->a(ZF)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j0:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getWidth()I

    move-result v3

    if-gez v2, :cond_2

    neg-int v2, v2

    :cond_2
    if-ge v2, v3, :cond_3

    sub-int v2, v3, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    mul-float v4, v4, v3

    mul-float v4, v4, v2

    float-to-int v10, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v0

    int-to-float v9, v1

    const/16 v11, 0x1f

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public getFloatAlpha()F
    .locals 1

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    return v0
.end method

.method public getInputAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:Lcom/mobeta/android/dslv/DragSortListView$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView$c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected layoutChildren()V
    .locals 4

    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->k()V

    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    iput-boolean v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Z

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->a0:Lcom/mobeta/android/dslv/DragSortListView$h;

    invoke-virtual {p1}, Lcom/mobeta/android/dslv/DragSortListView$h;->a()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_2

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->c0:Z

    return v0

    :cond_1
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:Z

    :cond_2
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j0:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_6

    if-eqz p1, :cond_5

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->h()V

    :goto_1
    if-eq v1, v0, :cond_7

    if-ne v1, v3, :cond_8

    :cond_7
    iput-boolean v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:Z

    :cond_8
    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->k()V

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Z

    :cond_1
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->n()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->c0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->c0:Z

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:Z

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(Landroid/view/MotionEvent;)V

    :cond_2
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v3, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    if-eqz v1, :cond_6

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->h()V

    :cond_6
    :goto_0
    move v3, v1

    :goto_1
    return v3
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/mobeta/android/dslv/DragSortListView$c;

    invoke-direct {v0, p0, p1}, Lcom/mobeta/android/dslv/DragSortListView$c;-><init>(Lcom/mobeta/android/dslv/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:Lcom/mobeta/android/dslv/DragSortListView$c;

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    instance-of v0, p1, Lcom/mobeta/android/dslv/DragSortListView$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mobeta/android/dslv/DragSortListView$j;

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setDropListener(Lcom/mobeta/android/dslv/DragSortListView$j;)V

    :cond_0
    instance-of v0, p1, Lcom/mobeta/android/dslv/DragSortListView$d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/mobeta/android/dslv/DragSortListView$d;

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setDragListener(Lcom/mobeta/android/dslv/DragSortListView$d;)V

    :cond_1
    instance-of v0, p1, Lcom/mobeta/android/dslv/DragSortListView$o;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mobeta/android/dslv/DragSortListView$o;

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setRemoveListener(Lcom/mobeta/android/dslv/DragSortListView$o;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:Lcom/mobeta/android/dslv/DragSortListView$c;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:Lcom/mobeta/android/dslv/DragSortListView$c;

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:Z

    return-void
.end method

.method public setDragListener(Lcom/mobeta/android/dslv/DragSortListView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->p:Lcom/mobeta/android/dslv/DragSortListView$d;

    return-void
.end method

.method public setDragScrollProfile(Lcom/mobeta/android/dslv/DragSortListView$e;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:Lcom/mobeta/android/dslv/DragSortListView$e;

    :cond_0
    return-void
.end method

.method public setDragScrollStart(F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(FF)V

    return-void
.end method

.method public setDragSortListener(Lcom/mobeta/android/dslv/DragSortListView$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setDropListener(Lcom/mobeta/android/dslv/DragSortListView$j;)V

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setDragListener(Lcom/mobeta/android/dslv/DragSortListView$d;)V

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setRemoveListener(Lcom/mobeta/android/dslv/DragSortListView$o;)V

    return-void
.end method

.method public setDropListener(Lcom/mobeta/android/dslv/DragSortListView$j;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:Lcom/mobeta/android/dslv/DragSortListView$j;

    return-void
.end method

.method public setFloatAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    return-void
.end method

.method public setFloatViewManager(Lcom/mobeta/android/dslv/DragSortListView$k;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:Lcom/mobeta/android/dslv/DragSortListView$k;

    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:F

    return-void
.end method

.method public setRemoveListener(Lcom/mobeta/android/dslv/DragSortListView$o;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->r:Lcom/mobeta/android/dslv/DragSortListView$o;

    return-void
.end method
