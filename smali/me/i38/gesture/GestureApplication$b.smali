.class Lme/i38/gesture/GestureApplication$b;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/i38/gesture/GestureApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lme/i38/gesture/GestureApplication;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Lme/i38/gesture/GestureApplication;->a(Z)Z

    return-void
.end method
