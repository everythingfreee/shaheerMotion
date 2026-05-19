.class Lme/i38/gesture/GestureApplication$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/i38/gesture/GestureApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/i38/gesture/GestureApplication;


# direct methods
.method constructor <init>(Lme/i38/gesture/GestureApplication;)V
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/GestureApplication$a;->a:Lme/i38/gesture/GestureApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lme/i38/gesture/GestureApplication$a;->a:Lme/i38/gesture/GestureApplication;

    invoke-static {p1}, Lme/i38/gesture/GestureApplication;->a(Lme/i38/gesture/GestureApplication;)V

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object p1

    invoke-virtual {p1}, Lme/i38/gesture/f0;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "gesturelog"

    const-string v1, "orientation:"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
