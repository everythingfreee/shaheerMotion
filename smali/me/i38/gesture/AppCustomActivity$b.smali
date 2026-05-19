.class Lme/i38/gesture/AppCustomActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/i38/gesture/AppCustomActivity;
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

.field final synthetic b:Lme/i38/gesture/AppCustomActivity;


# direct methods
.method private constructor <init>(Lme/i38/gesture/AppCustomActivity;)V
    .locals 1

    iput-object p1, p0, Lme/i38/gesture/AppCustomActivity$b;->b:Lme/i38/gesture/AppCustomActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iget-object p1, p0, Lme/i38/gesture/AppCustomActivity$b;->b:Lme/i38/gesture/AppCustomActivity;

    const v0, 0x7f060010

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lme/i38/gesture/AppCustomActivity$b;->a:Landroid/widget/ProgressBar;

    return-void
.end method

.method synthetic constructor <init>(Lme/i38/gesture/AppCustomActivity;Lme/i38/gesture/AppCustomActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/i38/gesture/AppCustomActivity$b;-><init>(Lme/i38/gesture/AppCustomActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object p1, p0, Lme/i38/gesture/AppCustomActivity$b;->b:Lme/i38/gesture/AppCustomActivity;

    invoke-static {p1}, Lme/i38/gesture/i0/h;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lme/i38/gesture/AppCustomActivity;->a(Lme/i38/gesture/AppCustomActivity;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lme/i38/gesture/AppCustomActivity$b;->b:Lme/i38/gesture/AppCustomActivity;

    invoke-static {p1}, Lme/i38/gesture/AppCustomActivity;->a(Lme/i38/gesture/AppCustomActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/i38/gesture/AppCustomActivity$b;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lme/i38/gesture/AppCustomActivity$b;->b:Lme/i38/gesture/AppCustomActivity;

    invoke-static {p1}, Lme/i38/gesture/AppCustomActivity;->b(Lme/i38/gesture/AppCustomActivity;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lme/i38/gesture/AppCustomActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lme/i38/gesture/AppCustomActivity$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lme/i38/gesture/AppCustomActivity$b;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
