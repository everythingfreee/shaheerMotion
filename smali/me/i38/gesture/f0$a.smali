.class Lme/i38/gesture/f0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/i38/gesture/f0;
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

    iput-object p1, p0, Lme/i38/gesture/f0$a;->a:Lme/i38/gesture/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lme/i38/gesture/f0$a;->a:Lme/i38/gesture/f0;

    invoke-static {v0}, Lme/i38/gesture/f0;->a(Lme/i38/gesture/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/i38/gesture/f0$a;->a:Lme/i38/gesture/f0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lme/i38/gesture/f0;->a(Lme/i38/gesture/f0;Z)Z

    iget-object v0, p0, Lme/i38/gesture/f0$a;->a:Lme/i38/gesture/f0;

    invoke-static {v0}, Lme/i38/gesture/f0;->b(Lme/i38/gesture/f0;)Landroid/os/Vibrator;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lme/i38/gesture/i0/h;->a(Landroid/os/Vibrator;I)V

    :cond_0
    return-void
.end method
