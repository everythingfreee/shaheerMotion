.class Lme/i38/gesture/SelectActionActivity$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/i38/gesture/SelectActionActivity$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lme/i38/gesture/SelectActionActivity$b;


# direct methods
.method constructor <init>(Lme/i38/gesture/SelectActionActivity$b;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/SelectActionActivity$b$b;->b:Lme/i38/gesture/SelectActionActivity$b;

    iput-object p2, p0, Lme/i38/gesture/SelectActionActivity$b$b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b$b;->b:Lme/i38/gesture/SelectActionActivity$b;

    iget-object p1, p1, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v0, p0, Lme/i38/gesture/SelectActionActivity$b$b;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
