.class final Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "FirebasePerfTraceValidator.java"


# static fields
.field private static final b:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final a:Lcom/google/firebase/perf/v1/TraceMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->e()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    return-void
.end method

.method private g(Lcom/google/firebase/perf/v1/TraceMetric;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->h(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    move-result p1

    return p1
.end method

.method private h(Lcom/google/firebase/perf/v1/TraceMetric;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 1
    sget-object p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->m0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4
    sget-object p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid CounterId:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    return v0

    .line 5
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-direct {p0, v4}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->m(Ljava/lang/Long;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    sget-object p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid CounterValue:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->u0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    add-int/lit8 v3, p2, 0x1

    .line 8
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->h(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_6
    return v1
.end method

.method private i(Lcom/google/firebase/perf/v1/TraceMetric;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->l0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->u0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->l0()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return v2

    :cond_4
    return v1
.end method

.method private j(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->d(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private k(Lcom/google/firebase/perf/v1/TraceMetric;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->s0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_st_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private l(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "counterId is empty"

    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_2

    .line 5
    sget-object p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "counterId exceeded max length 100"

    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private m(Ljava/lang/Long;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n(Lcom/google/firebase/perf/v1/TraceMetric;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->m0()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o(Lcom/google/firebase/perf/v1/TraceMetric;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p2, "TraceMetric is null"

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 2
    sget-object p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    sget-object p2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid TraceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    return v0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->p(Lcom/google/firebase/perf/v1/TraceMetric;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    sget-object p2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid TraceDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->p0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->v0()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    sget-object p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p2, "clientStartTimeUs is null."

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    return v0

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->k(Lcom/google/firebase/perf/v1/TraceMetric;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->n(Lcom/google/firebase/perf/v1/TraceMetric;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    sget-object p2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "non-positive totalFrames in screen trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    return v0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->u0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    add-int/lit8 v4, p2, 0x1

    .line 12
    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->o(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    move-result v3

    if-nez v3, :cond_6

    return v0

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->n0()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->j(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    :cond_8
    return v1
.end method

.method private p(Lcom/google/firebase/perf/v1/TraceMetric;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->p0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private q(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x64

    if-gt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->o(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Trace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->s0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->i(Lcom/google/firebase/perf/v1/TraceMetric;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->g(Lcom/google/firebase/perf/v1/TraceMetric;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Counters for Trace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->s0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->j(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
