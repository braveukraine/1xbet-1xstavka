.class public Lcom/google/firebase/perf/util/Rate;
.super Ljava/lang/Object;
.source "Rate.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/util/Rate;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/firebase/perf/util/Rate;->b:J

    .line 4
    iput-object p5, p0, Lcom/google/firebase/perf/util/Rate;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/Rate$1;->a:[I

    iget-object v1, p0, Lcom/google/firebase/perf/util/Rate;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Rate;->a:J

    long-to-double v0, v0

    iget-object v2, p0, Lcom/google/firebase/perf/util/Rate;->c:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/google/firebase/perf/util/Rate;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Rate;->a:J

    long-to-double v0, v0

    iget-wide v4, p0, Lcom/google/firebase/perf/util/Rate;->b:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Rate;->a:J

    long-to-double v0, v0

    iget-wide v4, p0, Lcom/google/firebase/perf/util/Rate;->b:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    return-wide v0

    .line 5
    :cond_2
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Rate;->a:J

    long-to-double v0, v0

    iget-wide v4, p0, Lcom/google/firebase/perf/util/Rate;->b:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    return-wide v0
.end method
