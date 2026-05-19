.class public final synthetic Lme/i38/gesture/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lme/i38/gesture/SettingActivity;

.field private final synthetic b:Landroid/net/Uri;

.field private final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lme/i38/gesture/SettingActivity;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/i38/gesture/y;->a:Lme/i38/gesture/SettingActivity;

    iput-object p2, p0, Lme/i38/gesture/y;->b:Landroid/net/Uri;

    iput-object p3, p0, Lme/i38/gesture/y;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lme/i38/gesture/y;->a:Lme/i38/gesture/SettingActivity;

    iget-object v1, p0, Lme/i38/gesture/y;->b:Landroid/net/Uri;

    iget-object v2, p0, Lme/i38/gesture/y;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lme/i38/gesture/SettingActivity;->a(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method
