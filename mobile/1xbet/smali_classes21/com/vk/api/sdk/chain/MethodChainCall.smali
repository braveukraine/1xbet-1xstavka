.class public Lcom/vk/api/sdk/chain/MethodChainCall;
.super Lcom/vk/api/sdk/chain/ChainCall;
.source "MethodChainCall.kt"


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
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B?\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\r\u0012\u0006\u0010%\u001a\u00020\r\u0012\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\'\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u0013\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"R\u001f\u0010(\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/vk/api/sdk/chain/MethodChainCall;",
        "T",
        "Lcom/vk/api/sdk/chain/ChainCall;",
        "Lcom/vk/api/sdk/chain/ChainArgs;",
        "args",
        "call",
        "(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;",
        "Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;",
        "mc",
        "runRequest",
        "(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Ljava/lang/Object;",
        "Lcom/vk/api/sdk/okhttp/OkHttpExecutor$MethodResponse;",
        "methodResponse",
        "",
        "methodName",
        "",
        "extended",
        "",
        "ignoredExecuteErrors",
        "parseResult",
        "(Lcom/vk/api/sdk/okhttp/OkHttpExecutor$MethodResponse;Ljava/lang/String;Z[I)Ljava/lang/Object;",
        "Lcom/vk/api/sdk/okhttp/OkHttpExecutor;",
        "okHttpExecutor",
        "Lcom/vk/api/sdk/okhttp/OkHttpExecutor;",
        "getOkHttpExecutor",
        "()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;",
        "Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;",
        "callBuilder",
        "Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;",
        "getCallBuilder",
        "()Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;",
        "defaultDeviceId",
        "Ljava/lang/String;",
        "getDefaultDeviceId",
        "()Ljava/lang/String;",
        "setDefaultDeviceId",
        "(Ljava/lang/String;)V",
        "defaultLang",
        "getDefaultLang",
        "Lcom/vk/api/sdk/VKApiResponseParser;",
        "parser",
        "Lcom/vk/api/sdk/VKApiResponseParser;",
        "getParser",
        "()Lcom/vk/api/sdk/VKApiResponseParser;",
        "Lcom/vk/api/sdk/VKApiManager;",
        "manager",
        "<init>",
        "(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/sdk/VKApiResponseParser;)V",
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
.field private final callBuilder:Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultDeviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultLang:Ljava/lang/String;
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

.field private final responseValidator:Lr90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr90/g<",
            "Lcom/vk/api/sdk/VKApiResponseValidator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/sdk/VKApiResponseParser;)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/VKApiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/okhttp/OkHttpExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vk/api/sdk/VKApiResponseParser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            "Lcom/vk/api/sdk/okhttp/OkHttpExecutor;",
            "Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/VKApiResponseParser<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/ChainCall;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    .line 2
    iput-object p2, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->okHttpExecutor:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    .line 3
    iput-object p3, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->callBuilder:Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    .line 4
    iput-object p4, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->defaultDeviceId:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->defaultLang:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->parser:Lcom/vk/api/sdk/VKApiResponseParser;

    .line 7
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiManager;->getConfig()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiConfig;->getResponseValidator()Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->responseValidator:Lr90/g;

    return-void
.end method


# virtual methods
.method public call(Lcom/vk/api/sdk/chain/ChainArgs;)Ljava/lang/Object;
    .locals 5
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
    invoke-virtual {p1}, Lcom/vk/api/sdk/chain/ChainArgs;->hasCaptcha()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->callBuilder:Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/sdk/chain/ChainArgs;->getCaptchaSid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "captcha_sid"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->args(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/sdk/chain/ChainArgs;->getCaptchaKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "captcha_key"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->args(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/sdk/chain/ChainArgs;->getUserConfirmed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->callBuilder:Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    const-string v0, "confirm"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->args(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->callBuilder:Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->args(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_2

    move-object p1, v1

    .line 8
    :cond_2
    invoke-static {p1}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->defaultDeviceId:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->callBuilder:Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->args(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    .line 11
    iget-object p1, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->callBuilder:Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    const-string v0, "lang"

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->args(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    .line 12
    :goto_0
    invoke-static {v1}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->defaultLang:Ljava/lang/String;

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->callBuilder:Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->args(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    .line 15
    iget-object p1, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->callBuilder:Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->build()Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/chain/MethodChainCall;->runRequest(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCallBuilder()Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->callBuilder:Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    return-object v0
.end method

.method public final getDefaultDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->defaultDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultLang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->defaultLang:Ljava/lang/String;

    return-object v0
.end method

.method public final getOkHttpExecutor()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->okHttpExecutor:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

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

    iget-object v0, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->parser:Lcom/vk/api/sdk/VKApiResponseParser;

    return-object v0
.end method

.method public final parseResult(Lcom/vk/api/sdk/okhttp/OkHttpExecutor$MethodResponse;Ljava/lang/String;Z[I)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/vk/api/sdk/okhttp/OkHttpExecutor$MethodResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/okhttp/OkHttpExecutor$MethodResponse;",
            "Ljava/lang/String;",
            "Z[I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$MethodResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {v0}, Lcom/vk/api/sdk/utils/ApiExtKt;->hasSimpleError(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-static {v0, p4}, Lcom/vk/api/sdk/utils/ApiExtKt;->hasExecuteError(Ljava/lang/String;[I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    :try_start_0
    iget-object p4, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->responseValidator:Lr90/g;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vk/api/sdk/VKApiResponseValidator;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$MethodResponse;->getHeaders()Lokhttp3/u;

    move-result-object p1

    invoke-interface {p4, p2, p3, v0, p1}, Lcom/vk/api/sdk/VKApiResponseValidator;->validateResponse(Ljava/lang/String;ZLjava/lang/String;Lokhttp3/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->parser:Lcom/vk/api/sdk/VKApiResponseParser;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Lcom/vk/api/sdk/VKApiResponseParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    .line 6
    :cond_3
    invoke-static {v0, p2, p4}, Lcom/vk/api/sdk/utils/ApiExtKt;->toExecuteError(Ljava/lang/String;Ljava/lang/String;[I)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p1

    throw p1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$MethodResponse;->getExecutorRequestAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/vk/api/sdk/utils/ApiExtKt;->toSimpleError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p1

    throw p1

    .line 8
    :cond_5
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string p2, "Response returned null instead of valid string response"

    invoke-direct {p1, p2}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public runRequest(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->okHttpExecutor:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->execute(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Lcom/vk/api/sdk/okhttp/OkHttpExecutor$MethodResponse;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->isExtended()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/vk/api/sdk/chain/MethodChainCall;->parseResult(Lcom/vk/api/sdk/okhttp/OkHttpExecutor$MethodResponse;Ljava/lang/String;Z[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vk/api/sdk/chain/MethodChainCall;->defaultDeviceId:Ljava/lang/String;

    return-void
.end method
