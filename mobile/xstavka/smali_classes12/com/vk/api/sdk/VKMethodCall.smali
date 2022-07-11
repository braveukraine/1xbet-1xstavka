.class public Lcom/vk/api/sdk/VKMethodCall;
.super Ljava/lang/Object;
.source "VKMethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/VKMethodCall$Builder;,
        Lcom/vk/api/sdk/VKMethodCall$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0016\u0018\u0000 &2\u00020\u0001:\u0002%&B\u000f\u0008\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010!\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010#\u001a\u00020\u001aH\u0016J\u0008\u0010$\u001a\u00020\u000bH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008R\u0011\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008R\u0011\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vk/api/sdk/VKMethodCall;",
        "",
        "b",
        "Lcom/vk/api/sdk/VKMethodCall$Builder;",
        "(Lcom/vk/api/sdk/VKMethodCall$Builder;)V",
        "allowNoAuth",
        "",
        "getAllowNoAuth",
        "()Z",
        "args",
        "",
        "",
        "getArgs",
        "()Ljava/util/Map;",
        "ignoreExecuteErrors",
        "",
        "getIgnoreExecuteErrors",
        "()[I",
        "isAnonymous",
        "isAwaitNetwork",
        "method",
        "getMethod",
        "()Ljava/lang/String;",
        "requestUrl",
        "getRequestUrl",
        "retryCount",
        "",
        "getRetryCount",
        "()I",
        "skipValidation",
        "getSkipValidation",
        "version",
        "getVersion",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vk/api/sdk/VKMethodCall$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_RETRY_COUNT:I = 0x4


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

.field private final ignoreExecuteErrors:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isAnonymous:Z

.field private final isAwaitNetwork:Z

.field private final method:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final retryCount:I

.field private final skipValidation:Z

.field private final version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/VKMethodCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/VKMethodCall$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/VKMethodCall;->Companion:Lcom/vk/api/sdk/VKMethodCall$Companion;

    return-void
.end method

.method protected constructor <init>(Lcom/vk/api/sdk/VKMethodCall$Builder;)V
    .locals 1
    .param p1    # Lcom/vk/api/sdk/VKMethodCall$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall$Builder;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall$Builder;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall$Builder;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKMethodCall;->requestUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall$Builder;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKMethodCall;->method:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall$Builder;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKMethodCall;->version:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall$Builder;->getArgs()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKMethodCall;->args:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall$Builder;->getRetryCount()I

    move-result v0

    iput v0, p0, Lcom/vk/api/sdk/VKMethodCall;->retryCount:I

    .line 9
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall$Builder;->getSkipValidation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/api/sdk/VKMethodCall;->skipValidation:Z

    .line 10
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall$Builder;->isAwaitNetwork()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/api/sdk/VKMethodCall;->isAwaitNetwork:Z

    .line 11
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall$Builder;->getIgnoreExecuteErrors()[I

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKMethodCall;->ignoreExecuteErrors:[I

    .line 12
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall$Builder;->getAllowNoAuth()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/api/sdk/VKMethodCall;->allowNoAuth:Z

    .line 13
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall$Builder;->isAnonymous()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/api/sdk/VKMethodCall;->isAnonymous:Z

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "method is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.vk.api.sdk.VKMethodCall"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/vk/api/sdk/VKMethodCall;

    .line 3
    iget-object v1, p0, Lcom/vk/api/sdk/VKMethodCall;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/api/sdk/VKMethodCall;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/api/sdk/VKMethodCall;->args:Ljava/util/Map;

    iget-object p1, p1, Lcom/vk/api/sdk/VKMethodCall;->args:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAllowNoAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/sdk/VKMethodCall;->allowNoAuth:Z

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
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall;->args:Ljava/util/Map;

    return-object v0
.end method

.method public final getIgnoreExecuteErrors()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall;->ignoreExecuteErrors:[I

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/VKMethodCall;->retryCount:I

    return v0
.end method

.method public final getSkipValidation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/sdk/VKMethodCall;->skipValidation:Z

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/api/sdk/VKMethodCall;->args:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAnonymous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/sdk/VKMethodCall;->isAnonymous:Z

    return v0
.end method

.method public final isAwaitNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/sdk/VKMethodCall;->isAwaitNetwork:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VKMethodCall(method=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/sdk/VKMethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/sdk/VKMethodCall;->args:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
