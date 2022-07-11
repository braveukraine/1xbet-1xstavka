.class Lcom/squareup/picasso/y;
.super Lcom/squareup/picasso/x;
.source "ResourceRequestHandler.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/x;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/y;->a:Landroid/content/Context;

    return-void
.end method

.method private static j(Landroid/content/res/Resources;ILcom/squareup/picasso/v;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/squareup/picasso/x;->d(Lcom/squareup/picasso/v;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/squareup/picasso/x;->g(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v1, p2, Lcom/squareup/picasso/v;->h:I

    iget v2, p2, Lcom/squareup/picasso/v;->i:I

    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/x;->b(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/v;)V

    .line 5
    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lcom/squareup/picasso/v;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/squareup/picasso/v;->e:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/squareup/picasso/v;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/squareup/picasso/v;I)Lcom/squareup/picasso/x$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/squareup/picasso/y;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/squareup/picasso/f0;->o(Landroid/content/Context;Lcom/squareup/picasso/v;)Landroid/content/res/Resources;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lcom/squareup/picasso/f0;->n(Landroid/content/res/Resources;Lcom/squareup/picasso/v;)I

    move-result v0

    .line 3
    new-instance v1, Lcom/squareup/picasso/x$a;

    invoke-static {p2, v0, p1}, Lcom/squareup/picasso/y;->j(Landroid/content/res/Resources;ILcom/squareup/picasso/v;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Lcom/squareup/picasso/s$e;->DISK:Lcom/squareup/picasso/s$e;

    invoke-direct {v1, p1, p2}, Lcom/squareup/picasso/x$a;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;)V

    return-object v1
.end method
