.class public Lcom/vk/api/sdk/VKApiManager;
.super Ljava/lang/Object;
.source "VKApiManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008D\u0010EJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bJ-\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011J#\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0014J*\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0014J;\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000c\u001a\u00020\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u001bJ*\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000c\u001a\u00020\u00182\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0014J*\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0014J#\u0010!\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J.\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fH\u0014J6\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000$\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000c\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fH\u0014J*\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0014R\u0017\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010.\u001a\u0004\u0018\u00010-8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/vk/api/sdk/VKApiManager;",
        "",
        "",
        "accessToken",
        "secret",
        "Lca0/y;",
        "setCredentials",
        "Lca0/g;",
        "Lcom/vk/api/sdk/VKApiCredentials;",
        "credentialsProvider",
        "ignoreAccessToken",
        "Lcom/vk/api/sdk/VKMethodCall;",
        "call",
        "execute",
        "T",
        "Lcom/vk/api/sdk/VKApiResponseParser;",
        "parser",
        "(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;",
        "Lcom/vk/api/sdk/internal/ApiCommand;",
        "cmd",
        "(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;",
        "Lcom/vk/api/sdk/chain/ChainCall;",
        "chainCall",
        "wrapCall",
        "Lcom/vk/api/sdk/VKHttpPostCall;",
        "Lcom/vk/api/sdk/VKApiProgressListener;",
        "progress",
        "(Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;",
        "",
        "retryCount",
        "Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;",
        "createValidationHandlerChainCall",
        "cc",
        "executeWithExceptionAdjust",
        "(Lcom/vk/api/sdk/chain/ChainCall;)Ljava/lang/Object;",
        "createMethodChainCall",
        "Lcom/vk/api/sdk/chain/HttpPostChainCall;",
        "createPostMethodChainCall",
        "Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;",
        "createTooManyRequestRetryChainCall",
        "Lcom/vk/api/sdk/VKApiConfig;",
        "config",
        "Lcom/vk/api/sdk/VKApiConfig;",
        "getConfig",
        "()Lcom/vk/api/sdk/VKApiConfig;",
        "Lcom/vk/api/sdk/VKApiValidationHandler;",
        "validationHandler",
        "Lcom/vk/api/sdk/VKApiValidationHandler;",
        "getValidationHandler$core_release",
        "()Lcom/vk/api/sdk/VKApiValidationHandler;",
        "Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;",
        "illegalCredentialsListener",
        "Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;",
        "getIllegalCredentialsListener",
        "()Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;",
        "setIllegalCredentialsListener",
        "(Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;)V",
        "Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;",
        "rateLimitBackoff$delegate",
        "Lca0/g;",
        "getRateLimitBackoff",
        "()Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;",
        "rateLimitBackoff",
        "Lcom/vk/api/sdk/okhttp/OkHttpExecutor;",
        "executor$delegate",
        "getExecutor",
        "()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;",
        "executor",
        "<init>",
        "(Lcom/vk/api/sdk/VKApiConfig;)V",
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
.field private final config:Lcom/vk/api/sdk/VKApiConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executor$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile illegalCredentialsListener:Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rateLimitBackoff$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validationHandler:Lcom/vk/api/sdk/VKApiValidationHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiConfig;)V
    .locals 1
    .param p1    # Lcom/vk/api/sdk/VKApiConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->config:Lcom/vk/api/sdk/VKApiConfig;

    .line 3
    new-instance v0, Lcom/vk/api/sdk/VKApiManager$rateLimitBackoff$2;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/VKApiManager$rateLimitBackoff$2;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKApiManager;->rateLimitBackoff$delegate:Lca0/g;

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig;->getValidationHandler()Lcom/vk/api/sdk/VKApiValidationHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->validationHandler:Lcom/vk/api/sdk/VKApiValidationHandler;

    .line 5
    new-instance p1, Lcom/vk/api/sdk/VKApiManager$executor$2;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/VKApiManager$executor$2;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->executor$delegate:Lca0/g;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lca0/y;
    .locals 0

    invoke-static {p0}, Lcom/vk/api/sdk/VKApiManager;->execute$lambda-0(Ljava/lang/String;)Lca0/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createMethodChainCall$default(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;ILjava/lang/Object;)Lcom/vk/api/sdk/chain/ChainCall;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/VKApiManager;->createMethodChainCall(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Lcom/vk/api/sdk/chain/ChainCall;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createMethodChainCall"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic execute$default(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;Lcom/vk/api/sdk/VKApiResponseParser;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/api/sdk/VKApiManager;->execute(Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic execute$default(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/VKApiManager;->execute(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final execute$lambda-0(Ljava/lang/String;)Lca0/y;
    .locals 0

    .line 1
    sget-object p0, Lca0/y;->a:Lca0/y;

    return-object p0
.end method

.method private final getRateLimitBackoff()Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiManager;->rateLimitBackoff$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;

    return-object v0
.end method


# virtual methods
.method protected createMethodChainCall(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Lcom/vk/api/sdk/chain/ChainCall;
    .locals 8
    .param p1    # Lcom/vk/api/sdk/VKMethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/VKApiResponseParser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/VKMethodCall;",
            "Lcom/vk/api/sdk/VKApiResponseParser<",
            "TT;>;)",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/api/sdk/chain/MethodChainCall;

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiManager;->getExecutor()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v2

    .line 3
    new-instance v0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    invoke-direct {v0}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->from(Lcom/vk/api/sdk/VKMethodCall;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->config:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig;->getDeviceId()Lca0/g;

    move-result-object p1

    invoke-interface {p1}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->config:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig;->getLang()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    move-object v6, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/vk/api/sdk/chain/MethodChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/sdk/VKApiResponseParser;)V

    return-object v7
.end method

.method protected createPostMethodChainCall(Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;Lcom/vk/api/sdk/VKApiResponseParser;)Lcom/vk/api/sdk/chain/HttpPostChainCall;
    .locals 7
    .param p1    # Lcom/vk/api/sdk/VKHttpPostCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/VKApiProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/VKApiResponseParser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/VKHttpPostCall;",
            "Lcom/vk/api/sdk/VKApiProgressListener;",
            "Lcom/vk/api/sdk/VKApiResponseParser<",
            "TT;>;)",
            "Lcom/vk/api/sdk/chain/HttpPostChainCall<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/vk/api/sdk/chain/HttpPostChainCall;

    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiManager;->getExecutor()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/sdk/chain/HttpPostChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;Lcom/vk/api/sdk/VKApiResponseParser;)V

    return-object v6
.end method

.method protected createTooManyRequestRetryChainCall(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/chain/ChainCall;)Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;
    .locals 2
    .param p1    # Lcom/vk/api/sdk/VKMethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/chain/ChainCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/VKMethodCall;",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "+TT;>;)",
            "Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->getRetryCount()I

    move-result p1

    sget-object v1, Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffGlobal;->INSTANCE:Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffGlobal;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/utils/tmr/TooManyRequestLimitBackoff;Lcom/vk/api/sdk/chain/ChainCall;)V

    return-object v0
