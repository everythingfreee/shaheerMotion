.class public final synthetic Lme/i38/gesture/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lme/i38/gesture/h0;

.field private final synthetic b:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lme/i38/gesture/h0;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/i38/gesture/v;->a:Lme/i38/gesture/h0;

    iput-object p2, p0, Lme/i38/gesture/v;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p3, p0, Lme/i38/gesture/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lme/i38/gesture/v;->a:Lme/i38/gesture/h0;

    iget-object v1, p0, Lme/i38/gesture/v;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, p0, Lme/i38/gesture/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lme/i38/gesture/h0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method
