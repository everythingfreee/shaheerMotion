.class Lme/i38/gesture/PanelEditActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/i38/gesture/PanelEditActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lme/i38/gesture/PanelEditActivity;


# direct methods
.method constructor <init>(Lme/i38/gesture/PanelEditActivity;I)V
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/PanelEditActivity$d;->b:Lme/i38/gesture/PanelEditActivity;

    iput p2, p0, Lme/i38/gesture/PanelEditActivity$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lme/i38/gesture/PanelEditActivity$d;->a:I

    iget-object p2, p0, Lme/i38/gesture/PanelEditActivity$d;->b:Lme/i38/gesture/PanelEditActivity;

    invoke-static {p2}, Lme/i38/gesture/PanelEditActivity;->a(Lme/i38/gesture/PanelEditActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget p1, p0, Lme/i38/gesture/PanelEditActivity$d;->a:I

    if-ltz p1, :cond_0

    iget-object p1, p0, Lme/i38/gesture/PanelEditActivity$d;->b:Lme/i38/gesture/PanelEditActivity;

    invoke-static {p1}, Lme/i38/gesture/PanelEditActivity;->a(Lme/i38/gesture/PanelEditActivity;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lme/i38/gesture/PanelEditActivity$d;->a:I

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lme/i38/gesture/PanelEditActivity$d;->b:Lme/i38/gesture/PanelEditActivity;

    invoke-static {p1}, Lme/i38/gesture/PanelEditActivity;->b(Lme/i38/gesture/PanelEditActivity;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lme/i38/gesture/GestureApplication;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lme/i38/gesture/PanelEditActivity$d;->b:Lme/i38/gesture/PanelEditActivity;

    invoke-static {p1}, Lme/i38/gesture/PanelEditActivity;->c(Lme/i38/gesture/PanelEditActivity;)V

    iget-object p1, p0, Lme/i38/gesture/PanelEditActivity$d;->b:Lme/i38/gesture/PanelEditActivity;

    invoke-static {p1}, Lme/i38/gesture/PanelEditActivity;->d(Lme/i38/gesture/PanelEditActivity;)Landroid/widget/SimpleAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
