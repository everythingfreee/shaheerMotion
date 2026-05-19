.class public final synthetic Lme/i38/gesture/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/i38/gesture/b;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lme/i38/gesture/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lme/i38/gesture/GestureApplication;->a(Landroid/app/Activity;)V

    return-void
.end method
