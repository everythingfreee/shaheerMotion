.class public final synthetic Lme/i38/gesture/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lme/i38/gesture/PanelEditActivity$b;

.field private final synthetic b:I

.field private final synthetic c:Landroid/widget/EditText;

.field private final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lme/i38/gesture/PanelEditActivity$b;ILandroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/i38/gesture/f;->a:Lme/i38/gesture/PanelEditActivity$b;

    iput p2, p0, Lme/i38/gesture/f;->b:I

    iput-object p3, p0, Lme/i38/gesture/f;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lme/i38/gesture/f;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lme/i38/gesture/f;->a:Lme/i38/gesture/PanelEditActivity$b;

    iget v1, p0, Lme/i38/gesture/f;->b:I

    iget-object v2, p0, Lme/i38/gesture/f;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lme/i38/gesture/f;->d:Landroid/widget/EditText;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lme/i38/gesture/PanelEditActivity$b;->a(ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
