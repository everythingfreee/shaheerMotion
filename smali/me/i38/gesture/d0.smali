.class public Lme/i38/gesture/d0;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/i38/gesture/d0$b;
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

.field private c:Lme/i38/gesture/components/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lme/i38/gesture/c0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lme/i38/gesture/d0;-><init>(Landroid/content/Context;Ljava/util/List;Lme/i38/gesture/components/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lme/i38/gesture/components/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lme/i38/gesture/c0;",
            ">;",
            "Lme/i38/gesture/components/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lme/i38/gesture/d0;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lme/i38/gesture/d0;->b:Ljava/util/List;

    iput-object p3, p0, Lme/i38/gesture/d0;->c:Lme/i38/gesture/components/a;

    return-void
.end method

.method static synthetic a(Lme/i38/gesture/d0;)Lme/i38/gesture/components/a;
    .locals 0

    iget-object p0, p0, Lme/i38/gesture/d0;->c:Lme/i38/gesture/components/a;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lme/i38/gesture/d0;->b:Ljava/util/List;

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
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lme/i38/gesture/d0$b;

    invoke-direct {p2}, Lme/i38/gesture/d0$b;-><init>()V

    iget-object v1, p0, Lme/i38/gesture/d0;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f070008

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f060013

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lme/i38/gesture/d0$b;->a:Landroid/widget/TextView;

    const v1, 0x7f060011

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lme/i38/gesture/d0$b;->b:Landroid/widget/TextView;

    const v1, 0x7f060012

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lme/i38/gesture/d0$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lme/i38/gesture/d0$b;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    :goto_0
    iget-object v1, p2, Lme/i38/gesture/d0$b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lme/i38/gesture/d0;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/i38/gesture/c0;

    invoke-virtual {v2}, Lme/i38/gesture/c0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lme/i38/gesture/d0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/i38/gesture/c0;

    invoke-virtual {v1}, Lme/i38/gesture/c0;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lme/i38/gesture/d0$b;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lme/i38/gesture/d0$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lme/i38/gesture/d0$b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lme/i38/gesture/d0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/i38/gesture/c0;

    invoke-virtual {v1}, Lme/i38/gesture/c0;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lme/i38/gesture/d0;->c:Lme/i38/gesture/components/a;

    if-eqz v0, :cond_2

    iget-object p2, p2, Lme/i38/gesture/d0$b;->c:Landroid/widget/ImageView;

    new-instance v0, Lme/i38/gesture/d0$a;

    invoke-direct {v0, p0, p1}, Lme/i38/gesture/d0$a;-><init>(Lme/i38/gesture/d0;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-object p3
.end method
