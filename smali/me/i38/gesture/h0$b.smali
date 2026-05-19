.class Lme/i38/gesture/h0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/i38/gesture/h0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lme/i38/gesture/h0;


# direct methods
.method constructor <init>(Lme/i38/gesture/h0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lme/i38/gesture/h0$b;->d:Lme/i38/gesture/h0;

    iput p2, p0, Lme/i38/gesture/h0$b;->a:I

    iput-object p3, p0, Lme/i38/gesture/h0$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lme/i38/gesture/h0$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lme/i38/gesture/h0$b;->d:Lme/i38/gesture/h0;

    invoke-static {v2}, Lme/i38/gesture/h0;->d(Lme/i38/gesture/h0;)Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Lme/i38/gesture/h0$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lme/i38/gesture/i0/j;->e(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lme/i38/gesture/h0$b;->d:Lme/i38/gesture/h0;

    invoke-static {v2}, Lme/i38/gesture/h0;->e(Lme/i38/gesture/h0;)Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Lme/i38/gesture/h0$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lme/i38/gesture/i0/j;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lme/i38/gesture/h0$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    iget-object v0, p0, Lme/i38/gesture/h0$b;->d:Lme/i38/gesture/h0;

    iget v1, p0, Lme/i38/gesture/h0$b;->a:I

    iget-object v2, p0, Lme/i38/gesture/h0$b;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lme/i38/gesture/h0;->a(Lme/i38/gesture/h0;ILjava/lang/String;I)Z

    :cond_1
    return-void
.end method
