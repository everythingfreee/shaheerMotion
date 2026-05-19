.class public Lcom/mobeta/android/dslv/a;
.super Lcom/mobeta/android/dslv/d;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private A:Lcom/mobeta/android/dslv/DragSortListView;

.field private B:I

.field private C:Landroid/view/GestureDetector$OnGestureListener;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/view/GestureDetector;

.field private k:Landroid/view/GestureDetector;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:[I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:F

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;IIIII)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/d;-><init>(Landroid/widget/ListView;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/a;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/a;->f:Z

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/a;->h:Z

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/a;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/mobeta/android/dslv/a;->m:I

    iput v1, p0, Lcom/mobeta/android/dslv/a;->n:I

    iput v1, p0, Lcom/mobeta/android/dslv/a;->o:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/mobeta/android/dslv/a;->p:[I

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/a;->u:Z

    const/high16 v1, 0x43fa0000    # 500.0f

    iput v1, p0, Lcom/mobeta/android/dslv/a;->v:F

    new-instance v1, Lcom/mobeta/android/dslv/a$a;

    invoke-direct {v1, p0}, Lcom/mobeta/android/dslv/a$a;-><init>(Lcom/mobeta/android/dslv/a;)V

    iput-object v1, p0, Lcom/mobeta/android/dslv/a;->C:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p1, p0, Lcom/mobeta/android/dslv/a;->A:Lcom/mobeta/android/dslv/DragSortListView;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/mobeta/android/dslv/a;->j:Landroid/view/GestureDetector;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mobeta/android/dslv/a;->C:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/mobeta/android/dslv/a;->k:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/mobeta/android/dslv/a;->l:I

    iput p2, p0, Lcom/mobeta/android/dslv/a;->w:I

    iput p5, p0, Lcom/mobeta/android/dslv/a;->x:I

    iput p6, p0, Lcom/mobeta/android/dslv/a;->y:I

    invoke-virtual {p0, p4}, Lcom/mobeta/android/dslv/a;->d(I)V

    invoke-virtual {p0, p3}, Lcom/mobeta/android/dslv/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeta/android/dslv/a;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobeta/android/dslv/a;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobeta/android/dslv/a;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/mobeta/android/dslv/a;)Lcom/mobeta/android/dslv/DragSortListView;
    .locals 0

    iget-object p0, p0, Lcom/mobeta/android/dslv/a;->A:Lcom/mobeta/android/dslv/DragSortListView;

    return-object p0
.end method

.method static synthetic d(Lcom/mobeta/android/dslv/a;)F
    .locals 0

    iget p0, p0, Lcom/mobeta/android/dslv/a;->v:F

    return p0
.end method

.method static synthetic e(Lcom/mobeta/android/dslv/a;)I
    .locals 0

    iget p0, p0, Lcom/mobeta/android/dslv/a;->B:I

    return p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)I
    .locals 1

    iget v0, p0, Lcom/mobeta/android/dslv/a;->w:I

    invoke-virtual {p0, p1, v0}, Lcom/mobeta/android/dslv/a;->a(Landroid/view/MotionEvent;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MotionEvent;I)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/a;->A:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/a;->A:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/a;->A:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    iget-object v3, p0, Lcom/mobeta/android/dslv/a;->A:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-lt v0, v1, :cond_1

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    iget-object v1, p0, Lcom/mobeta/android/dslv/a;->A:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/mobeta/android/dslv/a;->p:[I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/mobeta/android/dslv/a;->p:[I

    const/4 v5, 0x0

    aget v6, v3, v5

    if-le v2, v6, :cond_1

    const/4 v6, 0x1

    aget v7, v3, v6

    if-le p1, v7, :cond_1

    aget v3, v3, v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcom/mobeta/android/dslv/a;->p:[I

    aget v2, v2, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v2, p2

    if-ge p1, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/mobeta/android/dslv/a;->q:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/mobeta/android/dslv/a;->r:I

    return v0

    :cond_1
    return v4
.end method

.method public a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    iget-boolean p1, p0, Lcom/mobeta/android/dslv/a;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/mobeta/android/dslv/a;->i:Z

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/mobeta/android/dslv/a;->B:I

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeta/android/dslv/a;->h:Z

    return-void
.end method

.method public a(III)Z
    .locals 3

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/a;->i:Z

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/a;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/mobeta/android/dslv/a;->i:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v1, p0, Lcom/mobeta/android/dslv/a;->A:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->a(IIII)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mobeta/android/dslv/a;->u:Z

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)I
    .locals 1

    iget v0, p0, Lcom/mobeta/android/dslv/a;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/mobeta/android/dslv/a;->a(Landroid/view/MotionEvent;I)I

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobeta/android/dslv/a;->f:Z

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/a;->a(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/mobeta/android/dslv/a;->e:I

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)I
    .locals 2

    iget v0, p0, Lcom/mobeta/android/dslv/a;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/a;->b(Landroid/view/MotionEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/mobeta/android/dslv/a;->g:I

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/a;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/a;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/a;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/mobeta/android/dslv/a;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/a;->o:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/a;->c(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/mobeta/android/dslv/a;->e:I

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/mobeta/android/dslv/a;->q:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/mobeta/android/dslv/a;->r:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobeta/android/dslv/a;->a(III)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/a;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/a;->z:Z

    iput v0, p0, Lcom/mobeta/android/dslv/a;->B:I

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/a;->d(Landroid/view/MotionEvent;)I

    move-result p1

    iput p1, p0, Lcom/mobeta/android/dslv/a;->n:I

    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget p1, p0, Lcom/mobeta/android/dslv/a;->m:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/mobeta/android/dslv/a;->e:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mobeta/android/dslv/a;->A:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->performHapticFeedback(I)Z

    iget p1, p0, Lcom/mobeta/android/dslv/a;->m:I

    iget v0, p0, Lcom/mobeta/android/dslv/a;->s:I

    iget v1, p0, Lcom/mobeta/android/dslv/a;->q:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/mobeta/android/dslv/a;->t:I

    iget v2, p0, Lcom/mobeta/android/dslv/a;->r:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/mobeta/android/dslv/a;->a(III)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget v0, p0, Lcom/mobeta/android/dslv/a;->q:I

    sub-int v0, p4, v0

    iget v1, p0, Lcom/mobeta/android/dslv/a;->r:I

    sub-int v1, p2, v1

    iget-boolean v2, p0, Lcom/mobeta/android/dslv/a;->z:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/mobeta/android/dslv/a;->u:Z

    if-nez v2, :cond_4

    iget v2, p0, Lcom/mobeta/android/dslv/a;->m:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget v2, p0, Lcom/mobeta/android/dslv/a;->n:I

    if-eq v2, v4, :cond_4

    :cond_0
    iget v2, p0, Lcom/mobeta/android/dslv/a;->m:I

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    iget v2, p0, Lcom/mobeta/android/dslv/a;->e:I

    if-ne v2, v5, :cond_1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/mobeta/android/dslv/a;->l:I

    if-le p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/mobeta/android/dslv/a;->f:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/mobeta/android/dslv/a;->m:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/mobeta/android/dslv/a;->e:I

    if-eqz p1, :cond_4

    sub-int/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/mobeta/android/dslv/a;->l:I

    if-le p1, p2, :cond_4

    iget-boolean p1, p0, Lcom/mobeta/android/dslv/a;->h:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/mobeta/android/dslv/a;->n:I

    if-eq v2, v4, :cond_4

    sub-int/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p4, p0, Lcom/mobeta/android/dslv/a;->l:I

    if-le p3, p4, :cond_3

    iget-boolean p3, p0, Lcom/mobeta/android/dslv/a;->h:Z

    if-eqz p3, :cond_3

    :goto_0
    iput-boolean v5, p0, Lcom/mobeta/android/dslv/a;->i:Z

    iget p1, p0, Lcom/mobeta/android/dslv/a;->n:I

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/mobeta/android/dslv/a;->a(III)Z

    goto :goto_2

    :cond_3
    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/mobeta/android/dslv/a;->l:I

    if-le p1, p2, :cond_4

    iput-boolean v3, p0, Lcom/mobeta/android/dslv/a;->z:Z

    :cond_4
    :goto_2
    return v3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean p1, p0, Lcom/mobeta/android/dslv/a;->h:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mobeta/android/dslv/a;->g:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/mobeta/android/dslv/a;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobeta/android/dslv/a;->A:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/mobeta/android/dslv/a;->A:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {p1}, Lcom/mobeta/android/dslv/DragSortListView;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mobeta/android/dslv/a;->A:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {p1}, Lcom/mobeta/android/dslv/DragSortListView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mobeta/android/dslv/a;->j:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p0, Lcom/mobeta/android/dslv/a;->h:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/mobeta/android/dslv/a;->u:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/mobeta/android/dslv/a;->g:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/mobeta/android/dslv/a;->k:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/mobeta/android/dslv/a;->h:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/mobeta/android/dslv/a;->i:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/mobeta/android/dslv/a;->B:I

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    neg-int p1, p1

    :goto_0
    iget-object p2, p0, Lcom/mobeta/android/dslv/a;->A:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_4

    iget-object p1, p0, Lcom/mobeta/android/dslv/a;->A:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->b(ZF)Z

    :cond_4
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/a;->i:Z

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/a;->u:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeta/android/dslv/a;->s:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mobeta/android/dslv/a;->t:I

    :cond_6
    :goto_1
    return v0
.end method
