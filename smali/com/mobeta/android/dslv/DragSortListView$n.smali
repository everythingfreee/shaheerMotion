.class Lcom/mobeta/android/dslv/DragSortListView$n;
.super Lcom/mobeta/android/dslv/DragSortListView$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field final synthetic q:Lcom/mobeta/android/dslv/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V
    .locals 0

    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView$p;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->m:I

    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->n:I

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 9

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->o:I

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->h(Lcom/mobeta/android/dslv/DragSortListView;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->a:J

    sub-long/2addr v4, v6

    long-to-float v1, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->i(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v5

    mul-float v5, v5, v1

    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v7}, Lcom/mobeta/android/dslv/DragSortListView;->i(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v8

    cmpl-float v4, v8, v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    int-to-float v4, v4

    mul-float v4, v4, v1

    int-to-float v1, v6

    mul-float v4, v4, v1

    invoke-static {v7, v4}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;F)F

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->j:F

    add-float/2addr v4, v5

    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->j:F

    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v4}, Lcom/mobeta/android/dslv/DragSortListView;->t(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v4

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->j:F

    float-to-int v7, v5

    iput v7, v4, Landroid/graphics/Point;->x:I

    cmpg-float v1, v5, v1

    if-gez v1, :cond_2

    neg-int v1, v6

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->a:J

    iget-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {p1, v3}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->m:I

    if-ne v4, v2, :cond_3

    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->o:I

    invoke-static {v4, v5, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)I

    move-result v4

    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->m:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->m:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->k:F

    :cond_3
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->k:F

    mul-float v4, v4, p1

    float-to-int v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->m:I

    add-int/2addr v6, v4

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->p:I

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->o:I

    if-eq v0, v4, :cond_6

    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    sub-int/2addr v0, p2

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->n:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->p:I

    invoke-static {v0, v2, p2, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->n:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->l:F

    :cond_5
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->l:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->n:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public b()V
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->m:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->n:I

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->f(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->o:I

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->p:I

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->w(Lcom/mobeta/android/dslv/DragSortListView;)I

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;I)I

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->t(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->j:F

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->h(Lcom/mobeta/android/dslv/DragSortListView;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v4}, Lcom/mobeta/android/dslv/DragSortListView;->i(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->j:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {v3, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;F)F

    goto :goto_1

    :cond_1
    mul-float v1, v1, v3

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->i(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->i(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v0

    neg-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;F)F

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->i(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->i(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;F)F

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->j(Lcom/mobeta/android/dslv/DragSortListView;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->q:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->k(Lcom/mobeta/android/dslv/DragSortListView;)V

    return-void
.end method
