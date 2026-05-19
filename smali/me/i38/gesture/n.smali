.class public final synthetic Lme/i38/gesture/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lme/i38/gesture/SelectMoreActivity;

.field private final synthetic b:Lme/i38/gesture/c0;

.field private final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lme/i38/gesture/SelectMoreActivity;Lme/i38/gesture/c0;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/i38/gesture/n;->a:Lme/i38/gesture/SelectMoreActivity;

    iput-object p2, p0, Lme/i38/gesture/n;->b:Lme/i38/gesture/c0;

    iput-object p3, p0, Lme/i38/gesture/n;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lme/i38/gesture/n;->a:Lme/i38/gesture/SelectMoreActivity;

    iget-object v1, p0, Lme/i38/gesture/n;->b:Lme/i38/gesture/c0;

    iget-object v2, p0, Lme/i38/gesture/n;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2, p1, p2}, Lme/i38/gesture/SelectMoreActivity;->a(Lme/i38/gesture/c0;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
