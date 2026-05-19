.class Lme/i38/gesture/RobotConfigActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/i38/gesture/RobotConfigActivity;
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lme/i38/gesture/RobotConfigActivity;


# direct methods
.method private constructor <init>(Lme/i38/gesture/RobotConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/RobotConfigActivity$b;->b:Lme/i38/gesture/RobotConfigActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/i38/gesture/RobotConfigActivity;Lme/i38/gesture/RobotConfigActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/i38/gesture/RobotConfigActivity$b;-><init>(Lme/i38/gesture/RobotConfigActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    invoke-static {}, Lme/i38/gesture/GestureApplication;->s()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/i38/gesture/RobotConfigActivity$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lme/i38/gesture/RobotConfigActivity$b;->b:Lme/i38/gesture/RobotConfigActivity;

    invoke-static {v1, v0}, Lme/i38/gesture/RobotConfigActivity;->a(Lme/i38/gesture/RobotConfigActivity;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/i38/gesture/RobotConfigActivity$b;->b:Lme/i38/gesture/RobotConfigActivity;

    invoke-static {p1}, Lme/i38/gesture/RobotConfigActivity;->a(Lme/i38/gesture/RobotConfigActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lme/i38/gesture/RobotConfigActivity$b;->b:Lme/i38/gesture/RobotConfigActivity;

    invoke-static {p1}, Lme/i38/gesture/RobotConfigActivity;->a(Lme/i38/gesture/RobotConfigActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lme/i38/gesture/RobotConfigActivity$b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lme/i38/gesture/RobotConfigActivity$b;->b:Lme/i38/gesture/RobotConfigActivity;

    invoke-static {p1}, Lme/i38/gesture/RobotConfigActivity;->b(Lme/i38/gesture/RobotConfigActivity;)Landroid/widget/SimpleAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lme/i38/gesture/RobotConfigActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lme/i38/gesture/RobotConfigActivity$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
