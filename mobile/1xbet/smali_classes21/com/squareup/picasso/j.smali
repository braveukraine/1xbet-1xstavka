.class Lcom/squareup/picasso/j;
.super Lcom/squareup/picasso/g;
.source "FileRequestHandler.java"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static k(Landroid/net/Uri;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method


# virtual methods
.method public c(Lcom/squareup/picasso/v;)Z
    .locals 1

    iget-object p1, p1, Lcom/squareup/picasso/v;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/squareup/picasso/v;I)Lcom/squareup/picasso/x$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lcom/squareup/picasso/x$a;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/g;->j(Lcom/squareup/picasso/v;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lcom/squareup/picasso/s$e;->DISK:Lcom/squareup/picasso/s$e;

    iget-object p1, p1, Lcom/squareup/picasso/v;->d:Landroid/net/Uri;

    invoke-static {p1}, Lcom/squareup/picasso/j;->k(Landroid/net/Uri;)I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1, p1}, Lcom/squareup/picasso/x$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/s$e;I)V

    return-object p2
.end method
