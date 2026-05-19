.class Lme/i38/gesture/f0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/i38/gesture/f0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/i38/gesture/f0;


# direct methods
.method constructor <init>(Lme/i38/gesture/f0;)V
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/f0$b;->a:Lme/i38/gesture/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, Lme/i38/gesture/f0$b;->a:Lme/i38/gesture/f0;

    invoke-static {v0}, Lme/i38/gesture/f0;->c(Lme/i38/gesture/f0;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pad_size"

    const/16 v2, 0x96

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lme/i38/gesture/f0$b;->a:Lme/i38/gesture/f0;

    invoke-static {v0}, Lme/i38/gesture/f0;->d(Lme/i38/gesture/f0;)I

    move-result v1

    const/16 v2, 0x1E

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lme/i38/gesture/f0$b;->a:Lme/i38/gesture/f0;

    invoke-static {p1}, Lme/i38/gesture/f0;->d(Lme/i38/gesture/f0;)I

    move-result p1

    goto :goto_0

    :cond_0
    if-ge p1, v2, :cond_1

    const/16 p1, 0x1E

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lme/i38/gesture/f0;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
