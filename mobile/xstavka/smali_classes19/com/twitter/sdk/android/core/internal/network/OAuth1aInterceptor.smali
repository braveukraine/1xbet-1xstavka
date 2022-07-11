.class public Lcom/twitter/sdk/android/core/internal/network/OAuth1aInterceptor;
.super Ljava/lang/Object;
.source "OAuth1aInterceptor.java"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field final authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field final session:Lcom/twitter/sdk/android/core/Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/Session<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/Session;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Session<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/network/OAuth1aInterceptor;->session:Lcom/twitter/sdk/android/core/Session;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/network/OAuth1aInterceptor;->authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-void
.end method


# virtual methods
.method getAuthorizationHeader(Lokhttp3/b0;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aHeaders;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aHeaders;-><init>()V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/network/OAuth1aInterceptor;->authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/network/OAuth1aInterceptor;->session:Lcom/twitter/sdk/android/core/Session;

    .line 2
    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/Session;->getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object v2

    check-cast v2, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {p1}, Lokhttp3/b0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/b0;->j()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/network/OAuth1aInterceptor;->getPostParams(Lokhttp3/b0;)Ljava/util/Map;

    move-result-object v6

    const/4 v3, 0x0

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aHeaders;->getAuthorizationHeader(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getPostParams(Lokhttp3/b0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/b0;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lokhttp3/s;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lokhttp3/s;

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lokhttp3/s;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lokhttp3/s;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/b0;->h()Lokhttp3/b0$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lokhttp3/b0;->j()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/network/OAuth1aInterceptor;->urlWorkaround(Lokhttp3/v;)Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/b0$a;->k(Lokhttp3/v;)Lokhttp3/b0$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/b0;->h()Lokhttp3/b0$a;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/network/OAuth1aInterceptor;->getAuthorizationHeader(Lokhttp3/b0;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lokhttp3/w$a;->b(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p1

    return-object p1
.end method

.method urlWorkaround(Lokhttp3/v;)Lokhttp3/v;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/v;->k()Lokhttp3/v$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->p(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/v;->s()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lokhttp3/v;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/sdk/android/core/internal/network/UrlUtils;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v2}, Lokhttp3/v;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/sdk/android/core/internal/network/UrlUtils;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v3, v4}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lokhttp3/v$a;->c()Lokhttp3/v;

    move-result-object p1

    return-object p1
.end method
