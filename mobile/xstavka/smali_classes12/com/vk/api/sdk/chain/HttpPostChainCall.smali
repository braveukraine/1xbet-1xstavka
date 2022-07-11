.class public Lcom/vk/api/sdk/chain/HttpPostChainCall;
.super Lcom/vk/api/sdk/chain/ChainCall;
.source "HttpPostChainCall.kt"


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
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0017\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0004\u00a2\u0006\u0002\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vk/api/sdk/chain/HttpPostChainCall;",
        "T",
        "Lcom/vk/api/sdk/chain/ChainCall;",
        "manager",
        "Lcom/vk/api/sdk/VKApiManager;",
        "okHttpExecutor",
        "Lcom/vk/api/sdk/okhttp/OkHttpExecutor;",
        "call",
        "Lcom/vk/api/sdk/VKHttpPostCall;",
        "progressListener",
        "Lcom/vk/api/sdk/VKApiProgressListener;",
        "parser",
        "Lcom/vk/api/sdk/VKApiResponseParser;",
        "(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;Lcom/vk/api/sdk/VKApiResponseParser;)V",
        "getCall",
        "()Lcom/vk/api/sdk/VKHttpPostCall;",
        "getOkHttpExecutor",
        "()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;",
        "getParser",
        "()Lcom/vk/api/sdk/VKApiResponseParser;",
        "getProgressListener",
        "()Lcom/vk/api/sdk/VKApiProgressListener;",
        "args",
        "Lcom/vk/api/sdk/chain/ChainArgs;",
        "(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;",
        "handleResponse",
        "response",
        "",
        "(Ljava/lang/String;)Ljava/lang/Object;",
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
.field private final call:Lcom/vk/api/sdk/VKHttpPostCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final okHttpExecutor:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parser:Lcom/vk/api/sdk/VKApiResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/VKApiResponseParser<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final progressListener:Lcom/vk/api/sdk/VKApiProgressListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;Lcom/vk/api/sdk/VKApiResponseParser;)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/VKApiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/okhttp/OkHttpExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/VKHttpPostCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/api/sdk/VKApiProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vk/api/sdk/VKApiResponseParser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            "Lcom/vk/api/sdk/okhttp/OkHttpExecutor;",
            "Lcom/vk/api/sdk/VKHttpPostCall;",
            "Lcom/vk/api/sdk/VKApiProgressListener;",
            "Lcom/vk/api/sdk/VKApiResponseParser<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/ChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    .line 2
    iput-object p2, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->okHttpExecutor:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    .line 3
    iput-object p3, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->call:Lcom/vk/api/sdk/VKHttpPostCall;

    .line 4
    iput-object p4, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->progressListener:Lcom/vk/api/sdk/VKApiProgressListener;

    .line 5
    iput-object p5, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->parser:Lcom/vk/api/sdk/VKApiResponseParser;

    return-void
.end method


# virtual methods
.method public call(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;
    .locals 2
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
    iget-object p1, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->okHttpExecutor:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    new-instance v0, Lcom/vk/api/sdk/okhttp/OkHttpPostCall;

    iget-object v1, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->call:Lcom/vk/api/sdk/VKHttpPostCall;

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpPostCall;-><init>(Lcom/vk/api/sdk/VKHttpPostCall;)V

    iget-object v1, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->progressListener:Lcom/vk/api/sdk/VKApiProgressListener;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->execute(Lcom/vk/api/sdk/okhttp/OkHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/chain/HttpPostChainCall;->handleResponse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCall()Lcom/vk/api/sdk/VKHttpPostCall;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->call:Lcom/vk/api/sdk/VKHttpPostCall;

    return-object v0
.end method

.method public final getOkHttpExecutor()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->okHttpExecutor:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    return-object v0
.end method

.method public final getParser()Lcom/vk/api/sdk/VKApiResponseParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/sdk/VKApiResponseParser<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->parser:Lcom/vk/api/sdk/VKApiResponseParser;

    return-object v0
.end method

.method public final getProgressListener()Lcom/vk/api/sdk/VKApiProgressListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->progressListener:Lcom/vk/api/sdk/VKApiProgressListener;

    return-object v0
.end method

.method protected final handleResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lcom/vk/api/sdk/utils/ApiExtKt;->hasSimpleError(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/chain/HttpPostChainCall;->parser:Lcom/vk/api/sdk/VKApiResponseParser;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/vk/api/sdk/VKApiResponseParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    const/4 v0, 0x2

    const-string v2, "post"

    .line 3
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/api/sdk/utils/ApiExtKt;->toSimpleError$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p1

    throw p1

    .line 4
    :cond_2
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v0, "Response returned null instead of valid string response"

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
