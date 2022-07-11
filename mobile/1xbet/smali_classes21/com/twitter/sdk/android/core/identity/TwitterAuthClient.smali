.class public Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;
.super Ljava/lang/Object;
.source "TwitterAuthClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$CallbackWrapper;,
        Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$AuthStateLazyHolder;
    }
.end annotation


# instance fields
.field final authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field final authState:Lcom/twitter/sdk/android/core/identity/AuthState;

.field final sessionManager:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field

.field final twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/TwitterCore;->getAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v2

    invoke-static {}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$AuthStateLazyHolder;->access$000()Lcom/twitter/sdk/android/core/identity/AuthState;

    move-result-object v3

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>(Lcom/twitter/sdk/android/core/TwitterCore;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/identity/AuthState;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterCore;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/identity/AuthState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterCore;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;",
            "Lcom/twitter/sdk/android/core/identity/AuthState;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    .line 6
    iput-object p4, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authState:Lcom/twitter/sdk/android/core/identity/AuthState;

    .line 7
    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 8
    iput-object p3, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    return-void
.end method

.method private authorizeUsingOAuth(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$CallbackWrapper;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Using OAuth"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authState:Lcom/twitter/sdk/android/core/identity/AuthState;

    new-instance v1, Lcom/twitter/sdk/android/core/identity/OAuthHandler;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 3
    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->getRequestCode()I

    move-result v3

    invoke-direct {v1, v2, p2, v3}, Lcom/twitter/sdk/android/core/identity/OAuthHandler;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/Callback;I)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/twitter/sdk/android/core/identity/AuthState;->beginAuthorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/AuthHandler;)Z

    move-result p1

    return p1
.end method

.method private authorizeUsingSSO(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$CallbackWrapper;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/twitter/sdk/android/core/identity/SSOAuthHandler;->isAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Using SSO"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authState:Lcom/twitter/sdk/android/core/identity/AuthState;

    new-instance v1, Lcom/twitter/sdk/android/core/identity/SSOAuthHandler;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 4
    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->getRequestCode()I

    move-result v3

    invoke-direct {v1, v2, p2, v3}, Lcom/twitter/sdk/android/core/identity/SSOAuthHandler;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/Callback;I)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/twitter/sdk/android/core/identity/AuthState;->beginAuthorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/AuthHandler;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private handleAuthorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$CallbackWrapper;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-direct {v0, v1, p2}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$CallbackWrapper;-><init>(Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/Callback;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authorizeUsingSSO(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$CallbackWrapper;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authorizeUsingOAuth(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$CallbackWrapper;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string p2, "Authorize failed."

    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$CallbackWrapper;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public authorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Twitter"

    const-string v1, "Cannot authorize, activity is finishing."

    .line 3
    invoke-interface {p1, v0, v1, p2}, Lcom/twitter/sdk/android/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->handleAuthorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Activity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelAuthorize()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authState:Lcom/twitter/sdk/android/core/identity/AuthState;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/AuthState;->endAuthorize()V

    return-void
.end method

.method public getRequestCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->getRequestCode()I

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult called with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Twitter"

    invoke-interface {v0, v2, v1}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authState:Lcom/twitter/sdk/android/core/identity/AuthState;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/AuthState;->isAuthorizeInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Authorize not in progress"

    invoke-interface {p1, v2, p3, p2}, Lcom/twitter/sdk/android/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authState:Lcom/twitter/sdk/android/core/identity/AuthState;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/AuthState;->getAuthHandler()Lcom/twitter/sdk/android/core/identity/AuthHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/AuthHandler;->handleOnActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authState:Lcom/twitter/sdk/android/core/identity/AuthState;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/identity/AuthState;->endAuthorize()V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestEmail(Lcom/twitter/sdk/android/core/TwitterSession;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/TwitterCore;->getApiClient(Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/twitter/sdk/android/core/TwitterApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getAccountService()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v0, v1}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$1;

    invoke-direct {v0, p0, p2}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$1;-><init>(Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;Lcom/twitter/sdk/android/core/Callback;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->T(Lretrofit2/d;)V

    return-void
.end method
