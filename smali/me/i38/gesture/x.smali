.class public final synthetic Lme/i38/gesture/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lme/i38/gesture/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lme/i38/gesture/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/i38/gesture/x;->a:Lme/i38/gesture/SettingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lme/i38/gesture/x;->a:Lme/i38/gesture/SettingActivity;

    invoke-virtual {v0, p1, p2}, Lme/i38/gesture/SettingActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
