.class Lme/i38/gesture/SelectMoreActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/i38/gesture/SelectMoreActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/i38/gesture/SelectMoreActivity;


# direct methods
.method constructor <init>(Lme/i38/gesture/SelectMoreActivity;)V
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/SelectMoreActivity$a;->a:Lme/i38/gesture/SelectMoreActivity;

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

    iget-object p1, p0, Lme/i38/gesture/SelectMoreActivity$a;->a:Lme/i38/gesture/SelectMoreActivity;

    invoke-static {p1, p3}, Lme/i38/gesture/SelectMoreActivity;->a(Lme/i38/gesture/SelectMoreActivity;I)V

    return-void
.end method
