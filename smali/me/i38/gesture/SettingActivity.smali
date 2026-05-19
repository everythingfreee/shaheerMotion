.class public Lme/i38/gesture/SettingActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/i38/gesture/SettingActivity$f;
    }
.end annotation


# static fields
.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Landroid/content/SharedPreferences;

.field private h:Lme/i38/gesture/SettingActivity$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/i38/gesture/SettingActivity$a;

    invoke-direct {v0}, Lme/i38/gesture/SettingActivity$a;-><init>()V

    sput-object v0, Lme/i38/gesture/SettingActivity;->i:Ljava/util/Map;

    new-instance v0, Lme/i38/gesture/SettingActivity$b;

    invoke-direct {v0}, Lme/i38/gesture/SettingActivity$b;-><init>()V

    sput-object v0, Lme/i38/gesture/SettingActivity;->j:Ljava/util/Map;

    new-instance v0, Lme/i38/gesture/SettingActivity$c;

    invoke-direct {v0}, Lme/i38/gesture/SettingActivity$c;-><init>()V

    sput-object v0, Lme/i38/gesture/SettingActivity;->k:Ljava/util/Map;

    new-instance v0, Lme/i38/gesture/SettingActivity$d;

    invoke-direct {v0}, Lme/i38/gesture/SettingActivity$d;-><init>()V

    sput-object v0, Lme/i38/gesture/SettingActivity;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lme/i38/gesture/SettingActivity;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lme/i38/gesture/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lme/i38/gesture/SettingActivity;->e()V

    return-void
.end method

