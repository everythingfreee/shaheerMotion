.class public Lme/i38/gesture/b0;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/i38/gesture/b0$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/i38/gesture/c0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lme/i38/gesture/AppCustomActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lme/i38/gesture/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    move-object v0, p1

    check-cast v0, Lme/i38/gesture/AppCustomActivity;

    iput-object v0, p0, Lme/i38/gesture/b0;->c:Lme/i38/gesture/AppCustomActivity;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lme/i38/gesture/b0;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lme/i38/gesture/b0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic a(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lme/i38/gesture/b0;->c:Lme/i38/gesture/AppCustomActivity;

    check-cast p2, Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lme/i38/gesture/AppCustomActivity;->a(IZ)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lme/i38/gesture/b0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lme/i38/gesture/b0$a;

    invoke-direct {p2}, Lme/i38/gesture/b0$a;-><init>()V

    iget-object v0, p0, Lme/i38/gesture/b0;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f070005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f060002

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lme/i38/gesture/b0$a;->b:Landroid/widget/TextView;

    const v0, 0x7f060001

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lme/i38/gesture/b0$a;->c:Landroid/widget/TextView;

    const/high16 v0, 0x7f060000

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lme/i38/gesture/b0$a;->d:Landroid/widget/ImageView;

    const v0, 0x7f060003

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p2, Lme/i38/gesture/b0$a;->e:Landroid/widget/Switch;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lme/i38/gesture/b0$a;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_0
    iput p1, p2, Lme/i38/gesture/b0$a;->a:I

    iget-object v0, p2, Lme/i38/gesture/b0$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lme/i38/gesture/b0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/i38/gesture/c0;

    invoke-virtual {v1}, Lme/i38/gesture/c0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lme/i38/gesture/b0$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lme/i38/gesture/b0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/i38/gesture/c0;

    invoke-virtual {v1}, Lme/i38/gesture/c0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lme/i38/gesture/b0$a;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lme/i38/gesture/b0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/i38/gesture/c0;

    invoke-virtual {v1}, Lme/i38/gesture/c0;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lme/i38/gesture/b0$a;->e:Landroid/widget/Switch;

    iget-object v1, p0, Lme/i38/gesture/b0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/i38/gesture/c0;

    invoke-virtual {v1}, Lme/i38/gesture/c0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p2, p2, Lme/i38/gesture/b0$a;->e:Landroid/widget/Switch;

    new-instance v0, Lme/i38/gesture/a;

    invoke-direct {v0, p0, p1}, Lme/i38/gesture/a;-><init>(Lme/i38/gesture/b0;I)V

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method
