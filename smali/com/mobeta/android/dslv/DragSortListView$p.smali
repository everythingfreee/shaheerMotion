.class Lcom/mobeta/android/dslv/DragSortListView$p;
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
    name = "p"
.end annotation


# instance fields
.field protected a:J

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field final synthetic i:Lcom/mobeta/android/dslv/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V
    .locals 2

    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->i:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->c:F

    int-to-float p1, p3

    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->b:F

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p3, p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    mul-float p3, p3, v1

    div-float p3, v0, p3

    iput p3, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->g:F

    iput p3, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->d:F

    sub-float p3, p2, v0

    mul-float p3, p3, p1

    div-float p1, p2, p3

    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->e:F

    sub-float p1, v0, p2

    div-float/2addr v0, p1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->f:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->c:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->d:F

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->e:F

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->f:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->g:F

    sub-float/2addr p1, v1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    sub-float/2addr v1, v0

    return v1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->h:Z

    return-void
.end method

.method public a(FF)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->h:Z

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView$p;->b()V

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->i:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->b:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/mobeta/android/dslv/DragSortListView$p;->a(FF)V

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView$p;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView$p;->a(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView$p;->a(FF)V

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$p;->i:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
