.class public Lme/i38/gesture/components/SeekBarPreference;
.super Landroid/preference/Preference;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/SeekBar;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, Lme/i38/gesture/components/SeekBarPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/i38/gesture/components/SeekBarPreference;->a:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lme/i38/gesture/components/SeekBarPreference;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lme/i38/gesture/components/SeekBarPreference;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lme/i38/gesture/components/SeekBarPreference;->d:I

    const-string v0, ""

    iput-object v0, p0, Lme/i38/gesture/components/SeekBarPreference;->f:Ljava/lang/String;

    iput-object v0, p0, Lme/i38/gesture/components/SeekBarPreference;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lme/i38/gesture/components/SeekBarPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class p3, Lme/i38/gesture/components/SeekBarPreference;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lme/i38/gesture/components/SeekBarPreference;->a:Ljava/lang/String;

    const/16 p3, 0x64

    iput p3, p0, Lme/i38/gesture/components/SeekBarPreference;->b:I

    const/4 p3, 0x0

    iput p3, p0, Lme/i38/gesture/components/SeekBarPreference;->c:I

    const/4 p3, 0x1

    iput p3, p0, Lme/i38/gesture/components/SeekBarPreference;->d:I

    const-string p3, ""

    iput-object p3, p0, Lme/i38/gesture/components/SeekBarPreference;->f:Ljava/lang/String;

    iput-object p3, p0, Lme/i38/gesture/components/SeekBarPreference;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lme/i38/gesture/components/SeekBarPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p1

    :goto_0
    return-object p4
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p2}, Lme/i38/gesture/components/SeekBarPreference;->a(Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lme/i38/gesture/components/SeekBarPreference;->h:Landroid/widget/SeekBar;

    iget p1, p0, Lme/i38/gesture/components/SeekBarPreference;->b:I

    iget p2, p0, Lme/i38/gesture/components/SeekBarPreference;->c:I

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p1, p0, Lme/i38/gesture/components/SeekBarPreference;->h:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f07000e

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "max"

    const/16 v2, 0x64

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lme/i38/gesture/components/SeekBarPreference;->b:I

    const-string v0, "http://robobunny.com"

    const-string v1, "min"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lme/i38/gesture/components/SeekBarPreference;->c:I

    const-string v1, ""

    const-string v2, "unitsLeft"

    invoke-direct {p0, p1, v0, v2, v1}, Lme/i38/gesture/components/SeekBarPreference;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lme/i38/gesture/components/SeekBarPreference;->f:Ljava/lang/String;

    const-string v2, "units"

    invoke-direct {p0, p1, v0, v2, v1}, Lme/i38/gesture/components/SeekBarPreference;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unitsRight"

    invoke-direct {p0, p1, v0, v2, v1}, Lme/i38/gesture/components/SeekBarPreference;->a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lme/i38/gesture/components/SeekBarPreference;->g:Ljava/lang/String;

    :try_start_0
    const-string v1, "interval"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lme/i38/gesture/components/SeekBarPreference;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lme/i38/gesture/components/SeekBarPreference;->a:Ljava/lang/String;

    const-string v1, "Invalid interval value"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lme/i38/gesture/components/SeekBarPreference;->e:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lme/i38/gesture/components/SeekBarPreference;->e:I

    return v0
.end method

.method protected e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lme/i38/gesture/components/SeekBarPreference;->i:Landroid/view/View;

    const v1, 0x7f060034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lme/i38/gesture/components/SeekBarPreference;->j:Landroid/widget/TextView;

    iget v1, p0, Lme/i38/gesture/components/SeekBarPreference;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lme/i38/gesture/components/SeekBarPreference;->j:Landroid/widget/TextView;

    const/16 v1, 0x1E

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    iget-object v0, p0, Lme/i38/gesture/components/SeekBarPreference;->h:Landroid/widget/SeekBar;

    iget v1, p0, Lme/i38/gesture/components/SeekBarPreference;->e:I

    iget v2, p0, Lme/i38/gesture/components/SeekBarPreference;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lme/i38/gesture/components/SeekBarPreference;->i:Landroid/view/View;

    const v1, 0x7f060033

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lme/i38/gesture/components/SeekBarPreference;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lme/i38/gesture/components/SeekBarPreference;->i:Landroid/view/View;

    const v1, 0x7f060032

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lme/i38/gesture/components/SeekBarPreference;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lme/i38/gesture/components/SeekBarPreference;->a:Ljava/lang/String;

    const-string v2, "Error updating seek bar preference"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    :try_start_0
    iget-object v0, p0, Lme/i38/gesture/components/SeekBarPreference;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const v1, 0x7f060030

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lme/i38/gesture/components/SeekBarPreference;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lme/i38/gesture/components/SeekBarPreference;->h:Landroid/widget/SeekBar;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lme/i38/gesture/components/SeekBarPreference;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error binding view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lme/i38/gesture/components/SeekBarPreference;->h:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_2
    iput-object p1, p0, Lme/i38/gesture/components/SeekBarPreference;->i:Landroid/view/View;

    invoke-virtual {p0}, Lme/i38/gesture/components/SeekBarPreference;->e()V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object p1
.end method

.method public onDependencyChanged(Landroid/preference/Preference;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/preference/Preference;->onDependencyChanged(Landroid/preference/Preference;Z)V

    iget-object p1, p0, Lme/i38/gesture/components/SeekBarPreference;->h:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x32

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget p3, p0, Lme/i38/gesture/components/SeekBarPreference;->c:I

    add-int/2addr p2, p3

    iget v0, p0, Lme/i38/gesture/components/SeekBarPreference;->b:I

    if-le p2, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    if-ge p2, p3, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p0, Lme/i38/gesture/components/SeekBarPreference;->d:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    rem-int v0, p2, p3

    if-eqz v0, :cond_2

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p3, p0, Lme/i38/gesture/components/SeekBarPreference;->d:I

    mul-int p3, p3, p2

    goto :goto_0

    :cond_2
    move p3, p2

    :goto_0
    iget p2, p0, Lme/i38/gesture/components/SeekBarPreference;->e:I

    if-eq p3, p2, :cond_4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lme/i38/gesture/components/SeekBarPreference;->e:I

    iget p3, p0, Lme/i38/gesture/components/SeekBarPreference;->c:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    :cond_3
    iput p3, p0, Lme/i38/gesture/components/SeekBarPreference;->e:I

    iget-object p1, p0, Lme/i38/gesture/components/SeekBarPreference;->j:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Landroid/preference/Preference;->persistInt(I)Z

    :cond_4
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    iget p1, p0, Lme/i38/gesture/components/SeekBarPreference;->e:I

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->getPersistedInt(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lme/i38/gesture/components/SeekBarPreference;->e:I

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lme/i38/gesture/components/SeekBarPreference;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid default value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->persistInt(I)Z

    goto :goto_0

    :goto_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lme/i38/gesture/components/SeekBarPreference;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method
