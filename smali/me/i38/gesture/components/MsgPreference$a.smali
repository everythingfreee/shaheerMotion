.class Lme/i38/gesture/components/MsgPreference$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/i38/gesture/components/MsgPreference;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/i38/gesture/components/MsgPreference;


# direct methods
.method constructor <init>(Lme/i38/gesture/components/MsgPreference;)V
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/components/MsgPreference$a;->a:Lme/i38/gesture/components/MsgPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lme/i38/gesture/components/MsgPreference$a;->a:Lme/i38/gesture/components/MsgPreference;

    invoke-static {p1}, Lme/i38/gesture/components/MsgPreference;->a(Lme/i38/gesture/components/MsgPreference;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lme/i38/gesture/components/MsgPreference$a;->a:Lme/i38/gesture/components/MsgPreference;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lme/i38/gesture/components/MsgPreference$a;->a:Lme/i38/gesture/components/MsgPreference;

    invoke-static {v1}, Lme/i38/gesture/components/MsgPreference;->a(Lme/i38/gesture/components/MsgPreference;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
