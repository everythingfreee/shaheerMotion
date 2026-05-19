.class public La/a/a/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/a$c;,
        La/a/a/a/a$b;,
        La/a/a/a/a$d;,
        La/a/a/a/a$a;
    }
.end annotation


# static fields
.field private static j:La/a/a/a/a$a;


# instance fields
.field private a:Ljava/net/HttpURLConnection;

.field private final b:Ljava/net/URL;

.field private final c:Ljava/lang/String;

.field private d:La/a/a/a/a$c;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La/a/a/a/a$a;->a:La/a/a/a/a$a;

    sput-object v0, La/a/a/a/a;->j:La/a/a/a/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/a;->a:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/a;->f:Z

    const/16 v0, 0x2000

    iput v0, p0, La/a/a/a/a;->g:I

    sget-object v0, La/a/a/a/a$d;->a:La/a/a/a/a$d;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/a/a;->b:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, La/a/a/a/a;->c:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, La/a/a/a/a$b;

    invoke-direct {p2, p1}, La/a/a/a/a$b;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)La/a/a/a/a;
    .locals 2

    new-instance v0, La/a/a/a/a;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, La/a/a/a/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0
.end method

.method private h()Ljava/net/HttpURLConnection;
    .locals 3

    :try_start_0
    iget-object v0, p0, La/a/a/a/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, La/a/a/a/a;->j:La/a/a/a/a$a;

    iget-object v1, p0, La/a/a/a/a;->b:Ljava/net/URL;

    invoke-direct {p0}, La/a/a/a/a;->i()Ljava/net/Proxy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/a/a/a$a;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, La/a/a/a/a;->j:La/a/a/a/a$a;

    iget-object v1, p0, La/a/a/a/a;->b:Ljava/net/URL;

    invoke-interface {v0, v1}, La/a/a/a/a$a;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    :goto_0
    iget-object v1, p0, La/a/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/a/a$b;

    invoke-direct {v1, v0}, La/a/a/a/a$b;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private i()Ljava/net/Proxy;
    .locals 5

    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, La/a/a/a/a;->h:Ljava/lang/String;

    iget v4, p0, La/a/a/a/a;->i:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object v0
.end method


# virtual methods
.method protected a()La/a/a/a/a;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/a/a/a;->a(La/a/a/a/a$d;)La/a/a/a/a;

    iget-object v1, p0, La/a/a/a/a;->d:La/a/a/a/a$c;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iget-boolean v2, p0, La/a/a/a/a;->e:Z

    if-eqz v2, :cond_1

    const-string v2, "\r\n--00content0boundary00--\r\n"

    invoke-virtual {v1, v2}, La/a/a/a/a$c;->a(Ljava/lang/String;)La/a/a/a/a$c;

    :cond_1
    iget-boolean v1, p0, La/a/a/a/a;->f:Z

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, La/a/a/a/a;->d:La/a/a/a/a$c;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, La/a/a/a/a;->d:La/a/a/a/a$c;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :catch_0
    :goto_0
    iput-object v0, p0, La/a/a/a/a;->d:La/a/a/a/a$c;

    return-object p0
.end method

.method public a(La/a/a/a/a$d;)La/a/a/a/a;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, La/a/a/a/a$d;->a:La/a/a/a/a$d;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)La/a/a/a/a;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/a/a/a;->f()La/a/a/a/a;

    iget-object v0, p0, La/a/a/a/a;->d:La/a/a/a/a$c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/a/a/a$c;->a(Ljava/lang/String;)La/a/a/a/a$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, La/a/a/a/a$b;

    invoke-direct {v0, p1}, La/a/a/a/a$b;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-eqz v3, :cond_5

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    :goto_0
    move v5, v1

    :cond_2
    if-ge v3, v5, :cond_5

    const/16 v7, 0x3d

    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v6, :cond_4

    if-ge v7, v5, :cond_4

    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 p1, 0x2

    if-le v7, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x22

    if-ne p2, p1, :cond_3

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p2, p1, :cond_3

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3

    :cond_4
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public b()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, La/a/a/a/a;->a()La/a/a/a/a;

    invoke-virtual {p0}, La/a/a/a/a;->c()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/a/a$b;

    invoke-direct {v1, v0}, La/a/a/a/a$b;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)La/a/a/a/a;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/a;->c()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, La/a/a/a/a;->a:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/a/a;->h()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a;->a:Ljava/net/HttpURLConnection;

    :cond_0
    iget-object v0, p0, La/a/a/a/a;->a:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/a;->c()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, La/a/a/a/a;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f()La/a/a/a/a;
    .locals 4

    iget-object v0, p0, La/a/a/a/a;->d:La/a/a/a/a$c;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, La/a/a/a/a;->c()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p0}, La/a/a/a/a;->c()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-virtual {p0, v0, v1}, La/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, La/a/a/a/a$c;

    invoke-virtual {p0}, La/a/a/a/a;->c()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget v3, p0, La/a/a/a/a;->g:I

    invoke-direct {v1, v2, v0, v3}, La/a/a/a/a$c;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    iput-object v1, p0, La/a/a/a/a;->d:La/a/a/a/a$c;

    return-object p0
.end method

.method public g()Ljava/net/URL;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/a;->c()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/a/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/a/a;->g()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
