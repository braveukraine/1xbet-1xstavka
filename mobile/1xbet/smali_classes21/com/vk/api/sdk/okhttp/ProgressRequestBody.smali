.class public final Lcom/vk/api/sdk/okhttp/ProgressRequestBody;
.super Lokhttp3/c0;
.source "ProgressRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/okhttp/ProgressRequestBody$CountingSink;,
        Lcom/vk/api/sdk/okhttp/ProgressRequestBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0019\u0012\u0006\u0010\r\u001a\u00020\u0001\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vk/api/sdk/okhttp/ProgressRequestBody;",
        "Lokhttp3/c0;",
        "",
        "progress",
        "maxValue",
        "Lr90/x;",
        "notifyProgressSend",
        "Lokhttp3/x;",
        "contentType",
        "contentLength",
        "Lokio/f;",
        "sink",
        "writeTo",
        "requestBody",
        "Lokhttp3/c0;",
        "Lcom/vk/api/sdk/VKApiProgressListener;",
        "progressListener",
        "Lcom/vk/api/sdk/VKApiProgressListener;",
        "lastNotifyTime",
        "J",
        "<init>",
        "(Lokhttp3/c0;Lcom/vk/api/sdk/VKApiProgressListener;)V",
        "Companion",
        "CountingSink",
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
.field public static final Companion:Lcom/vk/api/sdk/okhttp/ProgressRequestBody$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFY_INTERVAL:J


# instance fields
.field private lastNotifyTime:J

.field private final progressListener:Lcom/vk/api/sdk/VKApiProgressListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestBody:Lokhttp3/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->Companion:Lcom/vk/api/sdk/okhttp/ProgressRequestBody$Companion;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->NOTIFY_INTERVAL:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/c0;Lcom/vk/api/sdk/VKApiProgressListener;)V
    .locals 0
    .param p1    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/api/sdk/VKApiProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/c0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->requestBody:Lokhttp3/c0;

    .line 3
    iput-object p2, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->progressListener:Lcom/vk/api/sdk/VKApiProgressListener;

    return-void
.end method

.method public static final synthetic access$notifyProgressSend(Lcom/vk/api/sdk/okhttp/ProgressRequestBody;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->notifyProgressSend(JJ)V

    return-void
.end method

.method private final notifyProgressSend(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->progressListener:Lcom/vk/api/sdk/VKApiProgressListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->lastNotifyTime:J

    sub-long/2addr v0, v2

    .line 4
    sget-wide v2, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->NOTIFY_INTERVAL:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    long-to-float p3, p3

    div-float/2addr v0, p3

    long-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    mul-float p3, p3, v0

    float-to-int p2, p3

    .line 5
    iget-object p3, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->progressListener:Lcom/vk/api/sdk/VKApiProgressListener;

    invoke-interface {p3, p1, p2}, Lcom/vk/api/sdk/VKApiProgressListener;->onProgress(II)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->lastNotifyTime:J

    :cond_1
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->requestBody:Lokhttp3/c0;

    invoke-virtual {v0}, Lokhttp3/c0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->requestBody:Lokhttp3/c0;

    invoke-virtual {v0}, Lokhttp3/c0;->contentType()Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/f;)V
    .locals 1
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$CountingSink;

    invoke-direct {v0, p0, p1}, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$CountingSink;-><init>(Lcom/vk/api/sdk/okhttp/ProgressRequestBody;Lokio/z;)V

    invoke-static {v0}, Lokio/p;->a(Lokio/z;)Lokio/f;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->requestBody:Lokhttp3/c0;

    invoke-virtual {v0, p1}, Lokhttp3/c0;->writeTo(Lokio/f;)V

    .line 3
    invoke-interface {p1}, Lokio/f;->flush()V

    return-void
.end method
