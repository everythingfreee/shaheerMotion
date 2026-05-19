.class public final synthetic Lme/i38/gesture/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lme/i38/gesture/SelectMoreActivity;

.field private final synthetic b:Lme/i38/gesture/c0;

.field private final synthetic c:Landroid/widget/EditText;

.field private final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lme/i38/gesture/SelectMoreActivity;Lme/i38/gesture/c0;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/i38/gesture/o;->a:Lme/i38/gesture/SelectMoreActivity;

    iput-object p2, p0, Lme/i38/gesture/o;->b:Lme/i38/gesture/c0;

    iput-object p3, p0, Lme/i38/gesture/o;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lme/i38/gesture/o;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lme/i38/gesture/o;->a:Lme/i38/gesture/SelectMoreActivity;

    iget-object v1, p0, Lme/i38/gesture/o;->b:Lme/i38/gesture/c0;

    iget-object v2, p0, Lme/i38/gesture/o;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lme/i38/gesture/o;->d:Landroid/widget/EditText;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lme/i38/gesture/SelectMoreActivity;->a(Lme/i38/gesture/c0;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
