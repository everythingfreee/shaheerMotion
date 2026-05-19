.class public final synthetic Lme/i38/gesture/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lme/i38/gesture/b0;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lme/i38/gesture/b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/i38/gesture/a;->a:Lme/i38/gesture/b0;

    iput p2, p0, Lme/i38/gesture/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lme/i38/gesture/a;->a:Lme/i38/gesture/b0;

    iget v1, p0, Lme/i38/gesture/a;->b:I

    invoke-virtual {v0, v1, p1}, Lme/i38/gesture/b0;->a(ILandroid/view/View;)V

    return-void
.end method
