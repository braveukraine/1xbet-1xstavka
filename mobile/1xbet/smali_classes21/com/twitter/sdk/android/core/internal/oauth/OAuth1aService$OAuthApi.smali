.class interface abstract Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;
.super Ljava/lang/Object;
.source "OAuth1aService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "OAuthApi"
.end annotation


# virtual methods
.method public abstract getAccessToken(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lwg0/t;
            value = "oauth_verifier"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/oauth/access_token"
    .end annotation
.end method

.method public abstract getTempToken(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/oauth/request_token"
    .end annotation
.end method
