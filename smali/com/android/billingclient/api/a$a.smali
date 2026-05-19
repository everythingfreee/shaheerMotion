.class public Lcom/android/billingclient/api/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/android/billingclient/api/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/android/billingclient/api/a$a;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/android/billingclient/api/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/a;

    invoke-direct {v0}, Lcom/android/billingclient/api/a;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/a$a;->a:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->a(Lcom/android/billingclient/api/a;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-object v0
.end method
