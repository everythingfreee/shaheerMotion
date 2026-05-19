.class public Lme/i38/gesture/AppCustomActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/i38/gesture/AppCustomActivity$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/i38/gesture/c0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/i38/gesture/c0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lme/i38/gesture/b0;

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

.field private e:Landroid/widget/SearchView;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/i38/gesture/AppCustomActivity;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/i38/gesture/AppCustomActivity;->b:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lme/i38/gesture/AppCustomActivity;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lme/i38/gesture/AppCustomActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/AppCustomActivity;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lme/i38/gesture/AppCustomActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/AppCustomActivity;->a:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lme/i38/gesture/AppCustomActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lme/i38/gesture/AppCustomActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/i38/gesture/c0;

    iget-object v2, p0, Lme/i38/gesture/AppCustomActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lme/i38/gesture/c0;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lme/i38/gesture/AppCustomActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lme/i38/gesture/c0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lme/i38/gesture/AppCustomActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lme/i38/gesture/AppCustomActivity;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lme/i38/gesture/AppCustomActivity;->c:Lme/i38/gesture/b0;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private b()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lme/i38/gesture/AppCustomActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lme/i38/gesture/AppCustomActivity;->g:Landroid/content/SharedPreferences;

    const-string v3, "apps"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lme/i38/gesture/AppCustomActivity;->d:Ljava/util/Map;

    iget-object v2, p0, Lme/i38/gesture/AppCustomActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/i38/gesture/c0;

    invoke-virtual {v3}, Lme/i38/gesture/c0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lme/i38/gesture/AppCustomActivity;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lme/i38/gesture/c0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_0

    const-string v5, "custom"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lme/i38/gesture/i0/j;->b(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "true"

    invoke-virtual {v3, v4}, Lme/i38/gesture/c0;->a(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lme/i38/gesture/AppCustomActivity;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "default"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lme/i38/gesture/AppCustomActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lme/i38/gesture/AppCustomActivity;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-direct {p0}, Lme/i38/gesture/AppCustomActivity;->a()V

    :cond_4
    return-void
.end method

.method static synthetic b(Lme/i38/gesture/AppCustomActivity;)V
    .locals 0

    invoke-direct {p0}, Lme/i38/gesture/AppCustomActivity;->b()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    if-ltz p1, :cond_2

    iget-object v0, p0, Lme/i38/gesture/AppCustomActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lme/i38/gesture/AppCustomActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/i38/gesture/c0;

    invoke-virtual {p1}, Lme/i38/gesture/c0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lme/i38/gesture/AppCustomActivity;->d:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v0, v2}, Lme/i38/gesture/i0/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "true"

    :goto_0
    invoke-virtual {p1, p2}, Lme/i38/gesture/c0;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lme/i38/gesture/AppCustomActivity;->d:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lme/i38/gesture/i0/j;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lme/i38/gesture/AppCustomActivity;->d:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p2, ""

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lme/i38/gesture/AppCustomActivity;->d:Ljava/util/Map;

    invoke-static {p1}, Lme/i38/gesture/GestureApplication;->a(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lme/i38/gesture/AppCustomActivity;->g:Landroid/content/SharedPreferences;

    const p1, 0x7f090060

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const p1, 0x7f070003

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f06000f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    new-instance v0, Lme/i38/gesture/b0;

    iget-object v1, p0, Lme/i38/gesture/AppCustomActivity;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lme/i38/gesture/b0;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lme/i38/gesture/AppCustomActivity;->c:Lme/i38/gesture/b0;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Lme/i38/gesture/AppCustomActivity$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lme/i38/gesture/AppCustomActivity$b;-><init>(Lme/i38/gesture/AppCustomActivity;Lme/i38/gesture/AppCustomActivity$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f080003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f060015

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SearchView;

    iput-object p1, p0, Lme/i38/gesture/AppCustomActivity;->e:Landroid/widget/SearchView;

    invoke-virtual {p1, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lme/i38/gesture/AppCustomActivity;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/i38/gesture/c0;

    invoke-virtual {p1}, Lme/i38/gesture/c0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f090061

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lme/i38/gesture/AppCustomActivity;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/i38/gesture/c0;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lme/i38/gesture/SettingActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lme/i38/gesture/c0;->g()Ljava/lang/String;

    move-result-object p3

    const-string p4, "app"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lme/i38/gesture/c0;->h()Ljava/lang/String;

    move-result-object p1

    const-string p3, "name"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/AppCustomActivity;->f:Ljava/lang/String;

    invoke-direct {p0}, Lme/i38/gesture/AppCustomActivity;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lme/i38/gesture/AppCustomActivity;->b()V

    return-void
.end method
