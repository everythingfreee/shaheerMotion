.class public Lme/i38/gesture/SelectAppActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/i38/gesture/SelectAppActivity$b;
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

.field private c:Lme/i38/gesture/d0;

.field private d:Landroid/widget/SearchView;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/i38/gesture/SelectAppActivity;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/i38/gesture/SelectAppActivity;->b:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lme/i38/gesture/SelectAppActivity;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lme/i38/gesture/SelectAppActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/SelectAppActivity;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lme/i38/gesture/SelectAppActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/SelectAppActivity;->a:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lme/i38/gesture/SelectAppActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lme/i38/gesture/SelectAppActivity;->a:Ljava/util/List;

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

    iget-object v2, p0, Lme/i38/gesture/SelectAppActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lme/i38/gesture/c0;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lme/i38/gesture/SelectAppActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lme/i38/gesture/c0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lme/i38/gesture/i0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lme/i38/gesture/SelectAppActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lme/i38/gesture/SelectAppActivity;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lme/i38/gesture/SelectAppActivity;->c:Lme/i38/gesture/d0;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lme/i38/gesture/SelectAppActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/i38/gesture/c0;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lme/i38/gesture/c0;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lme/i38/gesture/c0;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic b(Lme/i38/gesture/SelectAppActivity;)V
    .locals 0

    invoke-direct {p0}, Lme/i38/gesture/SelectAppActivity;->a()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct {p0, p3}, Lme/i38/gesture/SelectAppActivity;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lme/i38/gesture/i0/h;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    const v0, 0x7f09011f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f070003

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f06000f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Lme/i38/gesture/d0;

    iget-object v3, p0, Lme/i38/gesture/SelectAppActivity;->b:Ljava/util/List;

    invoke-direct {v2, p0, v3}, Lme/i38/gesture/d0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lme/i38/gesture/SelectAppActivity;->c:Lme/i38/gesture/d0;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lme/i38/gesture/l;

    invoke-direct {v2, p0}, Lme/i38/gesture/l;-><init>(Lme/i38/gesture/SelectAppActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lme/i38/gesture/SelectAppActivity$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lme/i38/gesture/SelectAppActivity$b;-><init>(Lme/i38/gesture/SelectAppActivity;Lme/i38/gesture/SelectAppActivity$a;)V

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "action"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f080001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f060015

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SearchView;

    iput-object p1, p0, Lme/i38/gesture/SelectAppActivity;->d:Landroid/widget/SearchView;

    invoke-virtual {p1, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

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
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f060014

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Landroid/widget/EditText;

    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090120

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lme/i38/gesture/SelectAppActivity$a;

    invoke-direct {v2, p0, p1}, Lme/i38/gesture/SelectAppActivity$a;-><init>(Lme/i38/gesture/SelectAppActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/SelectAppActivity;->e:Ljava/lang/String;

    invoke-direct {p0}, Lme/i38/gesture/SelectAppActivity;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
