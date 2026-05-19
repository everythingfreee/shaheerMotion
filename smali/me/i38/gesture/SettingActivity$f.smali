.class public Lme/i38/gesture/SettingActivity$f;
.super Landroid/preference/PreferenceFragment;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/i38/gesture/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field a:Lme/i38/gesture/components/SeekBarPreference;

.field b:Landroid/preference/ListPreference;

.field c:Landroid/preference/SwitchPreference;

.field d:Landroid/preference/SwitchPreference;

.field private e:[Landroid/preference/Preference;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [Landroid/preference/Preference;

    iput-object v0, p0, Lme/i38/gesture/SettingActivity$f;->e:[Landroid/preference/Preference;

    const/4 v0, 0x0

    iput v0, p0, Lme/i38/gesture/SettingActivity$f;->f:I

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lme/i38/gesture/i0/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lme/i38/gesture/i0/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lme/i38/gesture/SettingActivity$f;)V
    .locals 0

    invoke-direct {p0}, Lme/i38/gesture/SettingActivity$f;->c()V

    return-void
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    const-string v0, "axis"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lme/i38/gesture/i0/j;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lme/i38/gesture/SettingActivity;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "count"

    const-string v5, "dir"

    const/4 v6, 0x4

    if-ne v0, v6, :cond_2

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;)I

    move-result v0

    const/16 v5, 0x18

    if-ne v0, v5, :cond_0

    const v0, 0x7f09014d

    :goto_0
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v5, 0x19

    if-ne v0, v5, :cond_1

    const v0, 0x7f09014c

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f090143

    invoke-virtual {p0, v6}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lme/i38/gesture/SettingActivity;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lme/i38/gesture/i0/j;->a(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    if-ne v0, v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lme/i38/gesture/SettingActivity;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lme/i38/gesture/i0/j;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lme/i38/gesture/SettingActivity;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lme/i38/gesture/i0/j;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f09013a

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "thresh"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method private c()V
    .locals 7

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/SettingActivity;->a(Lme/i38/gesture/SettingActivity;)V

    iget-object v0, p0, Lme/i38/gesture/SettingActivity$f;->a:Lme/i38/gesture/components/SeekBarPreference;

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v1

    invoke-static {v1}, Lme/i38/gesture/SettingActivity;->c(Lme/i38/gesture/SettingActivity;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "vibrate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lme/i38/gesture/components/SeekBarPreference;->a(I)V

    iget-object v0, p0, Lme/i38/gesture/SettingActivity$f;->b:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v1

    invoke-static {v1}, Lme/i38/gesture/SettingActivity;->c(Lme/i38/gesture/SettingActivity;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "landscape_mode"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "0"

    invoke-static {v1, v3}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lme/i38/gesture/SettingActivity$f;->c:Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v1

    invoke-static {v1}, Lme/i38/gesture/SettingActivity;->c(Lme/i38/gesture/SettingActivity;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "toast"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    const-string v0, "cat_gesture"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0xc

    if-ge v1, v4, :cond_1

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v4

    invoke-static {v4}, Lme/i38/gesture/SettingActivity;->d(Lme/i38/gesture/SettingActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lme/i38/gesture/SettingActivity$f;->e:[Landroid/preference/Preference;

    aget-object v4, v4, v1

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v5

    invoke-static {v5}, Lme/i38/gesture/SettingActivity;->d(Lme/i38/gesture/SettingActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {p0, v5}, Lme/i38/gesture/SettingActivity$f;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lme/i38/gesture/SettingActivity$f;->e:[Landroid/preference/Preference;

    aget-object v4, v4, v1

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v5

    invoke-static {v5}, Lme/i38/gesture/SettingActivity;->d(Lme/i38/gesture/SettingActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {p0, v5}, Lme/i38/gesture/SettingActivity$f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lme/i38/gesture/SettingActivity$f;->e:[Landroid/preference/Preference;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/SettingActivity;->d(Lme/i38/gesture/SettingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "action"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "axis"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v6

    invoke-static {v5, v6}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v5

    invoke-static {v4, v5}, Lme/i38/gesture/i0/h;->b(ILandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {}, Lme/i38/gesture/GestureApplication;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f090104

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "robot"

    invoke-static {v2, v0}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v4

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/SettingActivity;->e(Lme/i38/gesture/SettingActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/SettingActivity;->b(Lme/i38/gesture/SettingActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v0

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android:get_usage_stats"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f090140

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lme/i38/gesture/i0/h;->c(ILandroid/content/Context;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a()Lme/i38/gesture/SettingActivity;
    .locals 1

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lme/i38/gesture/SettingActivity;

    return-object v0
.end method

.method public synthetic b()V
    .locals 2

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v0

    const-string v1, "switch"

    invoke-static {v0, v1}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0004

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object p1

    invoke-static {p1}, Lme/i38/gesture/SettingActivity;->a(Lme/i38/gesture/SettingActivity;)V

    const-string p1, "main_switch"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lme/i38/gesture/SettingActivity$f;->d:Landroid/preference/SwitchPreference;

    if-eqz p1, :cond_skip_main_switch

    invoke-virtual {p1, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_skip_main_switch

    const-string p1, "vibrate"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lme/i38/gesture/components/SeekBarPreference;

    iput-object p1, p0, Lme/i38/gesture/SettingActivity$f;->a:Lme/i38/gesture/components/SeekBarPreference;

    if-eqz p1, :cond_skip_vibrate

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_skip_vibrate

    const-string p1, "landscape_mode"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    iput-object p1, p0, Lme/i38/gesture/SettingActivity$f;->b:Landroid/preference/ListPreference;

    if-eqz p1, :cond_skip_landscape_mode

    invoke-virtual {p1, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_skip_landscape_mode

    const-string p1, "toast"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lme/i38/gesture/SettingActivity$f;->c:Landroid/preference/SwitchPreference;

    if-eqz p1, :cond_skip_toast

    invoke-virtual {p1, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_skip_toast

    const-string p1, "panel_edit"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_skip_panel_edit

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_skip_panel_edit

    const-string p1, "lab"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_skip_lab

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_skip_lab

    const-string p1, "help_ack"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_skip_help_ack

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_skip_help_ack

    const-string p1, "app_custom"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_skip_app_custom

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_skip_app_custom

    const-string p1, "robot"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_skip_robot

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_skip_robot

    const-string p1, "hide_in_recents"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_skip_hide_in_recents

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_skip_hide_in_recents

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0xc

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lme/i38/gesture/SettingActivity$f;->e:[Landroid/preference/Preference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gesture_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    aput-object v1, v0, p1

    iget-object v0, p0, Lme/i38/gesture/SettingActivity$f;->e:[Landroid/preference/Preference;

    aget-object v0, v0, p1

    if-eqz v0, :cond_skip_gesture_listener

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_skip_gesture_listener

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object p1

    invoke-static {p1}, Lme/i38/gesture/SettingActivity;->b(Lme/i38/gesture/SettingActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "preferences"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    const-string v0, "cat_other"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    const-string v0, "cat_about"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    const-string v0, "cat_main_switch"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "main_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lme/i38/gesture/z;

    invoke-direct {v0, p0}, Lme/i38/gesture/z;-><init>(Lme/i38/gesture/SettingActivity$f;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lme/i38/gesture/SettingActivity$f;->f:I

    if-nez p1, :cond_0

    const p1, 0x7f090123

    goto :goto_0

    :cond_0
    const p1, 0x7f090005

    :goto_0
    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lme/i38/gesture/i0/h;->a(ILandroid/content/Context;)V

    goto :goto_1

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f090102

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    const-string v0, "hide_in_recents"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lme/i38/gesture/i0/h;->c(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/SettingActivity;->a(Lme/i38/gesture/SettingActivity;)V

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/SettingActivity;->c(Lme/i38/gesture/SettingActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object p1

    invoke-static {p1}, Lme/i38/gesture/SettingActivity;->e(Lme/i38/gesture/SettingActivity;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lme/i38/gesture/GestureApplication;->a(Ljava/util/Map;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "panel_edit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "app"

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lme/i38/gesture/PanelEditActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/SettingActivity;->b(Lme/i38/gesture/SettingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/SettingActivity;->f(Lme/i38/gesture/SettingActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "lab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lme/i38/gesture/LabActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const-string v0, "help_ack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lme/i38/gesture/FaqActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    const-string v0, "about"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lme/i38/gesture/PayActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    const-string v0, "robot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lme/i38/gesture/RobotConfigActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    const-string v0, "app_custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lme/i38/gesture/AppCustomActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lme/i38/gesture/GestureEditActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "[^0-9]"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v2

    invoke-static {v2}, Lme/i38/gesture/SettingActivity;->b(Lme/i38/gesture/SettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/preference/PreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lme/i38/gesture/SettingActivity$f;->f:I

    const v1, 0x7f090064

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/i38/gesture/SettingActivity$f;->d:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setTitle(I)V

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lme/i38/gesture/SettingActivity$f;->d:Landroid/preference/SwitchPreference;

    const v3, 0x7f090124

    :goto_0
    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setTitle(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lme/i38/gesture/SettingActivity$f;->d:Landroid/preference/SwitchPreference;

    const v3, 0x7f090127

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    const v0, 0x7f090001

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v3

    invoke-static {v0, v3}, Lme/i38/gesture/i0/h;->a(ILandroid/content/Context;)V

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v0

    const v3, 0x7f090002

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lme/i38/gesture/SettingActivity$f;->a()Lme/i38/gesture/SettingActivity;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/SettingActivity;->b(Lme/i38/gesture/SettingActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "default"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "about"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_skip_about

    invoke-static {v2}, Lme/i38/gesture/GestureApplication;->c(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_skip_about

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "5.7.7"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_skip_about

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_5
    invoke-direct {p0}, Lme/i38/gesture/SettingActivity$f;->c()V

    return-void
.end method
