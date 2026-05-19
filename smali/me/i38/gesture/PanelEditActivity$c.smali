.class Lme/i38/gesture/PanelEditActivity$c;
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

    iput-object p1, p0, Lme/i38/gesture/PanelEditActivity$c;->b:Lme/i38/gesture/PanelEditActivity;

    iput p2, p0, Lme/i38/gesture/PanelEditActivity$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lme/i38/gesture/PanelEditActivity$c;->b:Lme/i38/gesture/PanelEditActivity;

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string p2, "gesturelog"

    iget-object v0, p0, Lme/i38/gesture/PanelEditActivity$c;->b:Lme/i38/gesture/PanelEditActivity;

    invoke-static {v0}, Lme/i38/gesture/PanelEditActivity;->a(Lme/i38/gesture/PanelEditActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lme/i38/gesture/PanelEditActivity$c;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lme/i38/gesture/i0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lme/i38/gesture/PanelEditActivity$c;->b:Lme/i38/gesture/PanelEditActivity;

    const p2, 0x7f09006b

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method
