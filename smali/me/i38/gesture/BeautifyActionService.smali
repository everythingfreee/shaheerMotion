.class public Lme/i38/gesture/BeautifyActionService;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "para"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "action"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lme/i38/gesture/i0/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f09006c

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;)I

    move-result p2

    if-lez p2, :cond_1

    invoke-static {}, Lme/i38/gesture/GestureApplication;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lme/i38/gesture/GestureApplication;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f090126

    goto :goto_0

    :goto_1
    const/4 p1, 0x2

    return p1
.end method
