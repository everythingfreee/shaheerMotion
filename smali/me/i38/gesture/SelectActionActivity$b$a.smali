.class Lme/i38/gesture/SelectActionActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/i38/gesture/SelectActionActivity$b;->a(Ljava/lang/Void;)V
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

    iput-object p1, p0, Lme/i38/gesture/SelectActionActivity$b$a;->a:Lme/i38/gesture/SelectActionActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b$a;->a:Lme/i38/gesture/SelectActionActivity$b;

    iget-object p1, p1, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-static {p1}, Lme/i38/gesture/SelectActionActivity;->a(Lme/i38/gesture/SelectActionActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/i38/gesture/c0;

    invoke-virtual {p1}, Lme/i38/gesture/c0;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IM"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b$a;->a:Lme/i38/gesture/SelectActionActivity$b;

    iget-object p1, p1, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-static {p1}, Lme/i38/gesture/SelectActionActivity;->b(Lme/i38/gesture/SelectActionActivity;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lme/i38/gesture/c0;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IP"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b$a;->a:Lme/i38/gesture/SelectActionActivity$b;

    iget-object p1, p1, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-static {p1}, Lme/i38/gesture/SelectActionActivity;->c(Lme/i38/gesture/SelectActionActivity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lme/i38/gesture/c0;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IA"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b$a;->a:Lme/i38/gesture/SelectActionActivity$b;

    iget-object p1, p1, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-static {p1}, Lme/i38/gesture/SelectActionActivity;->d(Lme/i38/gesture/SelectActionActivity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lme/i38/gesture/c0;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IS"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b$a;->a:Lme/i38/gesture/SelectActionActivity$b;

    iget-object p1, p1, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-static {p1}, Lme/i38/gesture/SelectActionActivity;->e(Lme/i38/gesture/SelectActionActivity;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lme/i38/gesture/c0;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IC"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b$a;->a:Lme/i38/gesture/SelectActionActivity$b;

    invoke-static {p1}, Lme/i38/gesture/SelectActionActivity$b;->a(Lme/i38/gesture/SelectActionActivity$b;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lme/i38/gesture/c0;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ID"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b$a;->a:Lme/i38/gesture/SelectActionActivity$b;

    iget-object p1, p1, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lme/i38/gesture/SelectActionActivity$b$a;->a:Lme/i38/gesture/SelectActionActivity$b;

    iget-object p3, p3, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const-class p4, Lme/i38/gesture/SelectDevtoolsActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p3, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lme/i38/gesture/SelectActionActivity$b$a;->a:Lme/i38/gesture/SelectActionActivity$b;

    iget-object p2, p2, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-static {p2, p1}, Lme/i38/gesture/SelectActionActivity;->a(Lme/i38/gesture/SelectActionActivity;Lme/i38/gesture/c0;)V

    :goto_0
    return-void
.end method
