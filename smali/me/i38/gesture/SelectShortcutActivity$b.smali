.class Lme/i38/gesture/SelectShortcutActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/i38/gesture/SelectShortcutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ProgressBar;

.field final synthetic b:Lme/i38/gesture/SelectShortcutActivity;


# direct methods
.method private constructor <init>(Lme/i38/gesture/SelectShortcutActivity;)V
    .locals 1

    iput-object p1, p0, Lme/i38/gesture/SelectShortcutActivity$b;->b:Lme/i38/gesture/SelectShortcutActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iget-object p1, p0, Lme/i38/gesture/SelectShortcutActivity$b;->b:Lme/i38/gesture/SelectShortcutActivity;

    const v0, 0x7f060010

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lme/i38/gesture/SelectShortcutActivity$b;->a:Landroid/widget/ProgressBar;

    return-void
.end method

.method synthetic constructor <init>(Lme/i38/gesture/SelectShortcutActivity;Lme/i38/gesture/SelectShortcutActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/i38/gesture/SelectShortcutActivity$b;-><init>(Lme/i38/gesture/SelectShortcutActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object p1, p0, Lme/i38/gesture/SelectShortcutActivity$b;->b:Lme/i38/gesture/SelectShortcutActivity;

    invoke-static {p1}, Lme/i38/gesture/SelectShortcutActivity;->b(Lme/i38/gesture/SelectShortcutActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lme/i38/gesture/SelectShortcutActivity;->a(Lme/i38/gesture/SelectShortcutActivity;Ljava/util/List;)Ljava/util/List;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/i38/gesture/SelectShortcutActivity$b;->b:Lme/i38/gesture/SelectShortcutActivity;

    const v0, 0x7f06000f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    new-instance v0, Lme/i38/gesture/d0;

    iget-object v1, p0, Lme/i38/gesture/SelectShortcutActivity$b;->b:Lme/i38/gesture/SelectShortcutActivity;

    invoke-static {v1}, Lme/i38/gesture/SelectShortcutActivity;->a(Lme/i38/gesture/SelectShortcutActivity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lme/i38/gesture/d0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lme/i38/gesture/SelectShortcutActivity$b$a;

    invoke-direct {v0, p0}, Lme/i38/gesture/SelectShortcutActivity$b$a;-><init>(Lme/i38/gesture/SelectShortcutActivity$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lme/i38/gesture/SelectShortcutActivity$b;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lme/i38/gesture/SelectShortcutActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lme/i38/gesture/SelectShortcutActivity$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lme/i38/gesture/SelectShortcutActivity$b;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
