.class Lcom/squareup/picasso/e0$b;
.super Ljava/lang/Object;
.source "UrlConnectionDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/squareup/picasso/f0;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/squareup/picasso/f0;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    move-result-object v0

    :cond_0
    return-object v0
.end method
