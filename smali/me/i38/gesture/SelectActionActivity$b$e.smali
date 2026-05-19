.class Lme/i38/gesture/SelectActionActivity$b$e;
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

    iput-object p1, p0, Lme/i38/gesture/SelectActionActivity$b$e;->b:Lme/i38/gesture/SelectActionActivity$b;

    iput-object p2, p0, Lme/i38/gesture/SelectActionActivity$b$e;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b$e;->b:Lme/i38/gesture/SelectActionActivity$b;

    iget-object p1, p1, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    iget-object v0, p0, Lme/i38/gesture/SelectActionActivity$b$e;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lme/i38/gesture/SelectActionActivity;->a(Lme/i38/gesture/SelectActionActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/i38/gesture/GestureApplication;->a(Ljava/lang/String;)V

    return-void
.end method
