.class Lme/i38/gesture/h0$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/i38/gesture/h0$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/i38/gesture/h0$c;


# direct methods
.method constructor <init>(Lme/i38/gesture/h0$c;)V
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/h0$c$a;->a:Lme/i38/gesture/h0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lme/i38/gesture/h0$c$a;->a:Lme/i38/gesture/h0$c;

    iget-object v0, v0, Lme/i38/gesture/h0$c;->d:Lme/i38/gesture/h0;

    invoke-static {v0}, Lme/i38/gesture/h0;->e(Lme/i38/gesture/h0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lme/i38/gesture/h0$c$a;->a:Lme/i38/gesture/h0$c;

    iget v1, v1, Lme/i38/gesture/h0$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lme/i38/gesture/i0/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/i38/gesture/h0$c$a;->a:Lme/i38/gesture/h0$c;

    iget-object v1, v0, Lme/i38/gesture/h0$c;->d:Lme/i38/gesture/h0;

    iget v0, v0, Lme/i38/gesture/h0$c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lme/i38/gesture/h0;->a(Lme/i38/gesture/h0;ILjava/lang/String;I)Z

    iget-object v0, p0, Lme/i38/gesture/h0$c$a;->a:Lme/i38/gesture/h0$c;

    iget-object v0, v0, Lme/i38/gesture/h0$c;->d:Lme/i38/gesture/h0;

    invoke-static {v0}, Lme/i38/gesture/h0;->b(Lme/i38/gesture/h0;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
