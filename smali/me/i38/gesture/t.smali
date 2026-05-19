.class public final synthetic Lme/i38/gesture/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lme/i38/gesture/h0;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lme/i38/gesture/h0;IILandroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/i38/gesture/t;->a:Lme/i38/gesture/h0;

    iput p2, p0, Lme/i38/gesture/t;->b:I

    iput p3, p0, Lme/i38/gesture/t;->c:I

    iput-object p4, p0, Lme/i38/gesture/t;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput p5, p0, Lme/i38/gesture/t;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lme/i38/gesture/t;->a:Lme/i38/gesture/h0;

    iget v1, p0, Lme/i38/gesture/t;->b:I

    iget v2, p0, Lme/i38/gesture/t;->c:I

    iget-object v3, p0, Lme/i38/gesture/t;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v4, p0, Lme/i38/gesture/t;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lme/i38/gesture/h0;->a(IILandroid/view/accessibility/AccessibilityNodeInfo;I)V

    return-void
.end method
