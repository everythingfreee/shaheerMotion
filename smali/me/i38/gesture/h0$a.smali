.class Lme/i38/gesture/h0$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/i38/gesture/h0;->onServiceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/i38/gesture/h0;


# direct methods
.method constructor <init>(Lme/i38/gesture/h0;)V
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/h0$a;->a:Lme/i38/gesture/h0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lme/i38/gesture/h0$a;->a:Lme/i38/gesture/h0;

    invoke-static {p1}, Lme/i38/gesture/h0;->b(Lme/i38/gesture/h0;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Lme/i38/gesture/GestureApplication;->a(Ljava/lang/reflect/InvocationHandler;Landroid/os/Handler;)Z

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object p1

    invoke-virtual {p1}, Lme/i38/gesture/f0;->a()V

    iget-object p1, p0, Lme/i38/gesture/h0$a;->a:Lme/i38/gesture/h0;

    invoke-static {p1}, Lme/i38/gesture/h0;->c(Lme/i38/gesture/h0;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "force_touch_prt"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object p1

    invoke-virtual {p1}, Lme/i38/gesture/f0;->g()V

    :cond_0
    iget-object p1, p0, Lme/i38/gesture/h0$a;->a:Lme/i38/gesture/h0;

    invoke-static {p1, p2, p2}, Lme/i38/gesture/h0;->a(Lme/i38/gesture/h0;ZZ)V

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lme/i38/gesture/GestureApplication;->a(Ljava/lang/reflect/InvocationHandler;Landroid/os/Handler;)Z

    iget-object p1, p0, Lme/i38/gesture/h0$a;->a:Lme/i38/gesture/h0;

    invoke-static {}, Lme/i38/gesture/GestureApplication;->m()Z

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lme/i38/gesture/h0;->a(Lme/i38/gesture/h0;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method
