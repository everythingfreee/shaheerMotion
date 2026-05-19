.class public Lme/i38/gesture/RobotEditActivity;
.super Landroid/preference/PreferenceActivity;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


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

.field private b:I

.field private c:Landroid/preference/PreferenceScreen;

.field private d:Lme/i38/gesture/components/EditPreference;

.field private e:Lme/i38/gesture/components/EditPreference;

.field private f:Lme/i38/gesture/components/EditPreference;

.field private g:Lme/i38/gesture/components/EditPreference;

.field private h:Lme/i38/gesture/components/EditPreference;

.field private i:Landroid/preference/Preference;

.field private j:Landroid/preference/Preference;

.field private k:Landroid/preference/Preference;

.field private l:Landroid/preference/ListPreference;

.field private m:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lme/i38/gesture/components/EditPreference;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "robot_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lme/i38/gesture/components/EditPreference;

    invoke-virtual {p1, p2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ui"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme/i38/gesture/RobotEditActivity;->c:Landroid/preference/PreferenceScreen;

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->g:Lme/i38/gesture/components/EditPreference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object p1, p0, Lme/i38/gesture/RobotEditActivity;->c:Landroid/preference/PreferenceScreen;

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->e:Lme/i38/gesture/components/EditPreference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object p1, p0, Lme/i38/gesture/RobotEditActivity;->c:Landroid/preference/PreferenceScreen;

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->f:Lme/i38/gesture/components/EditPreference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object p1, p0, Lme/i38/gesture/RobotEditActivity;->c:Landroid/preference/PreferenceScreen;

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->m:Landroid/preference/ListPreference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object p1, p0, Lme/i38/gesture/RobotEditActivity;->d:Lme/i38/gesture/components/EditPreference;

    const v0, 0x7f090116

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lme/i38/gesture/RobotEditActivity;->c:Landroid/preference/PreferenceScreen;

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->g:Lme/i38/gesture/components/EditPreference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object p1, p0, Lme/i38/gesture/RobotEditActivity;->c:Landroid/preference/PreferenceScreen;

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->e:Lme/i38/gesture/components/EditPreference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object p1, p0, Lme/i38/gesture/RobotEditActivity;->c:Landroid/preference/PreferenceScreen;

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->f:Lme/i38/gesture/components/EditPreference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object p1, p0, Lme/i38/gesture/RobotEditActivity;->c:Landroid/preference/PreferenceScreen;

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->m:Landroid/preference/ListPreference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object p1, p0, Lme/i38/gesture/RobotEditActivity;->d:Lme/i38/gesture/components/EditPreference;

    const v0, 0x7f090115

    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setDialogMessage(I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    const-string p2, "action"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "p"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lme/i38/gesture/RobotEditActivity;->i:Landroid/preference/Preference;

    const-string p2, "name"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const-string p1, "id"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-static {p1, p3}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    iget-object p1, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    const-string v0, "a"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lme/i38/gesture/RobotEditActivity;->k:Landroid/preference/Preference;

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    const v0, 0x7f090106

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p2}, Lme/i38/gesture/i0/k;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p0}, Lme/i38/gesture/i0/h;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    const-string v2, "index"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lme/i38/gesture/RobotEditActivity;->b:I

    const-string v2, "o"

    const-string v3, "t"

    const/4 v4, 0x1

    if-gez v0, :cond_0

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "e"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    const-string v5, "1000"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    const-string v5, "once"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f090104

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->setTitle(I)V

    const p1, 0x7f0c0005

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const p1, 0x7f070002

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const-string p1, "robot_edit"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lme/i38/gesture/RobotEditActivity;->c:Landroid/preference/PreferenceScreen;

    const-string p1, "robot_s"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    iput-object p1, p0, Lme/i38/gesture/RobotEditActivity;->l:Landroid/preference/ListPreference;

    iget-object p1, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->l:Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->l:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "robot_name"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lme/i38/gesture/RobotEditActivity;->i:Landroid/preference/Preference;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    iget-object v7, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    const-string v8, "N"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lme/i38/gesture/i0/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    const-string v9, "p"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lme/i38/gesture/i0/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6}, Lme/i38/gesture/i0/k;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->i:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "robot_a"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lme/i38/gesture/RobotEditActivity;->k:Landroid/preference/Preference;

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    const-string v7, "a"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lme/i38/gesture/i0/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const v6, 0x7f090106

    invoke-virtual {p0, v6}, Landroid/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v5}, Lme/i38/gesture/i0/k;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->k:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "robot_history"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lme/i38/gesture/RobotEditActivity;->j:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    const-string v4, "c"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lme/i38/gesture/RobotEditActivity;->a(Ljava/lang/String;Ljava/lang/String;)Lme/i38/gesture/components/EditPreference;

    move-result-object v0

    iput-object v0, p0, Lme/i38/gesture/RobotEditActivity;->e:Lme/i38/gesture/components/EditPreference;

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    const-string v4, "f"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lme/i38/gesture/RobotEditActivity;->a(Ljava/lang/String;Ljava/lang/String;)Lme/i38/gesture/components/EditPreference;

    move-result-object v0

    iput-object v0, p0, Lme/i38/gesture/RobotEditActivity;->g:Lme/i38/gesture/components/EditPreference;

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    const-string v4, "m"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lme/i38/gesture/RobotEditActivity;->a(Ljava/lang/String;Ljava/lang/String;)Lme/i38/gesture/components/EditPreference;

    move-result-object v0

    iput-object v0, p0, Lme/i38/gesture/RobotEditActivity;->h:Lme/i38/gesture/components/EditPreference;

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    const-string v4, "n"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lme/i38/gesture/RobotEditActivity;->a(Ljava/lang/String;Ljava/lang/String;)Lme/i38/gesture/components/EditPreference;

    move-result-object v0

    iput-object v0, p0, Lme/i38/gesture/RobotEditActivity;->d:Lme/i38/gesture/components/EditPreference;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lme/i38/gesture/RobotEditActivity;->a(Ljava/lang/String;Ljava/lang/String;)Lme/i38/gesture/components/EditPreference;

    move-result-object v0

    iput-object v0, p0, Lme/i38/gesture/RobotEditActivity;->f:Lme/i38/gesture/components/EditPreference;

    const-string v0, "robot_o"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lme/i38/gesture/RobotEditActivity;->m:Landroid/preference/ListPreference;

    iget-object v1, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "now"

    invoke-static {v1, v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lme/i38/gesture/RobotEditActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f080002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_0
    iget p1, p0, Lme/i38/gesture/RobotEditActivity;->b:I

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->l:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    const-string v3, "p"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->e:Lme/i38/gesture/components/EditPreference;

    invoke-virtual {v0}, Lme/i38/gesture/components/EditPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->d:Lme/i38/gesture/components/EditPreference;

    invoke-virtual {v0}, Lme/i38/gesture/components/EditPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->f:Lme/i38/gesture/components/EditPreference;

    invoke-virtual {v0}, Lme/i38/gesture/components/EditPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->g:Lme/i38/gesture/components/EditPreference;

    invoke-virtual {v0}, Lme/i38/gesture/components/EditPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->m:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->h:Lme/i38/gesture/components/EditPreference;

    invoke-virtual {v0}, Lme/i38/gesture/components/EditPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    const-string v10, "a"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    const-string v11, "e"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lme/i38/gesture/GestureApplication;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lme/i38/gesture/GestureApplication;->a(ILjava/util/Map;)V

    goto :goto_0

    :pswitch_1
    iget p1, p0, Lme/i38/gesture/RobotEditActivity;->b:I

    invoke-static {p1, v1}, Lme/i38/gesture/GestureApplication;->a(ILjava/util/Map;)V

    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/preference/PreferenceActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f06000d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "robot_s"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lme/i38/gesture/i0/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/i38/gesture/RobotEditActivity;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "robot_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lme/i38/gesture/SelectAppActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/preference/PreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "robot_a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lme/i38/gesture/SelectActionActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lme/i38/gesture/RobotEditActivity;->a:Ljava/util/Map;

    const-string v2, "a"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "robot_history"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lme/i38/gesture/RobotEditActivity;->b:I

    invoke-static {p1}, Lme/i38/gesture/GestureApplication;->c(I)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lme/i38/gesture/i0/j;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v2, "H"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v1}, Lme/i38/gesture/i0/h;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x1040013

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
