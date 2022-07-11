.class public Lcom/vk/api/sdk/VKHttpPostCall$Builder;
.super Ljava/lang/Object;
.source "VKHttpPostCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/VKHttpPostCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J \u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\tH\u0016J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tH\u0016J\u0010\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0004H\u0016J\u001c\u0010\u000b\u001a\u00020\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0#H\u0016J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u000eH\u0016J\u0010\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\tH\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0006R6\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vk/api/sdk/VKHttpPostCall$Builder;",
        "",
        "()V",
        "<set-?>",
        "",
        "isAwaitNetwork",
        "()Z",
        "isMultipart",
        "",
        "",
        "Lcom/vk/api/sdk/internal/HttpMultipartEntry;",
        "parts",
        "getParts",
        "()Ljava/util/Map;",
        "",
        "retryCount",
        "getRetryCount",
        "()I",
        "",
        "timeoutMs",
        "getTimeoutMs",
        "()J",
        "url",
        "getUrl",
        "()Ljava/lang/String;",
        "args",
        "key",
        "fileUri",
        "Landroid/net/Uri;",
        "fileName",
        "value",
        "awaitNetwork",
        "build",
        "Lcom/vk/api/sdk/VKHttpPostCall;",
        "multipart",
        "",
        "count",
        "timeout",
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
.field private isAwaitNetwork:Z

.field private isMultipart:Z

.field private parts:Ljava/util/Map;
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

.field private retryCount:I

.field private timeoutMs:J

.field private url:Ljava/lang/String;
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
    iput-object v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->url:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->isMultipart:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->parts:Ljava/util/Map;

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->retryCount:I

    return-void
.end method


# virtual methods
.method public args(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/sdk/VKHttpPostCall$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->getParts()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/vk/api/sdk/internal/HttpMultipartEntry$File;

    invoke-direct {v1, p2}, Lcom/vk/api/sdk/internal/HttpMultipartEntry$File;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public args(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/vk/api/sdk/VKHttpPostCall$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->getParts()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/vk/api/sdk/internal/HttpMultipartEntry$File;

    invoke-direct {v1, p2, p3}, Lcom/vk/api/sdk/internal/HttpMultipartEntry$File;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public args(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/VKHttpPostCall$Builder;
    .locals 2
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

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->getParts()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/vk/api/sdk/internal/HttpMultipartEntry$Text;

    invoke-direct {v1, p2}, Lcom/vk/api/sdk/internal/HttpMultipartEntry$Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public awaitNetwork(Z)Lcom/vk/api/sdk/VKHttpPostCall$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->isAwaitNetwork:Z

    return-object p0
.end method

.method public build()Lcom/vk/api/sdk/VKHttpPostCall;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/api/sdk/VKHttpPostCall;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/VKHttpPostCall;-><init>(Lcom/vk/api/sdk/VKHttpPostCall$Builder;)V

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->parts:Ljava/util/Map;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->retryCount:I

    return v0
.end method

.method public final getTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->timeoutMs:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isAwaitNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->isAwaitNetwork:Z

    return v0
.end method

.method public final isMultipart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->isMultipart:Z

    return v0
.end method

.method public multipart(Z)Lcom/vk/api/sdk/VKHttpPostCall$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->isMultipart:Z

    return-object p0
.end method

.method public parts(Ljava/util/Map;)Lcom/vk/api/sdk/VKHttpPostCall$Builder;
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
            "+",
            "Lcom/vk/api/sdk/internal/HttpMultipartEntry;",
            ">;)",
            "Lcom/vk/api/sdk/VKHttpPostCall$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->getParts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public retryCount(I)Lcom/vk/api/sdk/VKHttpPostCall$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->retryCount:I

    return-object p0
.end method

.method public timeout(J)Lcom/vk/api/sdk/VKHttpPostCall$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->timeoutMs:J

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/vk/api/sdk/VKHttpPostCall$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/vk/api/sdk/VKHttpPostCall$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
