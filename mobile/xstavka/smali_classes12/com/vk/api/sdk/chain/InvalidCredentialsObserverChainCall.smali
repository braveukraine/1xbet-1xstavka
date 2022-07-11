.class public final Lcom/vk/api/sdk/chain/InvalidCredentialsObserverChainCall;
.super Lcom/vk/api/sdk/chain/ChainCall;
.source "InvalidCredentialsObserverChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/chain/ChainCall<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vk/api/sdk/chain/InvalidCredentialsObserverChainCall;",
        "T",
        "Lcom/vk/api/sdk/chain/ChainCall;",
        "manager",
        "Lcom/vk/api/sdk/VKApiManager;",
        "chain",
        "checkAuthCount",
        "",
        "(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/chain/ChainCall;I)V",
        "call",
        "args",
        "Lcom/vk/api/sdk/chain/ChainArgs;",
        "(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;",
        "callWithAuthCheck",
        "iteration",
        "(Lcom/vk/api/sdk/chain/ChainArgs;I)Ljava/lang/Object;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final chain:Lcom/vk/api/sdk/chain/ChainCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkAuthCount:I


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/chain/ChainCall;I)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/VKApiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/chain/ChainCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/ChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    .line 3
    iput-object p2, p0, Lcom/vk/api/sdk/chain/InvalidCredentialsObserverChainCall;->chain:Lcom/vk/api/sdk/chain/ChainCall;

    .line 4
    iput p3, p0, Lcom/vk/api/sdk/chain/InvalidCredentialsObserverChainCall;->checkAuthCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/chain/ChainCall;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/api/sdk/chain/InvalidCredentialsObserverChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/chain/ChainCall;I)V

    return-void
.end method

.method private final callWithAuthCheck(Lcom/vk/api/sdk/chain/ChainArgs;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/chain/ChainArgs;",
            "I)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/api/sdk/chain/InvalidCredentialsObserverChainCall;->chain:Lcom/vk/api/sdk/chain/ChainCall;

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/chain/ChainCall;->call(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->isInvalidCredentialsError()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    iget v1, p0, Lcom/vk/api/sdk/chain/InvalidCredentialsObserverChainCall;->checkAuthCount:I

    if-lez v1, :cond_2

    if-ge p2, v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ChainCall;->getManager()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/api/sdk/VKApiManager;->getExecutor()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ChainCall;->getManager()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/api/sdk/VKApiManager;->getExecutor()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->getIgnoredAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    add-int/2addr p2, v4

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/chain/InvalidCredentialsObserverChainCall;->callWithAuthCheck(Lcom/vk/api/sdk/chain/ChainArgs;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getCode()I

    move-result p1

    const/16 p2, 0xe1a

    if-ne p1, p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ChainCall;->getManager()Lcom/vk/api/sdk/VKApiManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiManager;->getIllegalCredentialsListener()Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getApiMethod()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;->onUserDeactivated(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ChainCall;->getManager()Lcom/vk/api/sdk/VKApiManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiManager;->getIllegalCredentialsListener()Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getApiMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getUserBanInfo()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;->onInvalidCredentials(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    :cond_6
    :goto_1
    throw v0
.end method


# virtual methods
.method public call(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/vk/api/sdk/chain/ChainArgs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/chain/ChainArgs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/api/sdk/chain/InvalidCredentialsObserverChainCall;->callWithAuthCheck(Lcom/vk/api/sdk/chain/ChainArgs;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
