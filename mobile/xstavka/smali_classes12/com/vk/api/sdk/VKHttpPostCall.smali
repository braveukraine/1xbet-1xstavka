.class public Lcom/vk/api/sdk/VKHttpPostCall;
.super Ljava/lang/Object;
.source "VKHttpPostCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/VKHttpPostCall$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u001aB\u000f\u0008\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vk/api/sdk/VKHttpPostCall;",
        "",
        "b",
        "Lcom/vk/api/sdk/VKHttpPostCall$Builder;",
        "(Lcom/vk/api/sdk/VKHttpPostCall$Builder;)V",
        "isAwaitNetwork",
        "",
        "()Z",
        "isMultipart",
        "parts",
        "",
        "",
        "Lcom/vk/api/sdk/internal/HttpMultipartEntry;",
        "getParts",
        "()Ljava/util/Map;",
        "retryCount",
        "",
        "getRetryCount",
        "()I",
        "timeoutMs",
        "",
        "getTimeoutMs",
        "()J",
        "url",
        "getUrl",
        "()Ljava/lang/String;",
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
.field private final isAwaitNetwork:Z

.field private final isMultipart:Z

.field private final parts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/internal/HttpMultipartEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retryCount:I

.field private final timeoutMs:J

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/vk/api/sdk/VKHttpPostCall$Builder;)V
    .locals 5
    .param p1    # Lcom/vk/api/sdk/VKHttpPostCall$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->getTimeoutMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->isMultipart()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->getParts()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/api/sdk/internal/HttpMultipartEntry$Text;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Non multipart calls should consist of text arguments only"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKHttpPostCall;->url:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->isMultipart()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/api/sdk/VKHttpPostCall;->isMultipart:Z

    .line 11
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->getParts()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKHttpPostCall;->parts:Ljava/util/Map;

    .line 12
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->getRetryCount()I

    move-result v0

    iput v0, p0, Lcom/vk/api/sdk/VKHttpPostCall;->retryCount:I

    .line 13
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->getTimeoutMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/api/sdk/VKHttpPostCall;->timeoutMs:J

    .line 14
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->isAwaitNetwork()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/api/sdk/VKHttpPostCall;->isAwaitNetwork:Z

    return-void

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->getTimeoutMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "Illegal timeout value: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Illegal url value: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getParts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/api/sdk/internal/HttpMultipartEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKHttpPostCall;->parts:Ljava/util/Map;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/VKHttpPostCall;->retryCount:I

    return v0
.end method

.method public final getTimeoutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/sdk/VKHttpPostCall;->timeoutMs:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKHttpPostCall;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isAwaitNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/sdk/VKHttpPostCall;->isAwaitNetwork:Z

    return v0
.end method

.method public final isMultipart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/sdk/VKHttpPostCall;->isMultipart:Z

    return v0
.end method
