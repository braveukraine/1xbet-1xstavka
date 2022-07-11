.class public Lcom/vk/api/sdk/okhttp/OkHttpExecutor;
.super Ljava/lang/Object;
.source "OkHttpExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/okhttp/OkHttpExecutor$MethodResponse;,
        Lcom/vk/api/sdk/okhttp/OkHttpExecutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0016\u0018\u0000 V2\u00020\u0001:\u0002VWB\u000f\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008T\u0010UJ \u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004J\u001d\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u0018\u0010#\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0014J\u0018\u0010%\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0004H\u0004J\u000e\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&J\u0010\u0010+\u001a\u0004\u0018\u00010\u00042\u0006\u0010*\u001a\u00020(J\u0012\u0010,\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0014J\u0012\u0010-\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0014J\u001a\u00100\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u00042\u0008\u0010/\u001a\u0004\u0018\u00010\u0004H\u0004J\u0010\u00101\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014J \u00109\u001a\u0002082\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0014R\u001a\u0010;\u001a\u00020:8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010@\u001a\u00020?8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR(\u0010I\u001a\u0004\u0018\u00010\u00042\u0008\u0010H\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008I\u0010G\u001a\u0004\u0008J\u0010KR\u001b\u0010P\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010KR\u0011\u0010\u0010\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010KR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010K\u00a8\u0006X"
    }
    d2 = {
        "Lcom/vk/api/sdk/okhttp/OkHttpExecutor;",
        "",
        "Lokhttp3/y$a;",
        "",
        "",
        "Lcom/vk/api/sdk/internal/HttpMultipartEntry;",
        "parts",
        "updateWith",
        "host",
        "resolveEndpoint",
        "Lcom/vk/api/sdk/VKOkHttpProvider;",
        "provider",
        "Lca0/y;",
        "updateClient",
        "fileName",
        "convertFileNameToSafeValue",
        "accessToken",
        "secret",
        "setCredentials",
        "Lca0/g;",
        "Lcom/vk/api/sdk/VKApiCredentials;",
        "credentialsProvider",
        "setCredentials$core_release",
        "(Lca0/g;)V",
        "ignoreAccessToken",
        "Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;",
        "call",
        "Lcom/vk/api/sdk/okhttp/OkHttpExecutor$MethodResponse;",
        "execute",
        "Lcom/vk/api/sdk/okhttp/OkHttpPostCall;",
        "Lcom/vk/api/sdk/VKApiProgressListener;",
        "progressListener",
        "Lokhttp3/c0;",
        "requestBody",
        "Lokhttp3/b0$a;",
        "makePostCallRequestBuilder",
        "paramsString",
        "validateQueryString",
        "Lokhttp3/b0;",
        "request",
        "Lokhttp3/d0;",
        "executeRequest",
        "response",
        "readResponse",
        "getActualAccessToken",
        "getActualSecret",
        "method",
        "requestAccessToken",
        "checkAccessTokenIsIgnored",
        "checkNonSecretMethodCall",
        "",
        "filterCredentials",
        "Lcom/vk/api/sdk/utils/log/Logger;",
        "logger",
        "Lcom/vk/api/sdk/okhttp/LoggingPrefixer;",
        "loggingPrefixer",
        "Lcom/vk/api/sdk/okhttp/LoggingInterceptor;",
        "createLoggingInterceptor",
        "Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;",
        "config",
        "Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;",
        "getConfig",
        "()Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "lock",
        "Ljava/lang/Object;",
        "customEndpoint",
        "Ljava/lang/String;",
        "<set-?>",
        "ignoredAccessToken",
        "getIgnoredAccessToken",
        "()Ljava/lang/String;",
        "okHttpProvider$delegate",
        "Lca0/g;",
        "getOkHttpProvider",
        "()Lcom/vk/api/sdk/VKOkHttpProvider;",
        "okHttpProvider",
        "getHost",
        "getAccessToken",
        "getSecret",
        "<init>",
        "(Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;)V",
        "Companion",
        "MethodResponse",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vk/api/sdk/okhttp/OkHttpExecutor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIME_APPLICATION:Ljava/lang/String; = "application/x-www-form-urlencoded; charset=utf-8"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final config:Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile credentialsProvider:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Lcom/vk/api/sdk/VKApiCredentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile ignoredAccessToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final okHttpProvider$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->Companion:Lcom/vk/api/sdk/okhttp/OkHttpExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;)V
    .locals 3
    .param p1    # Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->config:Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->context:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->lock:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$okHttpProvider$2;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$okHttpProvider$2;-><init>(Lcom/vk/api/sdk/okhttp/OkHttpExecutor;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->okHttpProvider$delegate:Lca0/g;

    .line 5
    sget-object v0, Lcom/vk/api/sdk/VKApiCredentials;->Companion:Lcom/vk/api/sdk/VKApiCredentials$Companion;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->getSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/sdk/VKApiCredentials$Companion;->lazyFrom(Ljava/lang/String;Ljava/lang/String;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->credentialsProvider:Lca0/g;

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->getCustomEndpoint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->customEndpoint:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updateClient(Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/VKOkHttpProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->updateClient(Lcom/vk/api/sdk/VKOkHttpProvider;)V

    return-void
.end method

.method private final convertFileNameToSafeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, "\""

    const-string v2, "\\\""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getOkHttpProvider()Lcom/vk/api/sdk/VKOkHttpProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->okHttpProvider$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/VKOkHttpProvider;

    return-object v0
.end method

.method private final resolveEndpoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->customEndpoint:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->customEndpoint:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->Companion:Lcom/vk/api/sdk/okhttp/OkHttpExecutor$Companion;

    invoke-static {v0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$Companion;->access$defaultApiEndpoint(Lcom/vk/api/sdk/okhttp/OkHttpExecutor$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final updateClient(Lcom/vk/api/sdk/VKOkHttpProvider;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$updateClient$1;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$updateClient$1;-><init>(Lcom/vk/api/sdk/okhttp/OkHttpExecutor;)V

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/VKOkHttpProvider;->updateClient(Lcom/vk/api/sdk/VKOkHttpProvider$BuilderUpdateFunction;)V

    return-void
.end method

.method private final updateWith(Lokhttp3/y$a;Ljava/util/Map;)Lokhttp3/y$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/vk/api/sdk/internal/HttpMultipartEntry;",
            ">;)",
            "Lokhttp3/y$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/internal/HttpMultipartEntry;

    .line 2
    instance-of v2, v0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$Text;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$Text;

    invoke-virtual {v0}, Lcom/vk/api/sdk/internal/HttpMultipartEntry$Text;->getTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, v0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$File;

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/vk/api/sdk/okhttp/FileFullRequestBody;

    iget-object v3, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->context:Landroid/content/Context;

    check-cast v0, Lcom/vk/api/sdk/internal/HttpMultipartEntry$File;

    invoke-virtual {v0}, Lcom/vk/api/sdk/internal/HttpMultipartEntry$File;->getFileUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/vk/api/sdk/okhttp/FileFullRequestBody;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {v0}, Lcom/vk/api/sdk/internal/HttpMultipartEntry$File;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {p0, v0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->convertFileNameToSafeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/c0;)Lokhttp3/y$a;

    goto :goto_0

    :cond_3
    return-object p1
.end method


# virtual methods
.method protected final checkAccessTokenIsIgnored(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/IgnoredAccessTokenException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->ignoredAccessToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->ignoredAccessToken:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/vk/api/sdk/exceptions/IgnoredAccessTokenException;

    invoke-direct {p2, p1}, Lcom/vk/api/sdk/exceptions/IgnoredAccessTokenException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method protected checkNonSecretMethodCall(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method protected createLoggingInterceptor(ZLcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;)Lcom/vk/api/sdk/okhttp/LoggingInterceptor;
    .locals 1
    .param p2    # Lcom/vk/api/sdk/utils/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/okhttp/LoggingPrefixer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/api/sdk/okhttp/LoggingInterceptor;-><init>(ZLcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;)V

    return-object v0
.end method

.method public execute(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Lcom/vk/api/sdk/okhttp/OkHttpExecutor$MethodResponse;
    .locals 7
    .param p1    # Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->getActualAccessToken(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->checkAccessTokenIsIgnored(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->getActualSecret(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->checkNonSecretMethodCall(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;)V

    .line 5
    sget-object v0, Lcom/vk/api/sdk/internal/QueryStringGenerator;->INSTANCE:Lcom/vk/api/sdk/internal/QueryStringGenerator;

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->getArgs()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->getVersion()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->config:Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;

    invoke-virtual {v6}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->getAppId()I

    move-result v6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->buildSignedQueryStringForMethod(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->validateQueryString(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lokhttp3/x;->g:Lokhttp3/x$a;

    const-string v3, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v2, v3}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/c0$a;->b(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/c0;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_0
    new-instance v2, Lokhttp3/b0$a;

    invoke-direct {v2}, Lokhttp3/b0$a;-><init>()V

    .line 11
    invoke-virtual {v2, v0}, Lokhttp3/b0$a;->g(Lokhttp3/c0;)Lokhttp3/b0$a;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->resolveEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->j(Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    .line 13
    sget-object v1, Lokhttp3/d;->n:Lokhttp3/d;

    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->c(Lokhttp3/d;)Lokhttp3/b0$a;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->getTag()Lcom/vk/api/sdk/okhttp/RequestTag;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/vk/api/sdk/okhttp/RequestTag;->toMap()Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lokhttp3/b0$a;->i(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/b0$a;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->getCustomTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokhttp3/b0$a;->i(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/b0$a;

    .line 17
    :goto_1
    invoke-virtual {v0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->executeRequest(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p1

    .line 20
    new-instance v1, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$MethodResponse;

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->readResponse(Lokhttp3/d0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/u;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$MethodResponse;-><init>(Ljava/lang/String;Lokhttp3/u;Ljava/lang/String;)V

    return-object v1
.end method

.method public final execute(Lcom/vk/api/sdk/okhttp/OkHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;)Ljava/lang/String;
    .locals 13
    .param p1    # Lcom/vk/api/sdk/okhttp/OkHttpPostCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/VKApiProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpPostCall;->isMultipart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lokhttp3/y$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lokhttp3/y$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 23
    sget-object v1, Lokhttp3/y;->j:Lokhttp3/x;

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->f(Lokhttp3/x;)Lokhttp3/y$a;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpPostCall;->getParts()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->updateWith(Lokhttp3/y$a;Ljava/util/Map;)Lokhttp3/y$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/y$a;->e()Lokhttp3/y;

    move-result-object v0

    goto/16 :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpPostCall;->getParts()Ljava/util/Map;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/api/sdk/internal/HttpMultipartEntry;

    .line 30
    instance-of v3, v3, Lcom/vk/api/sdk/internal/HttpMultipartEntry$Text;

    if-eqz v3, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/api/sdk/internal/HttpMultipartEntry$Text;

    invoke-virtual {v1}, Lcom/vk/api/sdk/internal/HttpMultipartEntry$Text;->getTextValue()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "&"

    .line 37
    invoke-static/range {v4 .. v12}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v1, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    sget-object v2, Lokhttp3/x;->g:Lokhttp3/x$a;

    const-string v3, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v2, v3}, Lokhttp3/x$a;->a(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/c0$a;->b(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/c0;

    move-result-object v0

    .line 39
    :goto_2
    new-instance v1, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;

    invoke-direct {v1, v0, p2}, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;-><init>(Lokhttp3/c0;Lcom/vk/api/sdk/VKApiProgressListener;)V

    .line 40
    invoke-virtual {p0, p1, v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->makePostCallRequestBuilder(Lcom/vk/api/sdk/okhttp/OkHttpPostCall;Lokhttp3/c0;)Lokhttp3/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->executeRequest(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->readResponse(Lokhttp3/d0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final executeRequest(Lokhttp3/b0;)Lokhttp3/d0;
    .locals 1
    .param p1    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->getOkHttpProvider()Lcom/vk/api/sdk/VKOkHttpProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKOkHttpProvider;->getClient()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/z;->b(Lokhttp3/b0;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->g()Lokhttp3/d0;

    move-result-object p1

    return-object p1
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->credentialsProvider:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/VKApiCredentials;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiCredentials;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getActualAccessToken(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getActualSecret(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->getSecret()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final getConfig()Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->config:Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->config:Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->getHostProvider()Lka0/a;

    move-result-object v0

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIgnoredAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->ignoredAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecret()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->credentialsProvider:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/VKApiCredentials;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiCredentials;->getSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ignoreAccessToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->ignoredAccessToken:Ljava/lang/String;

    return-void
.end method

.method protected makePostCallRequestBuilder(Lcom/vk/api/sdk/okhttp/OkHttpPostCall;Lokhttp3/c0;)Lokhttp3/b0$a;
    .locals 1
    .param p1    # Lcom/vk/api/sdk/okhttp/OkHttpPostCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/b0$a;

    invoke-direct {v0}, Lokhttp3/b0$a;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lokhttp3/b0$a;->g(Lokhttp3/c0;)Lokhttp3/b0$a;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpPostCall;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/b0$a;->j(Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object p1

    .line 4
    sget-object p2, Lokhttp3/d;->n:Lokhttp3/d;

    invoke-virtual {p1, p2}, Lokhttp3/b0$a;->c(Lokhttp3/d;)Lokhttp3/b0$a;

    move-result-object p1

    return-object p1
.end method

.method public final readResponse(Lokhttp3/d0;)Ljava/lang/String;
    .locals 4
    .param p1    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/d0;->f()I

    move-result v0

    const/16 v1, 0x19d

    if-eq v0, v1, :cond_4

    .line 2
    invoke-virtual {p1}, Lokhttp3/d0;->a()Lokhttp3/e0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/e0;->j()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lokhttp3/d0;->f()I

    move-result v0

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    if-gt v2, v0, :cond_1

    const/16 v2, 0x257

    if-gt v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_3

    .line 4
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKInternalServerErrorException;

    invoke-virtual {p1}, Lokhttp3/d0;->f()I

    move-result p1

    if-nez v1, :cond_2

    const-string v1, "null"

    :cond_2
    invoke-direct {v0, p1, v1}, Lcom/vk/api/sdk/exceptions/VKInternalServerErrorException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_4
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKLargeEntityException;

    invoke-virtual {p1}, Lokhttp3/d0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKLargeEntityException;-><init>(Ljava/lang/String;)V

    throw v0
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
    sget-object v0, Lcom/vk/api/sdk/VKApiCredentials;->Companion:Lcom/vk/api/sdk/VKApiCredentials$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/vk/api/sdk/VKApiCredentials$Companion;->lazyFrom(Ljava/lang/String;Ljava/lang/String;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->credentialsProvider:Lca0/g;

    return-void
.end method

.method public final setCredentials$core_release(Lca0/g;)V
    .locals 0
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

    .line 1
    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->credentialsProvider:Lca0/g;

    return-void
.end method

.method protected final validateQueryString(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p1    # Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "execute."

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "https://vk.com/?"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "method"

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v4, "execute"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "code"

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/16 v5, 0xf

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->getMethod()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    const-string v8, "Hey dude don\'t execute your hacky code ;)"

    move-object v4, v0

    .line 7
    invoke-direct/range {v4 .. v15}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;IILkotlin/jvm/internal/h;)V

    throw v0

    :cond_3
    :goto_0
    return-object v0
.end method
