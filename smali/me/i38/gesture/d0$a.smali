.class Lme/i38/gesture/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/i38/gesture/d0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lme/i38/gesture/d0;


# direct methods
.method constructor <init>(Lme/i38/gesture/d0;I)V
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/d0$a;->b:Lme/i38/gesture/d0;

    iput p2, p0, Lme/i38/gesture/d0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lme/i38/gesture/d0$a;->b:Lme/i38/gesture/d0;

    invoke-static {p1}, Lme/i38/gesture/d0;->a(Lme/i38/gesture/d0;)Lme/i38/gesture/components/a;

    move-result-object p1

    iget v0, p0, Lme/i38/gesture/d0$a;->a:I

    invoke-interface {p1, v0}, Lme/i38/gesture/components/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method
