.class public Lme/i38/gesture/GestureEditActivity;
.super Landroid/preference/PreferenceActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/i38/gesture/GestureEditActivity$a;
    }
.end annotation


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

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Landroid/content/SharedPreferences;

.field private h:Lme/i38/gesture/GestureEditActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lme/i38/gesture/GestureEditActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/GestureEditActivity;->d:Ljava/util/Map;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity;->g:Landroid/content/SharedPreferences;

    const-string v1, "apps"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lme/i38/gesture/GestureEditActivity;->a:Ljava/util/Map;

    iget-object v1, p0, Lme/i38/gesture/GestureEditActivity;->e:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v2}, Lme/i38/gesture/i0/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lme/i38/gesture/GestureEditActivity;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "gestures"

    invoke-static {v0, v2, v1}, Lme/i38/gesture/i0/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lme/i38/gesture/GestureEditActivity;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lme/i38/gesture/GestureEditActivity;->d:Ljava/util/Map;

    iget v1, p0, Lme/i38/gesture/GestureEditActivity;->f:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lme/i38/gesture/GestureEditActivity;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity;->c:Ljava/util/List;

    iget v1, p0, Lme/i38/gesture/GestureEditActivity;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lme/i38/gesture/GestureEditActivity;->d:Ljava/util/Map;

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity;->a:Ljava/util/Map;

    invoke-static {v0}, Lme/i38/gesture/GestureApplication;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lme/i38/gesture/GestureEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lme/i38/gesture/GestureEditActivity;->a()V

    return-void
.end method

.method static synthetic c(Lme/i38/gesture/GestureEditActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/GestureEditActivity;->g:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lme/i38/gesture/i0/h;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app"

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lme/i38/gesture/GestureEditActivity;->e:Ljava/lang/String;

    const-string v1, "index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lme/i38/gesture/GestureEditActivity;->f:I

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lme/i38/gesture/GestureEditActivity;->g:Landroid/content/SharedPreferences;

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    new-instance p1, Lme/i38/gesture/GestureEditActivity$a;

    invoke-direct {p1}, Lme/i38/gesture/GestureEditActivity$a;-><init>()V

    iput-object p1, p0, Lme/i38/gesture/GestureEditActivity;->h:Lme/i38/gesture/GestureEditActivity$a;

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity;->h:Lme/i38/gesture/GestureEditActivity$a;

    const v1, 0x1020002

    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    iget p1, p0, Lme/i38/gesture/GestureEditActivity;->f:I

    if-gez p1, :cond_0

    const p1, 0x7f09009a

    goto :goto_0

    :cond_0
    const p1, 0x7f09009f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f080002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget v0, p0, Lme/i38/gesture/GestureEditActivity;->f:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return v1
.end method

.method public onNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lme/i38/gesture/GestureEditActivity;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/i38/gesture/GestureEditActivity;->h:Lme/i38/gesture/GestureEditActivity$a;

    invoke-static {v1}, Lme/i38/gesture/GestureEditActivity$a;->a(Lme/i38/gesture/GestureEditActivity$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "axis"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lme/i38/gesture/GestureEditActivity;->d:Ljava/util/Map;

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity;->h:Lme/i38/gesture/GestureEditActivity$a;

    invoke-virtual {v0}, Lme/i38/gesture/GestureEditActivity$a;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "count"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lme/i38/gesture/GestureEditActivity;->d:Ljava/util/Map;

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity;->h:Lme/i38/gesture/GestureEditActivity$a;

    invoke-virtual {v0}, Lme/i38/gesture/GestureEditActivity$a;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dir"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lme/i38/gesture/GestureEditActivity;->d:Ljava/util/Map;

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity;->h:Lme/i38/gesture/GestureEditActivity$a;

    invoke-virtual {v0}, Lme/i38/gesture/GestureEditActivity$a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "thresh"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lme/i38/gesture/GestureEditActivity;->d:Ljava/util/Map;

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity;->h:Lme/i38/gesture/GestureEditActivity$a;

    invoke-virtual {v0}, Lme/i38/gesture/GestureEditActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lme/i38/gesture/GestureEditActivity;->b()V

    goto :goto_1

    :pswitch_1
    iget p1, p0, Lme/i38/gesture/GestureEditActivity;->f:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lme/i38/gesture/GestureEditActivity;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f06000d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    return-void
.end method
