.class public Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;
.super Ljava/lang/Object;
.source "OkHttpPostCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/okhttp/OkHttpPostCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0004J\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0019J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0008R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R6\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;",
        "",
        "()V",
        "<set-?>",
        "",
        "isMultipart",
        "()Z",
        "",
        "",
        "Lcom/vk/api/sdk/internal/HttpMultipartEntry;",
        "parts",
        "getParts",
        "()Ljava/util/Map;",
        "timeoutMs",
        "",
        "getTimeoutMs",
        "()J",
        "setTimeoutMs",
        "(J)V",
        "url",
        "getUrl",
        "()Ljava/lang/String;",
        "build",
        "Lcom/vk/api/sdk/okhttp/OkHttpPostCall;",
        "multipart",
        "",
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
    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;->url:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;->isMultipart:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;->parts:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/vk/api/sdk/okhttp/OkHttpPostCall;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/api/sdk/okhttp/OkHttpPostCall;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/okhttp/OkHttpPostCall;-><init>(Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;)V

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

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;->parts:Ljava/util/Map;

    return-object v0
.end method

.method public final getTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;->timeoutMs:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isMultipart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;->isMultipart:Z

    return v0
.end method

.method public final multipart(Z)Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;->isMultipart:Z

    return-object p0
.end method

.method public final parts(Ljava/util/Map;)Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;
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
            "Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;->getParts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;->getParts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final setTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;->timeoutMs:J

    return-void
.end method

.method public final timeout(J)Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;->setTimeoutMs(J)V

    return-object p0
.end method

.method public final url(Ljava/lang/String;)Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpPostCall$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
