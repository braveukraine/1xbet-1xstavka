.class public abstract Lcom/twitter/sdk/android/core/identity/AuthHandler;
.super Ljava/lang/Object;
.source "AuthHandler.java"


# static fields
.field static final EXTRA_AUTH_ERROR:Ljava/lang/String; = "auth_error"

.field static final EXTRA_SCREEN_NAME:Ljava/lang/String; = "screen_name"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "tk"

.field static final EXTRA_TOKEN_SECRET:Ljava/lang/String; = "ts"

.field static final EXTRA_USER_ID:Ljava/lang/String; = "user_id"

.field static final RESULT_CODE_ERROR:I = 0x1


# instance fields
.field private final callback:Lcom/twitter/sdk/android/core/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field protected final requestCode:I


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/Callback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/AuthHandler;->config:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/AuthHandler;->callback:Lcom/twitter/sdk/android/core/Callback;

    .line 4
    iput p3, p0, Lcom/twitter/sdk/android/core/identity/AuthHandler;->requestCode:I

    return-void
.end method


# virtual methods
.method public abstract authorize(Landroid/app/Activity;)Z
.end method

.method getAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/AuthHandler;->config:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method

.method getCallback()Lcom/twitter/sdk/android/core/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/AuthHandler;->callback:Lcom/twitter/sdk/android/core/Callback;

    return-object v0
.end method

.method public handleOnActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/twitter/sdk/android/core/identity/AuthHandler;->requestCode:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/AuthHandler;->getCallback()Lcom/twitter/sdk/android/core/Callback;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string p2, "tk"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ts"

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_name"

    .line 5
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "user_id"

    .line 6
    invoke-virtual {p3, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 7
    new-instance p3, Lcom/twitter/sdk/android/core/Result;

    new-instance v4, Lcom/twitter/sdk/android/core/TwitterSession;

    new-instance v5, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-direct {v5, p2, v0}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v2, v3, v1}, Lcom/twitter/sdk/android/core/TwitterSession;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p3, v4, p2}, Lcom/twitter/sdk/android/core/Result;-><init>(Ljava/lang/Object;Lretrofit2/s;)V

    invoke-virtual {p1, p3}, Lcom/twitter/sdk/android/core/Callback;->success(Lcom/twitter/sdk/android/core/Result;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "auth_error"

    .line 8
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/twitter/sdk/android/core/TwitterAuthException;

    .line 10
    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string p3, "Authorize failed."

    invoke-direct {p2, p3}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
