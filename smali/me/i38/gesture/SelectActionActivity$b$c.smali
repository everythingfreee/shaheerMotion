.class Lme/i38/gesture/SelectActionActivity$b$c;
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
.field final synthetic a:Lme/i38/gesture/SelectActionActivity$b;


# direct methods
.method constructor <init>(Lme/i38/gesture/SelectActionActivity$b;)V
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/SelectActionActivity$b$c;->a:Lme/i38/gesture/SelectActionActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b$c;->a:Lme/i38/gesture/SelectActionActivity$b;

    iget-object p1, p1, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lme/i38/gesture/SelectActionActivity$b$c;->a:Lme/i38/gesture/SelectActionActivity$b;

    iget-object v1, v1, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const v2, 0x7f0900fc

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
