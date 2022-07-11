.class final Lcom/google/firebase/perf/transport/RateLimiter;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/perf/config/ConfigResolver;

.field private final b:F

.field private c:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

.field private d:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/Rate;J)V
    .locals 7

    .line 1
    new-instance v4, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/transport/RateLimiter;->c()F

    move-result v5

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->f()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/transport/RateLimiter;-><init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;FLcom/google/firebase/perf/config/ConfigResolver;)V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/perf/util/Utils;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/RateLimiter;->e:Z

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;FLcom/google/firebase/perf/config/ConfigResolver;)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lcom/google/firebase/perf/transport/RateLimiter;->c:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 5
    iput-object v2, v0, Lcom/google/firebase/perf/transport/RateLimiter;->d:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/google/firebase/perf/transport/RateLimiter;->e:Z

    const/4 v3, 0x0

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v3, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    .line 7
    invoke-static {v2, v3}, Lcom/google/firebase/perf/util/Utils;->a(ZLjava/lang/String;)V

    .line 8
    iput v1, v0, Lcom/google/firebase/perf/transport/RateLimiter;->b:F

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v0, Lcom/google/firebase/perf/transport/RateLimiter;->a:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 10
    new-instance v2, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    iget-boolean v11, v0, Lcom/google/firebase/perf/transport/RateLimiter;->e:Z

    const-string v10, "Trace"

    move-object v4, v2

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v11}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;-><init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/firebase/perf/transport/RateLimiter;->c:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 11
    new-instance v2, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    iget-boolean v11, v0, Lcom/google/firebase/perf/transport/RateLimiter;->e:Z

    const-string v10, "Network"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;-><init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/firebase/perf/transport/RateLimiter;->d:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    return-void
.end method

.method static c()F
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method private d(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfSession;->b0()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/v1/PerfSession;->Z(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->a:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->q()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/firebase/perf/transport/RateLimiter;->b:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->a:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->E()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/firebase/perf/transport/RateLimiter;->b:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->c:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->d:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->a(Z)V

    return-void
.end method

.method b(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/RateLimiter;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->s()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->t0()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/transport/RateLimiter;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/RateLimiter;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->n()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->q0()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/transport/RateLimiter;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/RateLimiter;->g(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->d:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->b(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter;->c:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->b(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method g(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->s()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->s0()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 4
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->s()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->s0()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->s()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->l0()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
