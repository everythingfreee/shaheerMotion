.class Lme/i38/gesture/SelectPlusActionActivity$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/i38/gesture/SelectPlusActionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/i38/gesture/SelectPlusActionActivity;


# direct methods
.method constructor <init>(Lme/i38/gesture/SelectPlusActionActivity;)V
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/SelectPlusActionActivity$a;->a:Lme/i38/gesture/SelectPlusActionActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "swipe"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lme/i38/gesture/SelectPlusActionActivity$a;->a:Lme/i38/gesture/SelectPlusActionActivity;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lme/i38/gesture/SelectPlusActionActivity$a;->a:Lme/i38/gesture/SelectPlusActionActivity;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme/i38/gesture/SelectPlusActionActivity;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "T"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f09002d

    goto :goto_0

    :cond_0
    const v2, 0x7f090025

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(I)V

    new-instance v2, Landroid/widget/EditText;

    iget-object v3, p0, Lme/i38/gesture/SelectPlusActionActivity$a;->a:Lme/i38/gesture/SelectPlusActionActivity;

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lme/i38/gesture/SelectPlusActionActivity$a;->a:Lme/i38/gesture/SelectPlusActionActivity;

    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090135

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    new-instance v3, Lme/i38/gesture/SelectPlusActionActivity$a$a;

    invoke-direct {v3, p0, v2, v1}, Lme/i38/gesture/SelectPlusActionActivity$a$a;-><init>(Lme/i38/gesture/SelectPlusActionActivity$a;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :try_start_0
    iget-object p1, p0, Lme/i38/gesture/SelectPlusActionActivity$a;->a:Lme/i38/gesture/SelectPlusActionActivity;

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lme/i38/gesture/SelectPlusActionActivity$a;->a:Lme/i38/gesture/SelectPlusActionActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-virtual {p1, p2, v0}, Landroid/app/ActivityManager;->moveTaskToFront(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
