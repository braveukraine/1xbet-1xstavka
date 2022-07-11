.class public Lcom/bumptech/glide/load/model/g;
.super Ljava/lang/Object;
.source "GlideUrl.java"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# static fields
.field private static final ALLOWED_URI_CHARS:Ljava/lang/String; = "@#&=*+-_.,:!?()/~\'%;$"


# instance fields
.field private volatile cacheKeyBytes:[B

.field private hashCode:I

.field private final headers:Lcom/bumptech/glide/load/model/h;

.field private safeStringUrl:Ljava/lang/String;

.field private safeUrl:Ljava/net/URL;

.field private final stringUrl:Ljava/lang/String;

.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/model/h;->b:Lcom/bumptech/glide/load/model/h;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/g;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/h;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/model/g;->url:Ljava/net/URL;

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/g;->stringUrl:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/model/h;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/g;->headers:Lcom/bumptech/glide/load/model/h;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/model/h;->b:Lcom/bumptech/glide/load/model/h;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/g;-><init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/g;->url:Ljava/net/URL;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/model/g;->stringUrl:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/model/h;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/g;->headers:Lcom/bumptech/glide/load/model/h;

    return-void
.end method

.method private getCacheKeyBytes()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->cacheKeyBytes:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/g;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/model/g;->cacheKeyBytes:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->cacheKeyBytes:[B

    return-object v0
.end method

.method private getSafeStringUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->safeStringUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->stringUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->url:Ljava/net/URL;

    invoke-static {v0}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 5
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/model/g;->safeStringUrl:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->safeStringUrl:Ljava/lang/String;

    return-object v0
.end method

.method private getSafeUrl()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->safeUrl:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Lcom/bumptech/glide/load/model/g;->getSafeStringUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/g;->safeUrl:Ljava/net/URL;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->safeUrl:Ljava/net/URL;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/model/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/model/g;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/g;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/g;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->headers:Lcom/bumptech/glide/load/model/h;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/g;->headers:Lcom/bumptech/glide/load/model/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->stringUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->url:Ljava/net/URL;

    invoke-static {v0}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->headers:Lcom/bumptech/glide/load/model/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/g;->hashCode:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/g;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/model/g;->hashCode:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/model/g;->headers:Lcom/bumptech/glide/load/model/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/model/g;->hashCode:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/model/g;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/g;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/g;->getSafeStringUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toURL()Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/g;->getSafeUrl()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/g;->getCacheKeyBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
