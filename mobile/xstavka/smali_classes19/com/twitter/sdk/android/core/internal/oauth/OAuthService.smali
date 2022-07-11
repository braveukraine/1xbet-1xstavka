.class abstract Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;
.super Ljava/lang/Object;
.source "OAuthService.java"


# static fields
.field private static final CLIENT_NAME:Ljava/lang/String; = "TwitterAndroidSDK"


# instance fields
.field private final api:Lcom/twitter/sdk/android/core/internal/TwitterApi;

.field private final retrofit:Lretrofit2/t;

.field private final twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterCore;Lcom/twitter/sdk/android/core/internal/TwitterApi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->api:Lcom/twitter/sdk/android/core/internal/TwitterApi;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterCore;->getVersion()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TwitterAndroidSDK"

    invoke-static {p2, p1}, Lcom/twitter/sdk/android/core/internal/TwitterApi;->buildUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->userAgent:Ljava/lang/String;

    .line 5
    new-instance p1, Lokhttp3/z$a;

    invoke-direct {p1}, Lokhttp3/z$a;-><init>()V

    new-instance p2, Lcom/twitter/sdk/android/core/internal/oauth/a;

    invoke-direct {p2, p0}, Lcom/twitter/sdk/android/core/internal/oauth/a;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;)V

    .line 6
    invoke-virtual {p1, p2}, Lokhttp3/z$a;->a(Lokhttp3/w;)Lokhttp3/z$a;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/twitter/sdk/android/core/internal/network/OkHttpClientHelper;->getCertificatePinner()Lokhttp3/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/z$a;->f(Lokhttp3/g;)Lokhttp3/z$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object p1

    .line 9
    new-instance p2, Lretrofit2/t$b;

    invoke-direct {p2}, Lretrofit2/t$b;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->getApi()Lcom/twitter/sdk/android/core/internal/TwitterApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/TwitterApi;->getBaseHostUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lretrofit2/t$b;->g(Lokhttp3/z;)Lretrofit2/t$b;

    move-result-object p1

    .line 12
    invoke-static {}, Lzg0/a;->f()Lzg0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/t$b;->b(Lretrofit2/f$a;)Lretrofit2/t$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->retrofit:Lretrofit2/t;

    return-void
.end method

.method public static synthetic a(Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->lambda$new$0(Lokhttp3/w$a;)Lokhttp3/d0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0;->h()Lokhttp3/b0$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lokhttp3/w$a;->b(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getApi()Lcom/twitter/sdk/android/core/internal/TwitterApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->api:Lcom/twitter/sdk/android/core/internal/TwitterApi;

    return-object v0
.end method

.method protected getRetrofit()Lretrofit2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->retrofit:Lretrofit2/t;

    return-object v0
.end method

.method protected getTwitterCore()Lcom/twitter/sdk/android/core/TwitterCore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    return-object v0
.end method

.method protected getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->userAgent:Ljava/lang/String;

    return-object v0
.end method
