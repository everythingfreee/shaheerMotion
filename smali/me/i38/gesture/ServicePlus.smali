.class public Lme/i38/gesture/ServicePlus;
.super Lme/i38/gesture/h0;
.source ""


# static fields
.field public static x:Lme/i38/gesture/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lme/i38/gesture/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/i38/gesture/h0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lme/i38/gesture/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "stop"

    goto :goto_0

    :cond_0
    const-string v1, "start"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gesturelog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p1, Lme/i38/gesture/ServicePlus;->x:Lme/i38/gesture/h0;

    return-void
.end method
