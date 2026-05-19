.class public final synthetic Lme/i38/gesture/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final synthetic a:Lme/i38/gesture/PayActivity;


# direct methods
.method public synthetic constructor <init>(Lme/i38/gesture/PayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/i38/gesture/h;->a:Lme/i38/gesture/PayActivity;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lme/i38/gesture/h;->a:Lme/i38/gesture/PayActivity;

    invoke-virtual {v0, p1, p2}, Lme/i38/gesture/PayActivity;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
