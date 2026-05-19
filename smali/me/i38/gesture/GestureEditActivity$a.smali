.class public Lme/i38/gesture/GestureEditActivity$a;
.super Landroid/preference/PreferenceFragment;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/i38/gesture/GestureEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/preference/PreferenceScreen;

.field private e:Lme/i38/gesture/components/SeekBarPreference;

.field private f:Landroid/preference/ListPreference;

.field private g:Landroid/preference/ListPreference;

.field private h:Landroid/preference/ListPreference;

.field private i:Landroid/preference/ListPreference;

.field private j:Landroid/preference/Preference;

.field private k:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lme/i38/gesture/GestureEditActivity$a;)I
    .locals 0

    iget p0, p0, Lme/i38/gesture/GestureEditActivity$a;->c:I

    return p0
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->g:Landroid/preference/ListPreference;

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    const p1, 0x7f09014d

    :goto_0
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    const p1, 0x7f09014c

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f090143

    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lme/i38/gesture/GestureEditActivity$a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->d:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lme/i38/gesture/GestureEditActivity$a;->e:Lme/i38/gesture/components/SeekBarPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->d:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lme/i38/gesture/GestureEditActivity$a;->f:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->d:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lme/i38/gesture/GestureEditActivity$a;->h:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->d:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lme/i38/gesture/GestureEditActivity$a;->g:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->d:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lme/i38/gesture/GestureEditActivity$a;->i:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->d:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lme/i38/gesture/GestureEditActivity$a;->f:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->d:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lme/i38/gesture/GestureEditActivity$a;->e:Lme/i38/gesture/components/SeekBarPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->d:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lme/i38/gesture/GestureEditActivity$a;->h:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->d:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lme/i38/gesture/GestureEditActivity$a;->g:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->d:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lme/i38/gesture/GestureEditActivity$a;->i:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lme/i38/gesture/GestureEditActivity$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iget v0, p0, Lme/i38/gesture/GestureEditActivity$a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->g:Landroid/preference/ListPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lme/i38/gesture/GestureEditActivity$a;->b(I)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/i38/gesture/GestureEditActivity$a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->i:Landroid/preference/ListPreference;

    :goto_0
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->h:Landroid/preference/ListPreference;

    goto :goto_0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/i38/gesture/GestureEditActivity$a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->g:Landroid/preference/ListPreference;

    :goto_0
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->f:Landroid/preference/ListPreference;

    goto :goto_0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lme/i38/gesture/GestureEditActivity$a;->e()Lme/i38/gesture/GestureEditActivity;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/GestureEditActivity;->a(Lme/i38/gesture/GestureEditActivity;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Lme/i38/gesture/GestureEditActivity;
    .locals 1

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lme/i38/gesture/GestureEditActivity;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->e:Lme/i38/gesture/components/SeekBarPreference;

    invoke-virtual {v0}, Lme/i38/gesture/components/SeekBarPreference;->d()I

    move-result v0

    return v0
.end method

.method public synthetic g()V
    .locals 2

    invoke-static {}, Lme/i38/gesture/GestureApplication;->k()I

    move-result v0

    invoke-static {v0}, Lme/i38/gesture/h0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lme/i38/gesture/GestureEditActivity$a;->e()Lme/i38/gesture/GestureEditActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lme/i38/gesture/GestureEditActivity$a;->a(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    const-string v1, "id"

    if-ne p1, p2, :cond_0

    const-string p1, "name"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lme/i38/gesture/GestureEditActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lme/i38/gesture/GestureEditActivity$a;->a:Ljava/lang/String;

    iget-object p1, p0, Lme/i38/gesture/GestureEditActivity$a;->j:Landroid/preference/Preference;

    iget-object p2, p0, Lme/i38/gesture/GestureEditActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lme/i38/gesture/GestureEditActivity$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lme/i38/gesture/GestureEditActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lme/i38/gesture/GestureEditActivity$a;->e()Lme/i38/gesture/GestureEditActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lme/i38/gesture/GestureEditActivity$a;->c:I

    iget-object p3, p0, Lme/i38/gesture/GestureEditActivity$a;->k:Landroid/preference/Preference;

    invoke-static {p2}, Lme/i38/gesture/GestureApplication;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lme/i38/gesture/GestureEditActivity$a;->h()V

    iget p2, p0, Lme/i38/gesture/GestureEditActivity$a;->c:I

    invoke-virtual {p0}, Lme/i38/gesture/GestureEditActivity$a;->e()Lme/i38/gesture/GestureEditActivity;

    move-result-object p3

    invoke-static {p2, p3}, Lme/i38/gesture/i0/h;->b(ILandroid/content/Context;)Z

    iget p2, p0, Lme/i38/gesture/GestureEditActivity$a;->c:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f090145

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {v0}, Lme/i38/gesture/GestureApplication;->f(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lme/i38/gesture/c;

    invoke-direct {p2, p0}, Lme/i38/gesture/c;-><init>(Lme/i38/gesture/GestureEditActivity$a;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0001

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lme/i38/gesture/GestureEditActivity$a;->e()Lme/i38/gesture/GestureEditActivity;

    move-result-object p1

    invoke-static {p1}, Lme/i38/gesture/GestureEditActivity;->b(Lme/i38/gesture/GestureEditActivity;)V

    const-string p1, "gesture_edit"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lme/i38/gesture/GestureEditActivity$a;->d:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0}, Lme/i38/gesture/GestureEditActivity$a;->d()Ljava/util/Map;

    move-result-object p1

    const-string v0, "axis"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lme/i38/gesture/GestureEditActivity$a;->c:I

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lme/i38/gesture/GestureEditActivity$a;->k:Landroid/preference/Preference;

    iget v0, p0, Lme/i38/gesture/GestureEditActivity$a;->c:I

    invoke-static {v0}, Lme/i38/gesture/GestureApplication;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lme/i38/gesture/GestureEditActivity$a;->k:Landroid/preference/Preference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "thresh"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lme/i38/gesture/components/SeekBarPreference;

    iput-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->e:Lme/i38/gesture/components/SeekBarPreference;

    invoke-virtual {p0}, Lme/i38/gesture/GestureEditActivity$a;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lme/i38/gesture/components/SeekBarPreference;->a(I)V

    const-string p1, "dir"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->f:Landroid/preference/ListPreference;

    const-string v0, "key"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->g:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "count"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    iput-object v2, p0, Lme/i38/gesture/GestureEditActivity$a;->h:Landroid/preference/ListPreference;

    invoke-virtual {v2, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const v4, 0x7f0900be

    invoke-virtual {p0, v4}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0900bf

    invoke-virtual {p0, v4}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const v1, 0x7f0900c0

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, 0x7f0900c1

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v3}, Lme/i38/gesture/i0/k;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "1"

    const-string v6, "2"

    const-string v7, "3"

    const-string v8, "4"

    filled-new-array {v3, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lme/i38/gesture/i0/k;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lme/i38/gesture/GestureEditActivity$a;->e()Lme/i38/gesture/GestureEditActivity;

    move-result-object v7

    invoke-static {v7}, Lme/i38/gesture/GestureEditActivity;->c(Lme/i38/gesture/GestureEditActivity;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "off_scr_long_press"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const-string v4, "mode"

    invoke-virtual {p0, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/ListPreference;

    iput-object v4, p0, Lme/i38/gesture/GestureEditActivity$a;->i:Landroid/preference/ListPreference;

    new-array v7, v5, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lme/i38/gesture/GestureEditActivity$a;->i:Landroid/preference/ListPreference;

    new-array v4, v5, [Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lme/i38/gesture/GestureEditActivity$a;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lme/i38/gesture/GestureEditActivity$a;->c:I

    const/16 v4, 0x18

    const-string v5, "0"

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lme/i38/gesture/GestureEditActivity$a;->i:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->h:Landroid/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->f:Landroid/preference/ListPreference;

    invoke-virtual {v0, v5}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Lme/i38/gesture/GestureEditActivity$a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->g:Landroid/preference/ListPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lme/i38/gesture/GestureEditActivity$a;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lme/i38/gesture/GestureEditActivity$a;->h:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->i:Landroid/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->f:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lme/i38/gesture/GestureEditActivity$a;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object p1, p0, Lme/i38/gesture/GestureEditActivity$a;->g:Landroid/preference/ListPreference;

    const-string v0, "24"

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lme/i38/gesture/GestureEditActivity$a;->b(I)V

    :goto_0
    iget-object p1, p0, Lme/i38/gesture/GestureEditActivity$a;->d:Landroid/preference/PreferenceScreen;

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->g:Landroid/preference/ListPreference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object p1, p0, Lme/i38/gesture/GestureEditActivity$a;->d:Landroid/preference/PreferenceScreen;

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->i:Landroid/preference/ListPreference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    invoke-direct {p0}, Lme/i38/gesture/GestureEditActivity$a;->h()V

    invoke-virtual {p0}, Lme/i38/gesture/GestureEditActivity$a;->d()Ljava/util/Map;

    move-result-object p1

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lme/i38/gesture/i0/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lme/i38/gesture/GestureEditActivity$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lme/i38/gesture/i0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lme/i38/gesture/GestureEditActivity$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lme/i38/gesture/GestureEditActivity$a;->j:Landroid/preference/Preference;

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lme/i38/gesture/GestureEditActivity$a;->j:Landroid/preference/Preference;

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f09009d

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lme/i38/gesture/GestureEditActivity$a;->b(I)V

    :cond_1
    :goto_0
    return v1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lme/i38/gesture/SelectActionActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lme/i38/gesture/GestureEditActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lme/i38/gesture/GestureEditActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/preference/PreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_0
    const-string v0, "axis"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lme/i38/gesture/GestureAxisActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
