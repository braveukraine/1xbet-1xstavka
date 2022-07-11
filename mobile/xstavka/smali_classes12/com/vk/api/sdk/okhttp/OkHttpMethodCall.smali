.class public Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;
.super Ljava/lang/Object;
.source "OkHttpMethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0001!B\u000f\u0008\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010 \u001a\u00020\u0006R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;",
        "",
        "b",
        "Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;",
        "(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;)V",
        "allowNoAuth",
        "",
        "getAllowNoAuth",
        "()Z",
        "args",
        "",
        "",
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
        "retryCount",
        "",
        "getRetryCount",
        "()I",
        "tag",
        "Lcom/vk/api/sdk/okhttp/RequestTag;",
        "getTag",
        "()Lcom/vk/api/sdk/okhttp/RequestTag;",
        "version",
        "getVersion",
        "isExtended",
        "Builder",
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
.field private final allowNoAuth:Z

.field private final args:Ljava/util/Map;
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

.field private final customTag:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final method:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final retryCount:I

.field private final tag:Lcom/vk/api/sdk/okhttp/RequestTag;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;)V
    .locals 1
    .param p1    # Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->requestUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->method:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->version:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->getArgs()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->args:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->getTag()Lcom/vk/api/sdk/okhttp/RequestTag;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->tag:Lcom/vk/api/sdk/okhttp/RequestTag;

    .line 9
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->getCustomTag()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->customTag:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->getAllowNoAuth()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->allowNoAuth:Z

    .line 11
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$Builder;->getRetryCount()I

    move-result p1

    iput p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->retryCount:I

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "method is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getAllowNoAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->allowNoAuth:Z

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

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->args:Ljava/util/Map;

    return-object v0
.end method

.method public final getCustomTag()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->customTag:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->retryCount:I

    return v0
.end method

.method public final getTag()Lcom/vk/api/sdk/okhttp/RequestTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->tag:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final isExtended()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->args:Ljava/util/Map;

    const-string v1, "extended"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "true"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->args:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
