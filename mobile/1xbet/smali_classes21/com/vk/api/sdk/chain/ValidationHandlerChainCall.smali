.class public final Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;
.super Lcom/vk/api/sdk/chain/RetryChainCall;
.source "ValidationHandlerChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/chain/RetryChainCall<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0019\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0004JU\u0010\u0018\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00112\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u00022$\u0010\u0017\u001a \u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0016\u0012\u0004\u0012\u00020\u00070\u0015H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;",
        "T",
        "Lcom/vk/api/sdk/chain/RetryChainCall;",
        "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
        "ex",
        "Lcom/vk/api/sdk/chain/ChainArgs;",
        "args",
        "Lr90/x;",
        "handleException",
        "handleUserConfirmation",
        "handleValidation",
        "handleCaptcha",
        "call",
        "(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;",
        "credentials",
        "persistToken",
        "H",
        "",
        "extra",
        "handler",
        "Lkotlin/Function3;",
        "Lcom/vk/api/sdk/VKApiValidationHandler$Callback;",
        "handlerMethod",
        "awaitValidation",
        "(Ljava/lang/String;Ljava/lang/Object;Lz90/q;)Ljava/lang/Object;",
        "Lcom/vk/api/sdk/chain/ChainCall;",
        "chain",
        "Lcom/vk/api/sdk/chain/ChainCall;",
        "getChain",
        "()Lcom/vk/api/sdk/chain/ChainCall;",
        "Lcom/vk/api/sdk/VKApiManager;",
        "manager",
        "",
        "retryLimit",
        "<init>",
        "(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
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


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/VKApiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/chain/ChainCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            "I",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/chain/RetryChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;I)V

    iput-object p3, p0, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->chain:Lcom/vk/api/sdk/chain/ChainCall;

    return-void
.end method

.method private final handleCaptcha(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/chain/ChainArgs;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getCaptchaImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ChainCall;->getManager()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/sdk/VKApiManager;->getValidationHandler$core_release()Lcom/vk/api/sdk/VKApiValidationHandler;

    move-result-object v1

    sget-object v2, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;->INSTANCE:Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleCaptcha$captcha$1;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->awaitValidation(Ljava/lang/String;Ljava/lang/Object;Lz90/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getCaptchaSid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/api/sdk/chain/ChainArgs;->setCaptchaSid(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/vk/api/sdk/chain/ChainArgs;->setCaptchaKey(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    throw p1
.end method

.method private final handleException(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/chain/ChainArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->isCaptchaError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->handleCaptcha(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/chain/ChainArgs;)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->isValidationRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->handleValidation(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->isUserConfirmRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->handleUserConfirmation(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/chain/ChainArgs;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ChainCall;->getManager()Lcom/vk/api/sdk/VKApiManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/api/sdk/VKApiManager;->getValidationHandler$core_release()Lcom/vk/api/sdk/VKApiValidationHandler;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ChainCall;->getManager()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/vk/api/sdk/VKApiValidationHandler;->tryToHandleException(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/VKApiManager;)V

    sget-object p2, Lr90/x;->a:Lr90/x;

    :goto_0
    if-eqz p2, :cond_4

    :goto_1
    return-void

    :cond_4
    throw p1
.end method

.method private final handleUserConfirmation(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/chain/ChainArgs;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getUserConfirmText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ChainCall;->getManager()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/sdk/VKApiManager;->getValidationHandler$core_release()Lcom/vk/api/sdk/VKApiValidationHandler;

    move-result-object v1

    sget-object v2, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleUserConfirmation$confirmation$1;->INSTANCE:Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleUserConfirmation$confirmation$1;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->awaitValidation(Ljava/lang/String;Ljava/lang/Object;Lz90/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/api/sdk/chain/ChainArgs;->setUserConfirmed(Z)V

    return-void

    .line 4
    :cond_0
    throw p1

    .line 5
    :cond_1
    throw p1
.end method

.method private final handleValidation(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getValidationUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ChainCall;->getManager()Lcom/vk/api/sdk/VKApiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/sdk/VKApiManager;->getValidationHandler$core_release()Lcom/vk/api/sdk/VKApiValidationHandler;

    move-result-object v1

    sget-object v2, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleValidation$credentials$1;->INSTANCE:Lcom/vk/api/sdk/chain/ValidationHandlerChainCall$handleValidation$credentials$1;

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->awaitValidation(Ljava/lang/String;Ljava/lang/Object;Lz90/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->persistToken(Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method


# virtual methods
.method protected final awaitValidation(Ljava/lang/String;Ljava/lang/Object;Lz90/q;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lz90/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TH;",
            "Lz90/q<",
            "-TH;-",
            "Ljava/lang/String;",
            "-",
            "Lcom/vk/api/sdk/VKApiValidationHandler$Callback<",
            "TT;>;",
            "Lr90/x;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Lcom/vk/api/sdk/VKApiValidationHandler$Callback;

    invoke-direct {v1, v0}, Lcom/vk/api/sdk/VKApiValidationHandler$Callback;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 3
    invoke-interface {p3, p2, p1, v1}, Lz90/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 5
    invoke-virtual {v1}, Lcom/vk/api/sdk/VKApiValidationHandler$Callback;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/RetryChainCall;->getRetryLimit()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->chain:Lcom/vk/api/sdk/chain/ChainCall;

    invoke-virtual {v3, p1}, Lcom/vk/api/sdk/chain/ChainCall;->call(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    .line 3
    invoke-direct {p0, v3, p1}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->handleException(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/api/sdk/chain/ChainArgs;)V

    if-eq v1, v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v0, "Can\'t confirm validation due to retry limit!"

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getChain()Lcom/vk/api/sdk/chain/ChainCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;->chain:Lcom/vk/api/sdk/chain/ChainCall;

    return-object v0
.end method

.method protected final persistToken(Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3
    .param p1    # Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;->Companion:Lcom/vk/api/sdk/VKApiValidationHandler$Credentials$Companion;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials$Companion;->getEMPTY()Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;->isValid()Z

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/api/sdk/chain/ChainCall;->getManager()Lcom/vk/api/sdk/VKApiManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiValidationHandler$Credentials;->getSecret()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/api/sdk/VKApiManager;->setCredentials(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 3
    :cond_3
    throw p2
.end method
