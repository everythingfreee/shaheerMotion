.class final La/b/a/a/a/a/j4;
.super La/b/a/a/a/a/f4;
.source ""


# instance fields
.field private final c:La/b/a/a/a/a/l4;


# direct methods
.method constructor <init>(La/b/a/a/a/a/l4;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, La/b/a/a/a/a/f4;-><init>(II)V

    iput-object p1, p0, La/b/a/a/a/a/j4;->c:La/b/a/a/a/a/l4;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/a/a/a/j4;->c:La/b/a/a/a/a/l4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
