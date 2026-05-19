.class public Lme/i38/gesture/PayActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/i38/gesture/PayActivity$c;,
        Lme/i38/gesture/PayActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private c:Landroid/app/ProgressDialog;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lme/i38/gesture/PayActivity;->e:I

    return-void
.end method

.method static synthetic a(Lme/i38/gesture/PayActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/PayActivity;->c:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0
    invoke-static {v0}, Lme/i38/gesture/GestureApplication;->c(Z)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lme/i38/gesture/GestureApplication;->q()I
    move-result v1
    const/4 v2, -0x1
    if-le v1, v2, :cond_not_premium
    const/4 v1, 0x1
    goto :goto_premium

    :cond_not_premium
    const/4 v1, 0x0

    :goto_premium
    const v2, 0x7f06000b
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v2
    if-eqz v2, :cond_after_click
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_after_click
    const v2, 0x7f06001e
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v2
    if-eqz v2, :cond_after_1e
    if-nez v1, :cond_hide_1e
    iget-boolean v3, p0, Lme/i38/gesture/PayActivity;->d:Z
    if-eqz v3, :cond_show_1e

    :cond_hide_1e
    const/16 v4, 0x8
    goto :goto_1e

    :cond_show_1e
    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_after_1e
    const v2, 0x7f060024
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v2
    if-eqz v2, :cond_after_24
    if-nez v1, :cond_hide_24
    iget-boolean v3, p0, Lme/i38/gesture/PayActivity;->d:Z
    if-eqz v3, :cond_show_24

    :cond_hide_24
    const/16 v4, 0x8
    goto :goto_24

    :cond_show_24
    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_after_24
    const v2, 0x7f06001f
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v2
    if-eqz v2, :cond_after_1f
    if-eqz v1, :cond_show_1f
    const/16 v4, 0x8
    goto :goto_1f

    :cond_show_1f
    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_after_1f
    const v2, 0x7f060021
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v2
    if-eqz v2, :cond_after_21
    if-eqz v1, :cond_show_21
    const/16 v4, 0x8
    goto :goto_21

    :cond_show_21
    const/4 v4, 0x0

    :goto_21
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_after_21
    const v2, 0x7f060020
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v2
    if-eqz v2, :cond_after_20
    if-eqz v1, :cond_show_20
    const/16 v4, 0x8
    goto :goto_20

    :cond_show_20
    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_after_20
    const v2, 0x7f060025
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v2
    if-eqz v2, :cond_after_25
    if-eqz v1, :cond_show_25
    const/16 v4, 0x8
    goto :goto_25

    :cond_show_25
    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_after_25
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "gesturelog"

    invoke-static {p0}, Lme/i38/gesture/i0/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taobao:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/i0/h;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/i38/gesture/i0/h;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "verify_result"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lme/i38/gesture/PayActivity;->a()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f06001e

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f060024

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f060020

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    const p1, 0x7f060022

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_skip_pay_submit_input

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lme/i38/gesture/PayActivity$b;

    invoke-direct {v0, p0, v2}, Lme/i38/gesture/PayActivity$b;-><init>(Lme/i38/gesture/PayActivity;Lme/i38/gesture/PayActivity$a;)V

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_skip_pay_submit_input
    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f060025

    if-ne v0, v1, :cond_2

    new-instance p1, Lme/i38/gesture/PayActivity$c;

    invoke-direct {p1, p0, v2}, Lme/i38/gesture/PayActivity$c;-><init>(Lme/i38/gesture/PayActivity;Lme/i38/gesture/PayActivity$a;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f06000b

    if-ne p1, v0, :cond_4

    iget p1, p0, Lme/i38/gesture/PayActivity;->e:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lme/i38/gesture/PayActivity;->e:I

    const/4 v0, 0x5

    if-le p1, v0, :cond_4

    sget p1, Lme/i38/gesture/i0/k;->a:I

    add-int/2addr p1, v3

    rem-int/lit8 p1, p1, 0x3

    sput p1, Lme/i38/gesture/i0/k;->a:I

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "log level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lme/i38/gesture/i0/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "//github.com/everythingfreee/shaheerMotion"

    invoke-direct {p0, p1}, Lme/i38/gesture/PayActivity;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lme/i38/gesture/PayActivity;->a:Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lme/i38/gesture/PayActivity;->d:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f070001

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    

    const v0, 0x7f09014e

    invoke-static {p0, p1, v0}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;ZI)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lme/i38/gesture/PayActivity;->c:Landroid/app/ProgressDialog;

    const v0, 0x7f060020

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_skip_pay_button

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_skip_pay_button

    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_skip_unbind_button

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_skip_unbind_button

    iget-boolean v0, p0, Lme/i38/gesture/PayActivity;->d:Z

    const v2, 0x7f060022

    if-eqz v0, :cond_0

    const v0, 0x7f060023

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    if-eqz v0, :cond_skip_hidden_23

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_skip_hidden_23

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_skip_hidden_22

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_skip_hidden_22

    goto :goto_0

    :cond_0
    const v0, 0x7f06001e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_skip_launch_button

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_skip_launch_button

    const v0, 0x7f060024

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_skip_info_text

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_skip_info_text

    const v0, 0x7f060021

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0
    if-eqz v0, :cond_skip_device_id
    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lme/i38/gesture/i0/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_skip_device_id
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0
    if-eqz v0, :cond_skip_pay_key
    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lme/i38/gesture/PayActivity;->a:Landroid/content/SharedPreferences;

    const-string v3, "pay_key"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_skip_pay_key
    :goto_0
    const v0, 0x7f06000b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_skip_free_expired_tip

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0900e0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lme/i38/gesture/GestureApplication;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p1

    iget-object p1, p0, Lme/i38/gesture/PayActivity;->a:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    const-string v6, "action_count"

    invoke-interface {p1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_skip_free_expired_tip
    new-instance p1, Lme/i38/gesture/h;

    invoke-direct {p1, p0}, Lme/i38/gesture/h;-><init>(Lme/i38/gesture/PayActivity;)V

    iput-object p1, p0, Lme/i38/gesture/PayActivity;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p0}, Lme/i38/gesture/PayActivity;->a()V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lme/i38/gesture/PayActivity;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lme/i38/gesture/PayActivity;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lme/i38/gesture/PayActivity;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lme/i38/gesture/PayActivity;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
