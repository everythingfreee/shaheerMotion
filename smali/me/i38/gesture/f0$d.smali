.class Lme/i38/gesture/f0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/i38/gesture/f0;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lme/i38/gesture/f0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lme/i38/gesture/f0$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lme/i38/gesture/f0$d;->a:Ljava/lang/String;

    invoke-static {v0}, Lme/i38/gesture/GestureApplication;->a(Ljava/lang/String;)V

    return-void
.end method
