.class public final synthetic Lme/i38/gesture/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lme/i38/gesture/IMEActivity;


# direct methods
.method public synthetic constructor <init>(Lme/i38/gesture/IMEActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/i38/gesture/e;->a:Lme/i38/gesture/IMEActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lme/i38/gesture/e;->a:Lme/i38/gesture/IMEActivity;

    invoke-virtual {v0}, Lme/i38/gesture/IMEActivity;->a()V

    return-void
.end method
