.class public final Lcom/xbet/social/socials/g$b;
.super Lcom/twitter/sdk/android/core/Callback;
.source "TwitterSocial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/social/socials/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/TwitterSession;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/xbet/social/socials/g$b",
        "Lcom/twitter/sdk/android/core/Callback;",
        "Lcom/twitter/sdk/android/core/TwitterSession;",
        "Lcom/twitter/sdk/android/core/Result;",
        "twitterSessionResult",
        "Lca0/y;",
        "success",
        "Lcom/twitter/sdk/android/core/TwitterException;",
        "e",
        "failure",
        "social_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 0
    .param p1    # Lcom/twitter/sdk/android/core/TwitterException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 4
    .param p1    # Lcom/twitter/sdk/android/core/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/sdk/android/core/TwitterSession;

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/Session;->getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object v2

    check-cast v2, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/TwitterAuthToken;->token:Ljava/lang/String;

    const-string v3, "TwitterSocial.TOKEN"

    invoke-virtual {v1, v3, v2}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/TwitterSession;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/Session;->getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;->secret:Ljava/lang/String;

    const-string v1, "TwitterSocial.SECRET_TOKEN"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
