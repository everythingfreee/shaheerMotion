.class Lme/i38/gesture/PanelEditActivity$b;
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

    iput-object p1, p0, Lme/i38/gesture/PanelEditActivity$b;->b:Lme/i38/gesture/PanelEditActivity;

    iput p2, p0, Lme/i38/gesture/PanelEditActivity$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p4, p0, Lme/i38/gesture/PanelEditActivity$b;->b:Lme/i38/gesture/PanelEditActivity;

    invoke-static {p4}, Lme/i38/gesture/PanelEditActivity;->a(Lme/i38/gesture/PanelEditActivity;)Ljava/util/List;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lme/i38/gesture/PanelEditActivity$b;->b:Lme/i38/gesture/PanelEditActivity;

    invoke-static {p1}, Lme/i38/gesture/PanelEditActivity;->b(Lme/i38/gesture/PanelEditActivity;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lme/i38/gesture/GestureApplication;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lme/i38/gesture/PanelEditActivity$b;->b:Lme/i38/gesture/PanelEditActivity;

    invoke-static {p1}, Lme/i38/gesture/PanelEditActivity;->c(Lme/i38/gesture/PanelEditActivity;)V

    iget-object p1, p0, Lme/i38/gesture/PanelEditActivity$b;->b:Lme/i38/gesture/PanelEditActivity;

    invoke-static {p1}, Lme/i38/gesture/PanelEditActivity;->d(Lme/i38/gesture/PanelEditActivity;)Landroid/widget/SimpleAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lme/i38/gesture/PanelEditActivity$b;->b:Lme/i38/gesture/PanelEditActivity;

    invoke-static {p1}, Lme/i38/gesture/PanelEditActivity;->a(Lme/i38/gesture/PanelEditActivity;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lme/i38/gesture/PanelEditActivity$b;->a:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lme/i38/gesture/PanelEditActivity$b;->b:Lme/i38/gesture/PanelEditActivity;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lme/i38/gesture/PanelEditActivity$b;->b:Lme/i38/gesture/PanelEditActivity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lme/i38/gesture/PanelEditActivity$b;->b:Lme/i38/gesture/PanelEditActivity;

    invoke-static {v1, p1}, Lme/i38/gesture/i0/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lme/i38/gesture/PanelEditActivity$b;->b:Lme/i38/gesture/PanelEditActivity;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lme/i38/gesture/i0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lme/i38/gesture/PanelEditActivity$b;->b:Lme/i38/gesture/PanelEditActivity;

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget p2, p0, Lme/i38/gesture/PanelEditActivity$b;->a:I

    new-instance v2, Lme/i38/gesture/f;

    invoke-direct {v2, p0, p2, v1, v0}, Lme/i38/gesture/f;-><init>(Lme/i38/gesture/PanelEditActivity$b;ILandroid/widget/EditText;Landroid/widget/EditText;)V

    const p2, 0x104000a

    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
