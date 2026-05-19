.class Lme/i38/gesture/SelectActionActivity$b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lme/i38/gesture/SelectActionActivity$b;


# direct methods
.method constructor <init>(Lme/i38/gesture/SelectActionActivity$b;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/SelectActionActivity$b$f;->c:Lme/i38/gesture/SelectActionActivity$b;

    iput-object p2, p0, Lme/i38/gesture/SelectActionActivity$b$f;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lme/i38/gesture/SelectActionActivity$b$f;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b$f;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lme/i38/gesture/SelectActionActivity$b$f;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/i38/gesture/SelectActionActivity$b$f;->c:Lme/i38/gesture/SelectActionActivity$b;

    iget-object v0, v0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    new-instance v1, Lme/i38/gesture/c0;

    invoke-static {v0, p1}, Lme/i38/gesture/SelectActionActivity;->a(Lme/i38/gesture/SelectActionActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Lme/i38/gesture/SelectActionActivity$b$f;->c:Lme/i38/gesture/SelectActionActivity$b;

    iget-object p2, p2, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const v2, 0x7f0900f8

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lme/i38/gesture/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v1}, Lme/i38/gesture/SelectActionActivity;->a(Lme/i38/gesture/SelectActionActivity;Lme/i38/gesture/c0;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0900f6

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