.end method

.method protected createValidationHandlerChainCall(ILcom/vk/api/sdk/chain/ChainCall;)Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;
    .locals 1
    .param p2    # Lcom/vk/api/sdk/chain/ChainCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "+TT;>;)",
            "Lcom/vk/api/sdk/chain/ValidationHandlerChainCall<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V

    return-object v0
.end method

.method public final execute(Lcom/vk/api/sdk/VKHttpPostCall;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/vk/api/sdk/VKHttpPostCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/VKHttpPostCall;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/api/sdk/VKApiManager;->execute$default(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;Lcom/vk/api/sdk/VKApiResponseParser;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/vk/api/sdk/VKHttpPostCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/VKApiProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/VKHttpPostCall;",
            "Lcom/vk/api/sdk/VKApiProgressListener;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/vk/api/sdk/VKApiManager;->execute$default(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;Lcom/vk/api/sdk/VKApiResponseParser;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/vk/api/sdk/VKHttpPostCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/VKApiProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/VKApiResponseParser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/VKHttpPostCall;",
            "Lcom/vk/api/sdk/VKApiProgressListener;",
            "Lcom/vk/api/sdk/VKApiResponseParser<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/api/sdk/VKApiManager;->createPostMethodChainCall(Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;Lcom/vk/api/sdk/VKApiResponseParser;)Lcom/vk/api/sdk/chain/HttpPostChainCall;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/VKApiManager;->wrapCall(Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/chain/ChainCall;)Lcom/vk/api/sdk/chain/ChainCall;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/VKApiManager;->executeWithExceptionAdjust(Lcom/vk/api/sdk/chain/ChainCall;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/vk/api/sdk/VKMethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/VKApiResponseParser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/VKMethodCall;",
            "Lcom/vk/api/sdk/VKApiResponseParser<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/VKApiManager;->createMethodChainCall(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Lcom/vk/api/sdk/chain/ChainCall;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/VKApiManager;->wrapCall(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/chain/ChainCall;)Lcom/vk/api/sdk/chain/ChainCall;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/VKApiManager;->executeWithExceptionAdjust(Lcom/vk/api/sdk/chain/ChainCall;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/vk/api/sdk/internal/ApiCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/internal/ApiCommand<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1, p0}, Lcom/vk/api/sdk/internal/ApiCommand;->execute(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lcom/vk/api/sdk/VKMethodCall;)V
    .locals 1
    .param p1    # Lcom/vk/api/sdk/VKMethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/api/sdk/d;->a:Lcom/vk/api/sdk/d;

    invoke-virtual {p0, p1, v0}, Lcom/vk/api/sdk/VKApiManager;->execute(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    return-void
.end method

.method public executeWithExceptionAdjust(Lcom/vk/api/sdk/chain/ChainCall;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/vk/api/sdk/chain/ChainCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/sdk/chain/ChainArgs;

    invoke-direct {v0}, Lcom/vk/api/sdk/chain/ChainArgs;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/chain/ChainCall;->call(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConfig()Lcom/vk/api/sdk/VKApiConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiManager;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method

.method public getExecutor()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiManager;->executor$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    return-object v0
.end method

.method public final getIllegalCredentialsListener()Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiManager;->illegalCredentialsListener:Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;

    return-object v0
.end method

.method public final getValidationHandler$core_release()Lcom/vk/api/sdk/VKApiValidationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiManager;->validationHandler:Lcom/vk/api/sdk/VKApiValidationHandler;

    return-object v0
.end method

.method public final ignoreAccessToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiManager;->getExecutor()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->ignoreAccessToken(Ljava/lang/String;)V

    return-void
.end method

.method public final setCredentials(Lca0/g;)V
    .locals 1
    .param p1    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/g<",
            "Lcom/vk/api/sdk/VKApiCredentials;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiManager;->getExecutor()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->setCredentials$core_release(Lca0/g;)V

    return-void
.end method

.method public final setCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiManager;->getExecutor()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->setCredentials(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setIllegalCredentialsListener(Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/api/sdk/VKApiManager;->illegalCredentialsListener:Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;

    return-void
.end method

.method protected wrapCall(Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/chain/ChainCall;)Lcom/vk/api/sdk/chain/ChainCall;
    .locals 1
    .param p1    # Lcom/vk/api/sdk/VKHttpPostCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/chain/ChainCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/VKHttpPostCall;",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "+TT;>;)",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall;->getRetryCount()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/vk/api/sdk/VKApiManager;->createValidationHandlerChainCall(ILcom/vk/api/sdk/chain/ChainCall;)Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall;->getRetryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    new-instance v0, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall;->getRetryCount()I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method protected wrapCall(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/chain/ChainCall;)Lcom/vk/api/sdk/chain/ChainCall;
    .locals 3
    .param p1    # Lcom/vk/api/sdk/VKMethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/chain/ChainCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/VKMethodCall;",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "+TT;>;)",
            "Lcom/vk/api/sdk/chain/ChainCall<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->getSkipValidation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->getRetryCount()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/vk/api/sdk/VKApiManager;->createValidationHandlerChainCall(ILcom/vk/api/sdk/chain/ChainCall;)Lcom/vk/api/sdk/chain/ValidationHandlerChainCall;

    move-result-object p2

    .line 3
    :goto_0
    new-instance v0, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;

    iget-object v1, p0, Lcom/vk/api/sdk/VKApiManager;->config:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v1}, Lcom/vk/api/sdk/VKApiConfig;->getApiMethodPriorityBackoff()Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/vk/api/sdk/chain/ApiMethodPriorityChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/chain/ChainCall;Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;)V

    .line 4
    new-instance p2, Lcom/vk/api/sdk/chain/InvalidCredentialsObserverChainCall;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, v1}, Lcom/vk/api/sdk/chain/InvalidCredentialsObserverChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/chain/ChainCall;I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/VKApiManager;->createTooManyRequestRetryChainCall(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/chain/ChainCall;)Lcom/vk/api/sdk/chain/TooManyRequestRetryChainCall;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/vk/api/sdk/chain/RateLimitReachedChainCall;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/api/sdk/VKApiManager;->getRateLimitBackoff()Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vk/api/sdk/chain/RateLimitReachedChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;Ljava/lang/String;Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;Lcom/vk/api/sdk/chain/ChainCall;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->getRetryCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 8
    new-instance p2, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->getRetryCount()I

    move-result p1

    invoke-direct {p2, p0, p1, v0}, Lcom/vk/api/sdk/chain/InternalErrorRetryChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;ILcom/vk/api/sdk/chain/ChainCall;)V

    move-object v0, p2

    :cond_1
    return-object v0
.end method
