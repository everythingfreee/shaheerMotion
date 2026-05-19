.class Lcom/mobeta/android/dslv/DragSortListView$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:I

.field private e:F

.field private f:J

.field private g:I

.field private h:F

.field private i:Z

.field final synthetic j:Lcom/mobeta/android/dslv/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->i:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->f:J

    iput-wide v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->b:J

    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->g:I

    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->i:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Z

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->i:Z

    return v0
.end method

.method public run()V
    .locals 12

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->i:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v6}, Lcom/mobeta/android/dslv/DragSortListView;->u(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v7}, Lcom/mobeta/android/dslv/DragSortListView;->l(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v7

    iget-object v8, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v8}, Lcom/mobeta/android/dslv/DragSortListView;->s(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v7}, Lcom/mobeta/android/dslv/DragSortListView;->u(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v7

    iget-object v8, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v8}, Lcom/mobeta/android/dslv/DragSortListView;->l(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v8

    iget-object v9, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v9}, Lcom/mobeta/android/dslv/DragSortListView;->s(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->g:I

    const/4 v9, 0x1

    if-nez v8, :cond_3

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->i:Z

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v4, :cond_2

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->i:Z

    return-void

    :cond_2
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)Lcom/mobeta/android/dslv/DragSortListView$e;

    move-result-object v3

    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v6}, Lcom/mobeta/android/dslv/DragSortListView;->m(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v6

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v7}, Lcom/mobeta/android/dslv/DragSortListView;->n(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v7

    div-float/2addr v6, v7

    iget-wide v7, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->b:J

    invoke-interface {v3, v6, v7, v8}, Lcom/mobeta/android/dslv/DragSortListView$e;->a(FJ)F

    move-result v3

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    sub-int v8, v2, v0

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_4

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->i:Z

    return-void

    :cond_4
    sub-int/2addr v3, v9

    if-ne v2, v3, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v7, v5, v4

    if-gt v3, v7, :cond_5

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->i:Z

    return-void

    :cond_5
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)Lcom/mobeta/android/dslv/DragSortListView$e;

    move-result-object v3

    int-to-float v6, v6

    iget-object v7, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v7}, Lcom/mobeta/android/dslv/DragSortListView;->p(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v7}, Lcom/mobeta/android/dslv/DragSortListView;->q(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v7

    div-float/2addr v6, v7

    iget-wide v7, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->b:J

    invoke-interface {v3, v6, v7, v8}, Lcom/mobeta/android/dslv/DragSortListView$e;->a(FJ)F

    move-result v3

    neg-float v3, v3

    :goto_0
    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->h:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:J

    iget-wide v10, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->b:J

    sub-long/2addr v6, v10

    long-to-float v3, v6

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->e:F

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->h:F

    mul-float v6, v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->d:I

    if-ltz v3, :cond_6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->d:I

    move v2, v0

    goto :goto_1

    :cond_6
    neg-int v5, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->d:I

    :goto_1
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    sub-int v0, v2, v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->d:I

    add-int/2addr v3, v5

    if-nez v2, :cond_7

    if-le v3, v4, :cond_7

    move v3, v4

    :cond_7
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v5, v9}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;Z)Z

    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    sub-int/2addr v3, v4

    invoke-virtual {v5, v2, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3}, Lcom/mobeta/android/dslv/DragSortListView;->layoutChildren()V

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->invalidate()V

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;Z)Z

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3, v2, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->c(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)V

    iget-wide v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->c:J

    iput-wide v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->b:J

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$f;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
