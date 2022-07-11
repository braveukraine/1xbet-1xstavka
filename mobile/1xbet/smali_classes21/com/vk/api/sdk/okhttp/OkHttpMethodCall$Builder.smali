.class public Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;
.super Ljava/lang/Object;
.source "OkHttpMethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0004J\u0010\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010 \u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0016J\u001c\u0010\n\u001a\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\"H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001J\u0010\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0015J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010\u0019J\u0012\u0010*\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\tH\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R6\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;",
        "",
        "()V",
        "<set-?>",
        "",
        "allowNoAuth",
        "getAllowNoAuth",
        "()Z",
        "",
        "",
        "args",
        "getArgs",
        "()Ljava/util/Map;",
        "customTag",
        "getCustomTag",
        "()Ljava/lang/Object;",
        "method",
        "getMethod",
        "()Ljava/lang/String;",
        "requestUrl",
        "getRequestUrl",
        "",
        "retryCount",
        "getRetryCount",
        "()I",
        "Lcom/vk/api/sdk/okhttp/RequestTag;",
        "tag",
        "getTag",
        "()Lcom/vk/api/sdk/okhttp/RequestTag;",
        "version",
        "getVersion",
        "allow",
        "key",
        "value",
        "",
        "build",
        "Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;",
        "from",
        "call",
        "Lcom/vk/api/sdk/VKMethodCall;",
        "count",
        "requestTag",
        "url",
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
.field private allowNoAuth:Z

.field private args:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customTag:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private method:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private retryCount:I

.field private tag:Lcom/vk/api/sdk/okhttp/RequestTag;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->method:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->version:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->args:Ljava/util/Map;

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->retryCount:I

    return-void
.end method


# virtual methods
.method public final allowNoAuth(Z)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->allowNoAuth:Z

    return-object p0
.end method

.method public args(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->getArgs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public args(Ljava/util/Map;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->getArgs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final args(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->args:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public build()Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;-><init>(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;)V

    return-object v0
.end method

.method public final customTag(Ljava/lang/Object;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->customTag:Ljava/lang/Object;

    return-object p0
.end method

.method public from(Lcom/vk/api/sdk/VKMethodCall;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;
    .locals 1
    .param p1    # Lcom/vk/api/sdk/VKMethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->method(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->version(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->getArgs()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->args(Ljava/util/Map;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->getAllowNoAuth()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->allowNoAuth(Z)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->getRetryCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->retryCount(I)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall;->getRequestUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->url(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;

    return-object p0
.end method

.method public final getAllowNoAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->allowNoAuth:Z

    return v0
.end method

.method public final getArgs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->args:Ljava/util/Map;

    return-object v0
.end method

.method public final getCustomTag()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->customTag:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->retryCount:I

    return v0
.end method

.method public final getTag()Lcom/vk/api/sdk/okhttp/RequestTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->tag:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->version:Ljava/lang/String;

    return-object v0
.end method

.method public method(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final retryCount(I)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->retryCount:I

    return-object p0
.end method

.method public final tag(Lcom/vk/api/sdk/okhttp/RequestTag;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;
    .locals 0
    .param p1    # Lcom/vk/api/sdk/okhttp/RequestTag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->tag:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->requestUrl:Ljava/lang/String;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
