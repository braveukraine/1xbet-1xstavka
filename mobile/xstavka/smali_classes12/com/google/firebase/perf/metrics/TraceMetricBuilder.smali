.class Lcom/google/firebase/perf/metrics/TraceMetricBuilder;
.super Ljava/lang/Object;
.source "TraceMetricBuilder.java"


# instance fields
.field private final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->A0()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->d0(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->g()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->a0(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->g()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->b0(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->c()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Counter;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->Z(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->h()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 11
    new-instance v3, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;

    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->a()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->W(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->Y(Ljava/util/Map;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->R(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->F()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    return-object v0
.end method
