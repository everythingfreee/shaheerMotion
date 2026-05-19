.class Lme/i38/gesture/PayActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/i38/gesture/PayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lme/i38/gesture/PayActivity;


# direct methods
.method private constructor <init>(Lme/i38/gesture/PayActivity;)V
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/PayActivity$b;->b:Lme/i38/gesture/PayActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lme/i38/gesture/PayActivity$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lme/i38/gesture/PayActivity;Lme/i38/gesture/PayActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/i38/gesture/PayActivity$b;-><init>(Lme/i38/gesture/PayActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/i38/gesture/GestureApplication;->g(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lme/i38/gesture/PayActivity$b;->a:I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lme/i38/gesture/PayActivity$b;->b:Lme/i38/gesture/PayActivity;

    invoke-static {p1}, Lme/i38/gesture/PayActivity;->a(Lme/i38/gesture/PayActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p1, p0, Lme/i38/gesture/PayActivity$b;->b:Lme/i38/gesture/PayActivity;

    iget v0, p0, Lme/i38/gesture/PayActivity$b;->a:I

    if-nez v0, :cond_0

    const v0, 0x7f0900e5

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lme/i38/gesture/i0/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lme/i38/gesture/PayActivity$b;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lme/i38/gesture/PayActivity$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lme/i38/gesture/PayActivity$b;->b:Lme/i38/gesture/PayActivity;

    invoke-static {v0}, Lme/i38/gesture/PayActivity;->a(Lme/i38/gesture/PayActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
