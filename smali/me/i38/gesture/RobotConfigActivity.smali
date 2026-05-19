.class public Lme/i38/gesture/RobotConfigActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/i38/gesture/RobotConfigActivity$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/pm/PackageManager;

.field private c:Landroid/widget/SimpleAdapter;

.field private d:Lcom/mobeta/android/dslv/DragSortListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/i38/gesture/RobotConfigActivity;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lme/i38/gesture/RobotConfigActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/RobotConfigActivity;->a:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/Map;)V
    .locals 5

    const-string v0, "N"

    const-string v1, "p"

    :try_start_0
    iget-object v2, p0, Lme/i38/gesture/RobotConfigActivity;->b:Landroid/content/pm/PackageManager;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lme/i38/gesture/i0/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v3, p0, Lme/i38/gesture/RobotConfigActivity;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "I"

    iget-object v4, p0, Lme/i38/gesture/RobotConfigActivity;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v4}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lme/i38/gesture/i0/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static synthetic a(Lme/i38/gesture/RobotConfigActivity;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/i38/gesture/RobotConfigActivity;->a(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f06002a

    if-ne p2, v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lme/i38/gesture/RobotConfigActivity;)Landroid/widget/SimpleAdapter;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/RobotConfigActivity;->c:Landroid/widget/SimpleAdapter;

    return-object p0
.end method


# virtual methods
.method public synthetic a(II)V
    .locals 2

    iget-object v0, p0, Lme/i38/gesture/RobotConfigActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eq p1, p2, :cond_0

    invoke-static {p1, p2}, Lme/i38/gesture/GestureApplication;->b(II)V

    iget-object p1, p0, Lme/i38/gesture/RobotConfigActivity;->c:Landroid/widget/SimpleAdapter;

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lme/i38/gesture/RobotConfigActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lme/i38/gesture/RobotConfigActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "e"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lme/i38/gesture/GestureApplication;->a(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    new-instance p1, Lme/i38/gesture/RobotConfigActivity$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lme/i38/gesture/RobotConfigActivity$b;-><init>(Lme/i38/gesture/RobotConfigActivity;Lme/i38/gesture/RobotConfigActivity$a;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f090104

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lme/i38/gesture/RobotConfigActivity;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/high16 p1, 0x7f070000

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    new-instance p1, Lme/i38/gesture/RobotConfigActivity$a;

    iget-object v4, p0, Lme/i38/gesture/RobotConfigActivity;->a:Ljava/util/List;

    const-string v1, "I"

    const-string v2, "n"

    const-string v3, "e"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x3

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    const v5, 0x7f07000d

    move-object v1, p1

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lme/i38/gesture/RobotConfigActivity$a;-><init>(Lme/i38/gesture/RobotConfigActivity;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object p1, p0, Lme/i38/gesture/RobotConfigActivity;->c:Landroid/widget/SimpleAdapter;

    sget-object v1, Lme/i38/gesture/i;->a:Lme/i38/gesture/i;

    invoke-virtual {p1, v1}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    const p1, 0x7f060007

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mobeta/android/dslv/DragSortListView;

    iput-object p1, p0, Lme/i38/gesture/RobotConfigActivity;->d:Lcom/mobeta/android/dslv/DragSortListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x333334

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lme/i38/gesture/RobotConfigActivity;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object p1, p0, Lme/i38/gesture/RobotConfigActivity;->d:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v0, p0, Lme/i38/gesture/RobotConfigActivity;->c:Landroid/widget/SimpleAdapter;

    invoke-virtual {p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lme/i38/gesture/RobotConfigActivity;->d:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lme/i38/gesture/RobotConfigActivity;->d:Lcom/mobeta/android/dslv/DragSortListView;

    new-instance v0, Lme/i38/gesture/k;

    invoke-direct {v0, p0}, Lme/i38/gesture/k;-><init>(Lme/i38/gesture/RobotConfigActivity;)V

    invoke-virtual {p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setDropListener(Lcom/mobeta/android/dslv/DragSortListView$j;)V

    new-instance p1, Lme/i38/gesture/RobotConfigActivity$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lme/i38/gesture/RobotConfigActivity$b;-><init>(Lme/i38/gesture/RobotConfigActivity;Lme/i38/gesture/RobotConfigActivity$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :array_0
    .array-data 4
        0x7f06002a
        0x7f06002d
        0x7f06002c
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

    iget-object p1, p0, Lme/i38/gesture/RobotConfigActivity;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, Landroid/content/Intent;

    const-class p4, Lme/i38/gesture/RobotEditActivity;

    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "index"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "{}"

    invoke-static {p1, p3}, Lme/i38/gesture/i0/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "action"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x8

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

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

    const-class v0, Lme/i38/gesture/RobotEditActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lme/i38/gesture/RobotConfigActivity;->c:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    return-void
.end method
