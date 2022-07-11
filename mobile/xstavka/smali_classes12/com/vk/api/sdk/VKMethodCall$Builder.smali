.class public Lcom/vk/api/sdk/VKMethodCall$Builder;
.super Ljava/lang/Object;
.source "VKMethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/VKMethodCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0001H\u0016J\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0016J\u001c\u0010\n\u001a\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\"H\u0016J\u0010\u0010#\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0012\u0010\u000e\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0018H\u0016J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0004H\u0016J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0004H\u0016J\u0012\u0010+\u001a\u00020\u00002\u0008\u0010+\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\tH\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R6\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u001e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007R\u001e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007R\u001e\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lcom/vk/api/sdk/VKMethodCall$Builder;",
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
        "",
        "ignoreExecuteErrors",
        "getIgnoreExecuteErrors",
        "()[I",
        "isAnonymous",
        "isAwaitNetwork",
        "method",
        "getMethod",
        "()Ljava/lang/String;",
        "requestUrl",
        "getRequestUrl",
        "",
        "retryCount",
        "getRetryCount",
        "()I",
        "skipValidation",
        "getSkipValidation",
        "version",
        "getVersion",
        "key",
        "value",
        "",
        "awaitNetwork",
        "build",
        "Lcom/vk/api/sdk/VKMethodCall;",
        "ignoredErrors",
        "count",
        "setAnonymous",
        "allow",
        "skip",
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

.field private ignoreExecuteErrors:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAnonymous:Z

.field private isAwaitNetwork:Z

.field private method:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private retryCount:I

.field private skipValidation:Z

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
    iput-object v0, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->method:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->version:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->args:Ljava/util/Map;

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->retryCount:I

    return-void
.end method


# virtual methods
.method public allowNoAuth(Z)Lcom/vk/api/sdk/VKMethodCall$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->allowNoAuth:Z

    return-object p0
.end method

.method public args(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/sdk/VKMethodCall$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/vk/api/sdk/VKMethodCall$Builder;->getArgs()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public args(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$Builder;
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
    invoke-virtual {p0}, Lcom/vk/api/sdk/VKMethodCall$Builder;->getArgs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public args(Ljava/lang/String;Z)Lcom/vk/api/sdk/VKMethodCall$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/vk/api/sdk/VKMethodCall$Builder;->getArgs()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public args(Ljava/util/Map;)Lcom/vk/api/sdk/VKMethodCall$Builder;
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
            "Lcom/vk/api/sdk/VKMethodCall$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/VKMethodCall$Builder;->getArgs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public awaitNetwork(Z)Lcom/vk/api/sdk/VKMethodCall$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->isAwaitNetwork:Z

    return-object p0
.end method

.method public build()Lcom/vk/api/sdk/VKMethodCall;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/sdk/VKMethodCall;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/VKMethodCall;-><init>(Lcom/vk/api/sdk/VKMethodCall$Builder;)V

    return-object v0
.end method

.method public final getAllowNoAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->allowNoAuth:Z

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
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->args:Ljava/util/Map;

    return-object v0
.end method

.method public final getIgnoreExecuteErrors()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->ignoreExecuteErrors:[I

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->retryCount:I

    return v0
.end method

.method public final getSkipValidation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->skipValidation:Z

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->version:Ljava/lang/String;

    return-object v0
.end method

.method public ignoreExecuteErrors([I)Lcom/vk/api/sdk/VKMethodCall$Builder;
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->ignoreExecuteErrors:[I

    return-object p0
.end method

.method public final isAnonymous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->isAnonymous:Z

    return v0
.end method

.method public final isAwaitNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->isAwaitNetwork:Z

    return v0
.end method

.method public method(Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->method:Ljava/lang/String;

    return-object p0
.end method

.method public retryCount(I)Lcom/vk/api/sdk/VKMethodCall$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->retryCount:I

    return-object p0
.end method

.method public setAnonymous(Z)Lcom/vk/api/sdk/VKMethodCall$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->isAnonymous:Z

    return-object p0
.end method

.method public skipValidation(Z)Lcom/vk/api/sdk/VKMethodCall$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->skipValidation:Z

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->requestUrl:Ljava/lang/String;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/vk/api/sdk/VKMethodCall$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/api/sdk/VKMethodCall$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
