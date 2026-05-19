.class public Lme/i38/gesture/LabActivity$a;
.super Landroid/preference/PreferenceFragment;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/i38/gesture/LabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/preference/SwitchPreference;

.field private b:Landroid/preference/SwitchPreference;

.field private c:Landroid/preference/SwitchPreference;

.field private d:Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lme/i38/gesture/LabActivity;
    .locals 1

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lme/i38/gesture/LabActivity;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0003

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "system_vibrate"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lme/i38/gesture/LabActivity$a;->a:Landroid/preference/SwitchPreference;

    invoke-virtual {p1, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "mouse_always_on"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lme/i38/gesture/LabActivity$a;->b:Landroid/preference/SwitchPreference;

    invoke-virtual {p1, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "off_scr_long_press"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lme/i38/gesture/LabActivity$a;->c:Landroid/preference/SwitchPreference;

    invoke-virtual {p1, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pixel_match"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lme/i38/gesture/LabActivity$a;->d:Landroid/preference/SwitchPreference;

    invoke-static {}, Lme/i38/gesture/GestureExtraService;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    iget-object p1, p0, Lme/i38/gesture/LabActivity$a;->d:Landroid/preference/SwitchPreference;

    invoke-virtual {p1, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "system_vibrate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object p1

    invoke-virtual {p1}, Lme/i38/gesture/f0;->i()Landroid/view/View;

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lme/i38/gesture/f0;->v()Lme/i38/gesture/f0;

    move-result-object p1

    invoke-virtual {p1}, Lme/i38/gesture/f0;->c()V

    goto/16 :goto_0

    :cond_1
    const-string v0, "off_scr_long_press"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    const/4 v0, 0x0

    if-ge p1, p2, :cond_2

    invoke-virtual {p0}, Lme/i38/gesture/LabActivity$a;->a()Lme/i38/gesture/LabActivity;

    move-result-object p1

    const p2, 0x7f09005f

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "8.0"

    aput-object v2, v1, v0

    invoke-static {p1, p2, v1}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {}, Lme/i38/gesture/GestureApplication;->w()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lme/i38/gesture/LabActivity$a;->a()Lme/i38/gesture/LabActivity;

    move-result-object p1

    const p2, 0x7f09005d

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f0900d0

    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/preference/PreferenceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "adb shell pm grant me.i38.gesture android.permission.SET_VOLUME_KEY_LONG_PRESS_LISTENER"

    invoke-static {p1, p2, v1}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const-string v0, "pixel_match"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lme/i38/gesture/GestureExtraService;->c()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lme/i38/gesture/LabActivity$a;->a()Lme/i38/gesture/LabActivity;

    move-result-object p1

    invoke-static {}, Lme/i38/gesture/GestureExtraService;->b()Landroid/media/projection/MediaProjectionManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lme/i38/gesture/GestureExtraService;->a()V

    :cond_5
    :goto_0
    return v1
.end method
