.class Lcom/mobeta/android/dslv/DragSortListView$c$a;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobeta/android/dslv/DragSortListView$c;-><init>(Lcom/mobeta/android/dslv/DragSortListView;Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView$c;


# direct methods
.method constructor <init>(Lcom/mobeta/android/dslv/DragSortListView$c;Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$c$a;->a:Lcom/mobeta/android/dslv/DragSortListView$c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$c$a;->a:Lcom/mobeta/android/dslv/DragSortListView$c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$c$a;->a:Lcom/mobeta/android/dslv/DragSortListView$c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
