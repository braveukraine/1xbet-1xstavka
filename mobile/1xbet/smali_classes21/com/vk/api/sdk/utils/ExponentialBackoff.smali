.class public Lcom/vk/api/sdk/utils/ExponentialBackoff;
.super Ljava/lang/Object;
.source "ExponentialBackoff.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/utils/ExponentialBackoff$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 #2\u00020\u0001:\u0001#B9\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000b\u001a\u00020\u0004H\u0007J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/vk/api/sdk/utils/ExponentialBackoff;",
        "",
        "",
        "factor",
        "Lr90/x;",
        "increase",
        "std",
        "",
        "variance",
        "",
        "shouldWait",
        "waitIfNeeded",
        "reset",
        "onError",
        "onCriticalError",
        "minDelayMs",
        "J",
        "maxDelayMs",
        "F",
        "criticalFactor",
        "jitter",
        "Ljava/util/Random;",
        "random",
        "Ljava/util/Random;",
        "<set-?>",
        "delayMs",
        "getDelayMs",
        "()J",
        "",
        "errorsCount",
        "I",
        "getErrorsCount",
        "()I",
        "<init>",
        "(JJFFF)V",
        "Companion",
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
.field public static final Companion:Lcom/vk/api/sdk/utils/ExponentialBackoff$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final criticalFactor:F

.field private volatile delayMs:J

.field private volatile errorsCount:I

.field private final factor:F

.field private final jitter:F

.field private final maxDelayMs:J

.field private final minDelayMs:J

.field private final random:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/utils/ExponentialBackoff$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/utils/ExponentialBackoff$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->Companion:Lcom/vk/api/sdk/utils/ExponentialBackoff$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vk/api/sdk/utils/ExponentialBackoff;-><init>(JJFFFILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JJFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->minDelayMs:J

    .line 3
    iput-wide p3, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->maxDelayMs:J

    .line 4
    iput p5, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->factor:F

    .line 5
    iput p6, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->criticalFactor:F

    .line 6
    iput p7, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->jitter:F

    .line 7
    new-instance p3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-direct {p3, p4, p5}, Ljava/util/Random;-><init>(J)V

    iput-object p3, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->random:Ljava/util/Random;

    .line 8
    iput-wide p1, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->delayMs:J

    return-void
.end method

.method public synthetic constructor <init>(JJFFFILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_2

    :cond_2
    move v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    const/high16 v5, 0x40a00000    # 5.0f

    goto :goto_3

    :cond_3
    move v5, p6

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    const v6, 0x3dcccccd    # 0.1f

    goto :goto_4

    :cond_4
    move v6, p7

    :goto_4
    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move p6, v4

    move p7, v5

    move p8, v6

    .line 11
    invoke-direct/range {p1 .. p8}, Lcom/vk/api/sdk/utils/ExponentialBackoff;-><init>(JJFFF)V

    return-void
.end method

.method public static final forNetworkWait()Lcom/vk/api/sdk/utils/ExponentialBackoff;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->Companion:Lcom/vk/api/sdk/utils/ExponentialBackoff$Companion;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff$Companion;->forNetworkWait()Lcom/vk/api/sdk/utils/ExponentialBackoff;

    move-result-object v0

    return-object v0
.end method

.method private final increase(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->delayMs:J

    long-to-float v0, v0

    mul-float v0, v0, p1

    iget-wide v1, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->maxDelayMs:J

    long-to-float p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-long v0, p1

    iput-wide v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->delayMs:J

    .line 2
    iget-wide v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->delayMs:J

    iget-wide v2, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->delayMs:J

    long-to-float p1, v2

    iget v2, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->jitter:F

    mul-float p1, p1, v2

    invoke-direct {p0, p1}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->variance(F)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->delayMs:J

    .line 3
    iget p1, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->errorsCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->errorsCount:I

    return-void
.end method

.method private final variance(F)J
    .locals 4

    iget-object v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    float-to-double v2, p1

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final getDelayMs()J
    .locals 2

    iget-wide v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->delayMs:J

    return-wide v0
.end method

.method public final getErrorsCount()I
    .locals 1

    iget v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->errorsCount:I

    return v0
.end method

.method public final onCriticalError()V
    .locals 1

    iget v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->criticalFactor:F

    invoke-direct {p0, v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->increase(F)V

    return-void
.end method

.method public final onError()V
    .locals 1

    iget v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->factor:F

    invoke-direct {p0, v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->increase(F)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->minDelayMs:J

    iput-wide v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->delayMs:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->errorsCount:I

    return-void
.end method

.method public final shouldWait()Z
    .locals 1

    iget v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->errorsCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final waitIfNeeded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->shouldWait()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->delayMs:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    return-void
.end method
