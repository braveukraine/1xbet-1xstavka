.class public Lcom/twitter/sdk/android/core/internal/network/GuestAuthenticator;
.super Ljava/lang/Object;
.source "GuestAuthenticator.java"

# interfaces
.implements Lokhttp3/b;


# static fields
.field static final MAX_RETRIES:I = 0x2


# instance fields
.field final guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/GuestSessionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/network/GuestAuthenticator;->guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/f0;Lokhttp3/d0;)Lokhttp3/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/twitter/sdk/android/core/internal/network/GuestAuthenticator;->reauth(Lokhttp3/d0;)Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method

.method canRetry(Lokhttp3/d0;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/d0;->r()Lokhttp3/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ge v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method getExpiredSession(Lokhttp3/d0;)Lcom/twitter/sdk/android/core/GuestSession;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/d0;->u()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/b0;->e()Lokhttp3/u;

    move-result-object p1

    const-string v0, "Authorization"

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-guest-token"

    .line 3
    invoke-virtual {p1, v1}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    const-string v2, "bearer "

    const-string v3, ""

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bearer"

    invoke-direct {v1, v2, v0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/twitter/sdk/android/core/GuestSession;

    invoke-direct {p1, v1}, Lcom/twitter/sdk/android/core/GuestSession;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method reauth(Lokhttp3/d0;)Lokhttp3/b0;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/network/GuestAuthenticator;->canRetry(Lokhttp3/d0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/network/GuestAuthenticator;->guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    .line 3
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/network/GuestAuthenticator;->getExpiredSession(Lokhttp3/d0;)Lcom/twitter/sdk/android/core/GuestSession;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/core/GuestSessionProvider;->refreshCurrentSession(Lcom/twitter/sdk/android/core/GuestSession;)Lcom/twitter/sdk/android/core/GuestSession;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/Session;->getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lokhttp3/d0;->u()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/sdk/android/core/internal/network/GuestAuthenticator;->resign(Lokhttp3/b0;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)Lokhttp3/b0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method resign(Lokhttp3/b0;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)Lokhttp3/b0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/b0;->h()Lokhttp3/b0$a;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/twitter/sdk/android/core/internal/network/GuestAuthInterceptor;->addAuthHeaders(Lokhttp3/b0$a;Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    .line 3
    invoke-virtual {p1}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method
