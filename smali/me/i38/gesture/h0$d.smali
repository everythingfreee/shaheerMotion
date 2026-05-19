.class Lme/i38/gesture/h0$d;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/i38/gesture/h0;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lme/i38/gesture/h0;


# direct methods
.method constructor <init>(Lme/i38/gesture/h0;Landroid/accessibilityservice/GestureDescription$StrokeDescription;II)V
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/h0$d;->d:Lme/i38/gesture/h0;

    iput-object p2, p0, Lme/i38/gesture/h0$d;->a:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    iput p3, p0, Lme/i38/gesture/h0$d;->b:I

    iput p4, p0, Lme/i38/gesture/h0$d;->c:I

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;->onCompleted(Landroid/accessibilityservice/GestureDescription;)V

    iget-object p1, p0, Lme/i38/gesture/h0$d;->d:Lme/i38/gesture/h0;

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    iget-object v1, p0, Lme/i38/gesture/h0$d;->a:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    iget-object v2, p0, Lme/i38/gesture/h0$d;->d:Lme/i38/gesture/h0;

    iget v3, p0, Lme/i38/gesture/h0$d;->b:I

    div-int/lit8 v4, v3, 0x2

    iget v5, p0, Lme/i38/gesture/h0$d;->c:I

    add-int/lit8 v6, v5, -0xa

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v5, v5, -0x14

    invoke-static {v2, v4, v6, v3, v5}, Lme/i38/gesture/h0;->a(Lme/i38/gesture/h0;IIII)Landroid/graphics/Path;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x320

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;->continueStroke(Landroid/graphics/Path;JJZ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    return-void
.end method
