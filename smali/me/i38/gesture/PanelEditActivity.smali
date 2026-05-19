.class public Lme/i38/gesture/PanelEditActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field private c:Lcom/mobeta/android/dslv/DragSortListView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/SimpleAdapter;

.field private g:Landroid/content/SharedPreferences;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/i38/gesture/PanelEditActivity;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lme/i38/gesture/PanelEditActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/PanelEditActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lme/i38/gesture/PanelEditActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lme/i38/gesture/PanelEditActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lme/i38/gesture/i0/h;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "image"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lme/i38/gesture/GestureApplication;->h()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lme/i38/gesture/i0/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "action"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lme/i38/gesture/PanelEditActivity;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/i38/gesture/PanelEditActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void
.end method

.method static synthetic b(Lme/i38/gesture/PanelEditActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/PanelEditActivity;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lme/i38/gesture/PanelEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lme/i38/gesture/PanelEditActivity;->a()V

    return-void
.end method

.method static synthetic d(Lme/i38/gesture/PanelEditActivity;)Landroid/widget/SimpleAdapter;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/PanelEditActivity;->f:Landroid/widget/SimpleAdapter;

    return-object p0
.end method


# virtual methods
.method public synthetic a(II)V
    .locals 2

    iget-object v0, p0, Lme/i38/gesture/PanelEditActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lme/i38/gesture/PanelEditActivity;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lme/i38/gesture/PanelEditActivity;->a:Ljava/util/Map;

    invoke-static {p1}, Lme/i38/gesture/GestureApplication;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lme/i38/gesture/PanelEditActivity;->f:Landroid/widget/SimpleAdapter;

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const-string p1, "id"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lme/i38/gesture/PanelEditActivity;->d:Ljava/util/List;

    invoke-static {p1, p2}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lme/i38/gesture/PanelEditActivity;->a:Ljava/util/Map;

    invoke-static {p1}, Lme/i38/gesture/GestureApplication;->a(Ljava/util/Map;)V

    invoke-direct {p0}, Lme/i38/gesture/PanelEditActivity;->a()V

    iget-object p1, p0, Lme/i38/gesture/PanelEditActivity;->f:Landroid/widget/SimpleAdapter;

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lme/i38/gesture/i0/h;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lme/i38/gesture/PanelEditActivity;->g:Landroid/content/SharedPreferences;

    const-string v0, "default"

    const-string v1, "app"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lme/i38/gesture/PanelEditActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0900db

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/i38/gesture/PanelEditActivity;->h:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/high16 p1, 0x7f070000

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iget-object p1, p0, Lme/i38/gesture/PanelEditActivity;->g:Landroid/content/SharedPreferences;

    const-string v1, "apps"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v1}, Lme/i38/gesture/i0/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lme/i38/gesture/PanelEditActivity;->a:Ljava/util/Map;

    iget-object v1, p0, Lme/i38/gesture/PanelEditActivity;->h:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v1, v2}, Lme/i38/gesture/i0/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lme/i38/gesture/PanelEditActivity;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "panel"

    invoke-static {p1, v2, v1}, Lme/i38/gesture/i0/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lme/i38/gesture/PanelEditActivity;->d:Ljava/util/List;

    invoke-direct {p0}, Lme/i38/gesture/PanelEditActivity;->a()V

    new-instance p1, Landroid/widget/SimpleAdapter;

    iget-object v3, p0, Lme/i38/gesture/PanelEditActivity;->e:Ljava/util/List;

    const v4, 0x7f070008

    const-string v1, "image"

    const-string v2, "text"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object p1, p0, Lme/i38/gesture/PanelEditActivity;->f:Landroid/widget/SimpleAdapter;

    new-instance v1, Lme/i38/gesture/PanelEditActivity$a;

    invoke-direct {v1, p0}, Lme/i38/gesture/PanelEditActivity$a;-><init>(Lme/i38/gesture/PanelEditActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    const p1, 0x7f060007

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mobeta/android/dslv/DragSortListView;

    iput-object p1, p0, Lme/i38/gesture/PanelEditActivity;->c:Lcom/mobeta/android/dslv/DragSortListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x333334

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lme/i38/gesture/PanelEditActivity;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object p1, p0, Lme/i38/gesture/PanelEditActivity;->c:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v0, p0, Lme/i38/gesture/PanelEditActivity;->f:Landroid/widget/SimpleAdapter;

    invoke-virtual {p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lme/i38/gesture/PanelEditActivity;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lme/i38/gesture/PanelEditActivity;->c:Lcom/mobeta/android/dslv/DragSortListView;

    new-instance v0, Lme/i38/gesture/g;

    invoke-direct {v0, p0}, Lme/i38/gesture/g;-><init>(Lme/i38/gesture/PanelEditActivity;)V

    invoke-virtual {p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setDropListener(Lcom/mobeta/android/dslv/DragSortListView$j;)V

    return-void

    :array_0
    .array-data 4
        0x7f060012
        0x7f060013
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f080000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

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

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lme/i38/gesture/PanelEditActivity;->d:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lme/i38/gesture/i0/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lme/i38/gesture/PanelEditActivity$d;

    invoke-direct {p2, p0, p3}, Lme/i38/gesture/PanelEditActivity$d;-><init>(Lme/i38/gesture/PanelEditActivity;I)V

    const p4, 0x7f09007b

    invoke-virtual {p1, p4, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lme/i38/gesture/PanelEditActivity$c;

    invoke-direct {p2, p0, p3}, Lme/i38/gesture/PanelEditActivity$c;-><init>(Lme/i38/gesture/PanelEditActivity;I)V

    const p4, 0x7f090078

    invoke-virtual {p1, p4, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lme/i38/gesture/PanelEditActivity$b;

    invoke-direct {p2, p0, p3}, Lme/i38/gesture/PanelEditActivity$b;-><init>(Lme/i38/gesture/PanelEditActivity;I)V

    const p3, 0x7f09008b

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f060014

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lme/i38/gesture/SelectActionActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
