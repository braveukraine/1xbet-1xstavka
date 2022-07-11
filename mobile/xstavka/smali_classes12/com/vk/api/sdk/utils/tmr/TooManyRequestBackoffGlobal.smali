.class public final Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffGlobal;
.super Ljava/lang/Object;
.source "TooManyRequestBackoffGlobal.kt"

# interfaces
.implements Lcom/vk/api/sdk/utils/tmr/TooManyRequestLimitBackoff;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffGlobal;",
        "Lcom/vk/api/sdk/utils/tmr/TooManyRequestLimitBackoff;",
        "",
        "maxRequest",
        "Lca0/y;",
        "fillIfNeeded",
        "maxRetryCount",
        "",
        "maxRetryTime",
        "waitBeforeCall",
        "Ljava/util/ArrayDeque;",
        "lastTimestamps",
        "Ljava/util/ArrayDeque;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffGlobal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final lastTimestamps:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffGlobal;

    invoke-direct {v0}, Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffGlobal;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffGlobal;->INSTANCE:Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffGlobal;

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffGlobal;->lastTimestamps:Ljava/util/ArrayDeque;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized fillIfNeeded(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffGlobal;->lastTimestamps:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 5
    sget-object v0, Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffGlobal;->lastTimestamps:Ljava/util/ArrayDeque;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    sub-int/2addr v0, p1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 7
    sget-object p1, Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffGlobal;->lastTimestamps:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized waitBeforeCall(IJ)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffGlobal;->fillIfNeeded(I)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    sget-object p1, Lcom/vk/api/sdk/utils/tmr/TooManyRequestBackoffGlobal;->lastTimestamps:Ljava/util/ArrayDeque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
