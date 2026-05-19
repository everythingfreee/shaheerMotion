.class public final synthetic Lme/i38/gesture/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lme/i38/gesture/h0;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:Landroid/graphics/Path;


# direct methods
.method public synthetic constructor <init>(Lme/i38/gesture/h0;IIIILandroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/i38/gesture/u;->a:Lme/i38/gesture/h0;

    iput p2, p0, Lme/i38/gesture/u;->b:I

    iput p3, p0, Lme/i38/gesture/u;->c:I

    iput p4, p0, Lme/i38/gesture/u;->d:I

    iput p5, p0, Lme/i38/gesture/u;->e:I

    iput-object p6, p0, Lme/i38/gesture/u;->f:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lme/i38/gesture/u;->a:Lme/i38/gesture/h0;

    iget v1, p0, Lme/i38/gesture/u;->b:I

    iget v2, p0, Lme/i38/gesture/u;->c:I

    iget v3, p0, Lme/i38/gesture/u;->d:I

    iget v4, p0, Lme/i38/gesture/u;->e:I

    iget-object v5, p0, Lme/i38/gesture/u;->f:Landroid/graphics/Path;

    invoke-virtual/range {v0 .. v5}, Lme/i38/gesture/h0;->a(IIIILandroid/graphics/Path;)V

    return-void
.end method
