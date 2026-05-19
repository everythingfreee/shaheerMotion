.class Lcom/mobeta/android/dslv/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/a;


# direct methods
.method constructor <init>(Lcom/mobeta/android/dslv/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeta/android/dslv/a$a;->a:Lcom/mobeta/android/dslv/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object p1, p0, Lcom/mobeta/android/dslv/a$a;->a:Lcom/mobeta/android/dslv/a;

    invoke-static {p1}, Lcom/mobeta/android/dslv/a;->a(Lcom/mobeta/android/dslv/a;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeta/android/dslv/a$a;->a:Lcom/mobeta/android/dslv/a;

    invoke-static {p1}, Lcom/mobeta/android/dslv/a;->b(Lcom/mobeta/android/dslv/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mobeta/android/dslv/a$a;->a:Lcom/mobeta/android/dslv/a;

    invoke-static {p1}, Lcom/mobeta/android/dslv/a;->c(Lcom/mobeta/android/dslv/a;)Lcom/mobeta/android/dslv/DragSortListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    iget-object p4, p0, Lcom/mobeta/android/dslv/a$a;->a:Lcom/mobeta/android/dslv/a;

    invoke-static {p4}, Lcom/mobeta/android/dslv/a;->d(Lcom/mobeta/android/dslv/a;)F

    move-result p4

    const/4 v0, 0x1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_0

    iget-object p4, p0, Lcom/mobeta/android/dslv/a$a;->a:Lcom/mobeta/android/dslv/a;

    invoke-static {p4}, Lcom/mobeta/android/dslv/a;->e(Lcom/mobeta/android/dslv/a;)I

    move-result p4

    neg-int p1, p1

    if-le p4, p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/mobeta/android/dslv/a$a;->a:Lcom/mobeta/android/dslv/a;

    invoke-static {p1}, Lcom/mobeta/android/dslv/a;->c(Lcom/mobeta/android/dslv/a;)Lcom/mobeta/android/dslv/DragSortListView;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/mobeta/android/dslv/DragSortListView;->b(ZF)Z

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lcom/mobeta/android/dslv/a$a;->a:Lcom/mobeta/android/dslv/a;

    invoke-static {p4}, Lcom/mobeta/android/dslv/a;->d(Lcom/mobeta/android/dslv/a;)F

    move-result p4

    neg-float p4, p4

    cmpg-float p4, p3, p4

    if-gez p4, :cond_1

    iget-object p4, p0, Lcom/mobeta/android/dslv/a$a;->a:Lcom/mobeta/android/dslv/a;

    invoke-static {p4}, Lcom/mobeta/android/dslv/a;->e(Lcom/mobeta/android/dslv/a;)I

    move-result p4

    if-ge p4, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/mobeta/android/dslv/a$a;->a:Lcom/mobeta/android/dslv/a;

    invoke-static {p1, p2}, Lcom/mobeta/android/dslv/a;->a(Lcom/mobeta/android/dslv/a;Z)Z

    :cond_2
    return p2
.end method
