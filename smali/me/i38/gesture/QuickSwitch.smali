.class public Lme/i38/gesture/QuickSwitch;
.super Landroid/service/quicksettings/TileService;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setState(I)V

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    invoke-static {p0}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lme/i38/gesture/GestureApplication;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lme/i38/gesture/i0/h;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f090006

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lme/i38/gesture/GestureApplication;->d(Z)V

    xor-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v0}, Lme/i38/gesture/QuickSwitch;->a(Z)V

    const-string v0, "switch"

    invoke-static {p0, v0}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onStartListening()V
    .locals 1

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    invoke-static {}, Lme/i38/gesture/GestureApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lme/i38/gesture/QuickSwitch;->a(Z)V

    return-void
.end method
