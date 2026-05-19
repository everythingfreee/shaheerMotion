.class Lme/i38/gesture/SelectActionActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/i38/gesture/SelectActionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ProgressBar;

.field final synthetic b:Lme/i38/gesture/SelectActionActivity;


# direct methods
.method private constructor <init>(Lme/i38/gesture/SelectActionActivity;)V
    .locals 1

    iput-object p1, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const v0, 0x7f060010

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lme/i38/gesture/SelectActionActivity$b;->a:Landroid/widget/ProgressBar;

    return-void
.end method

.method synthetic constructor <init>(Lme/i38/gesture/SelectActionActivity;Lme/i38/gesture/SelectActionActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/i38/gesture/SelectActionActivity$b;-><init>(Lme/i38/gesture/SelectActionActivity;)V

    return-void
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f070004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f060009

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v3, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-static {v3}, Lme/i38/gesture/SelectActionActivity;->f(Lme/i38/gesture/SelectActionActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "\\|"

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v4}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-static {v3}, Lme/i38/gesture/SelectActionActivity;->f(Lme/i38/gesture/SelectActionActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Lme/i38/gesture/i0/k;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f060028

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lme/i38/gesture/SelectActionActivity$b$b;

    invoke-direct {v4, p0, v2}, Lme/i38/gesture/SelectActionActivity$b$b;-><init>(Lme/i38/gesture/SelectActionActivity$b;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f060026

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lme/i38/gesture/SelectActionActivity$b$c;

    invoke-direct {v4, p0}, Lme/i38/gesture/SelectActionActivity$b$c;-><init>(Lme/i38/gesture/SelectActionActivity$b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f060027

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lme/i38/gesture/SelectActionActivity$b$d;

    invoke-direct {v4, p0}, Lme/i38/gesture/SelectActionActivity$b$d;-><init>(Lme/i38/gesture/SelectActionActivity$b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f060029

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lme/i38/gesture/SelectActionActivity$b$e;

    invoke-direct {v4, p0, v2}, Lme/i38/gesture/SelectActionActivity$b$e;-><init>(Lme/i38/gesture/SelectActionActivity$b;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lme/i38/gesture/SelectActionActivity$b$f;

    invoke-direct {v3, p0, v2, v1}, Lme/i38/gesture/SelectActionActivity$b$f;-><init>(Lme/i38/gesture/SelectActionActivity$b;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const v1, 0x1040013

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lme/i38/gesture/SelectActionActivity$b;)V
    .locals 0

    invoke-direct {p0}, Lme/i38/gesture/SelectActionActivity$b;->a()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lme/i38/gesture/SelectActionActivity;->a(Lme/i38/gesture/SelectActionActivity;Ljava/util/List;)Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-static {v0}, Lme/i38/gesture/SelectActionActivity;->a(Lme/i38/gesture/SelectActionActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lme/i38/gesture/c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lme/i38/gesture/i0/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lme/i38/gesture/i0/h;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lme/i38/gesture/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-static {p1}, Lme/i38/gesture/SelectActionActivity;->a(Lme/i38/gesture/SelectActionActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v6, Lme/i38/gesture/c0;

    iget-object v0, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const v1, 0x7f09003b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const v1, 0x7f09003c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const-string v1, "f"

    invoke-static {v0, v1}, Lme/i38/gesture/i0/h;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v1, "f"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lme/i38/gesture/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-static {p1}, Lme/i38/gesture/SelectActionActivity;->a(Lme/i38/gesture/SelectActionActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lme/i38/gesture/c0;

    iget-object v1, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const v2, 0x7f090053

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const-string v3, "IM"

    invoke-static {v2, v3}, Lme/i38/gesture/i0/h;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lme/i38/gesture/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-static {p1}, Lme/i38/gesture/SelectActionActivity;->a(Lme/i38/gesture/SelectActionActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lme/i38/gesture/c0;

    iget-object v1, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const v2, 0x7f090052

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const-string v3, "IA"

    invoke-static {v2, v3}, Lme/i38/gesture/i0/h;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lme/i38/gesture/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-static {p1}, Lme/i38/gesture/SelectActionActivity;->a(Lme/i38/gesture/SelectActionActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v6, Lme/i38/gesture/c0;

    iget-object v0, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const v1, 0x7f090055

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const v1, 0x7f090056

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const-string v1, "IS"

    invoke-static {v0, v1}, Lme/i38/gesture/i0/h;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v1, "IS"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lme/i38/gesture/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-static {p1}, Lme/i38/gesture/SelectActionActivity;->a(Lme/i38/gesture/SelectActionActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lme/i38/gesture/c0;

    iget-object v1, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const v2, 0x7f09004c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const-string v3, "IC"

    invoke-static {v2, v3}, Lme/i38/gesture/i0/h;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lme/i38/gesture/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-static {p1}, Lme/i38/gesture/SelectActionActivity;->a(Lme/i38/gesture/SelectActionActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lme/i38/gesture/c0;

    iget-object v1, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const v2, 0x7f090054

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const-string v3, "IP"

    invoke-static {v2, v3}, Lme/i38/gesture/i0/h;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lme/i38/gesture/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-static {p1}, Lme/i38/gesture/SelectActionActivity;->a(Lme/i38/gesture/SelectActionActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lme/i38/gesture/c0;

    iget-object v1, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const v2, 0x7f090121

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const-string v3, "ID"

    invoke-static {v2, v3}, Lme/i38/gesture/i0/h;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lme/i38/gesture/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    const v0, 0x7f06000f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    new-instance v0, Lme/i38/gesture/d0;

    iget-object v1, p0, Lme/i38/gesture/SelectActionActivity$b;->b:Lme/i38/gesture/SelectActionActivity;

    invoke-static {v1}, Lme/i38/gesture/SelectActionActivity;->a(Lme/i38/gesture/SelectActionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lme/i38/gesture/d0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lme/i38/gesture/SelectActionActivity$b$a;

    invoke-direct {v0, p0}, Lme/i38/gesture/SelectActionActivity$b$a;-><init>(Lme/i38/gesture/SelectActionActivity$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lme/i38/gesture/SelectActionActivity$b;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lme/i38/gesture/SelectActionActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lme/i38/gesture/SelectActionActivity$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lme/i38/gesture/SelectActionActivity$b;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