.method private a(ZLandroid/net/Uri;)V
    .locals 7

    const-string v0, "robot"

    const/4 v1, 0x0

    const-string v2, "apps"

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p2}, Lme/i38/gesture/i0/i;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v4}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "default"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lme/i38/gesture/GestureApplication;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lme/i38/gesture/i0/j;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lme/i38/gesture/GestureApplication;->a(Ljava/util/Map;)V

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/i0/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/GestureApplication;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_2
    const p2, 0x7f0900ab

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_3

    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v0

    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lme/i38/gesture/SettingActivity;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lme/i38/gesture/GestureApplication;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nutstore"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lme/i38/gesture/SettingActivity;->f:Landroid/os/Handler;

    new-instance v4, Lme/i38/gesture/y;

    invoke-direct {v4, p0, p2, v3}, Lme/i38/gesture/y;-><init>(Lme/i38/gesture/SettingActivity;Landroid/net/Uri;Ljava/util/Map;)V

    if-eqz v0, :cond_5

    const-wide/16 v5, 0x3e8

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    :goto_2
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    nop

    if-eqz p1, :cond_6

    const p1, 0x7f0900aa

    goto :goto_3

    :cond_6
    const p1, 0x7f09008e

    :goto_3
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method static synthetic b(Lme/i38/gesture/SettingActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/SettingActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lme/i38/gesture/SettingActivity;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lme/i38/gesture/SettingActivity;->k:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lme/i38/gesture/SettingActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/SettingActivity;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lme/i38/gesture/SettingActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/SettingActivity;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lme/i38/gesture/SettingActivity;->l:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lme/i38/gesture/SettingActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/SettingActivity;->a:Ljava/util/Map;

    return-object p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lme/i38/gesture/SettingActivity;->g:Landroid/content/SharedPreferences;

    const-string v1, "apps"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lme/i38/gesture/SettingActivity;->a:Ljava/util/Map;

    iget-object v1, p0, Lme/i38/gesture/SettingActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v2}, Lme/i38/gesture/i0/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lme/i38/gesture/SettingActivity;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "gestures"

    invoke-static {v0, v2, v1}, Lme/i38/gesture/i0/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lme/i38/gesture/SettingActivity;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic f(Lme/i38/gesture/SettingActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/SettingActivity;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lme/i38/gesture/SettingActivity;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "policy_agree"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 4

    const-string v0, "{}"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "wt"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, v0}, Lme/i38/gesture/i0/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "w"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {p2, v0}, Lme/i38/gesture/i0/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_1

    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_1
    :goto_1
    const p1, 0x7f09008f

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_2

    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    const p1, 0x7f09008e

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {p2, v0}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lme/i38/gesture/SettingActivity;->a(ZLandroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lme/i38/gesture/i0/h;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lme/i38/gesture/SettingActivity;->g:Landroid/content/SharedPreferences;

    const-string v1, "default"

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lme/i38/gesture/SettingActivity;->d:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/i38/gesture/SettingActivity;->e:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lme/i38/gesture/SettingActivity;->f:Landroid/os/Handler;

    new-instance p1, Lme/i38/gesture/SettingActivity$f;

    invoke-direct {p1}, Lme/i38/gesture/SettingActivity$f;-><init>()V

    iput-object p1, p0, Lme/i38/gesture/SettingActivity;->h:Lme/i38/gesture/SettingActivity$f;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lme/i38/gesture/SettingActivity;->h:Lme/i38/gesture/SettingActivity$f;

    const v2, 0x1020002

    invoke-virtual {p1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    iget-object p1, p0, Lme/i38/gesture/SettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f090064

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    iget-object p1, p0, Lme/i38/gesture/SettingActivity;->g:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v1, "hide_in_recents"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, p1}, Lme/i38/gesture/i0/h;->c(Landroid/content/Context;Z)V

    iget-object p1, p0, Lme/i38/gesture/SettingActivity;->g:Landroid/content/SharedPreferences;

    const-string v1, "policy_agree"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090066

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f09005e

    new-instance v2, Lme/i38/gesture/x;

    invoke-direct {v2, p0}, Lme/i38/gesture/x;-><init>(Lme/i38/gesture/SettingActivity;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f090103

    new-instance v2, Lme/i38/gesture/a0;

    invoke-direct {v2, p0}, Lme/i38/gesture/a0;-><init>(Lme/i38/gesture/SettingActivity;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lme/i38/gesture/GestureApplication;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0900ae

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0900c2

    new-instance v1, Lme/i38/gesture/SettingActivity$e;

    invoke-direct {v1, p0}, Lme/i38/gesture/SettingActivity$e;-><init>(Lme/i38/gesture/SettingActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lme/i38/gesture/SettingActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f080004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "default"

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    const-string p1, "android.intent.action.GET_CONTENT"

    const-string v0, "*/*"

    invoke-static {p1, v0}, Lme/i38/gesture/i0/h;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x64

    goto :goto_0

    :sswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f090064

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".export"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x65

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :sswitch_2
    iget-object p1, p0, Lme/i38/gesture/SettingActivity;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const p1, 0x7f09008c

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lme/i38/gesture/GestureEditActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lme/i38/gesture/SettingActivity;->d:Ljava/lang/String;

    const-string v2, "app"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    const-string v2, "index"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :sswitch_3
    iget-object p1, p0, Lme/i38/gesture/SettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lme/i38/gesture/SettingActivity;->b:Ljava/util/Map;

    iget-object v0, p0, Lme/i38/gesture/SettingActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/i0/j;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gestures"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lme/i38/gesture/SettingActivity;->b:Ljava/util/Map;

    iget-object v0, p0, Lme/i38/gesture/SettingActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/i0/j;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "panel"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    iget-object p1, p0, Lme/i38/gesture/SettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lme/i38/gesture/SettingActivity;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :goto_1
    iget-object p1, p0, Lme/i38/gesture/SettingActivity;->a:Ljava/util/Map;

    invoke-static {p1}, Lme/i38/gesture/GestureApplication;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lme/i38/gesture/SettingActivity;->h:Lme/i38/gesture/SettingActivity$f;

    invoke-static {p1}, Lme/i38/gesture/SettingActivity$f;->a(Lme/i38/gesture/SettingActivity$f;)V

    :cond_1
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f060005 -> :sswitch_4
        0x7f060006 -> :sswitch_3
        0x7f06000c -> :sswitch_2
        0x7f06002e -> :sswitch_1
        0x7f06002f -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lme/i38/gesture/SettingActivity;->d:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f060006

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f060005

    goto :goto_0

    :cond_0
    const v0, 0x7f06002e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f06002f

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
