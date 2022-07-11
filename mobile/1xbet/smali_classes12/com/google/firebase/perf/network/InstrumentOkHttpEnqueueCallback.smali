.class public Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;
.super Ljava/lang/Object;
.source "InstrumentOkHttpEnqueueCallback.java"

# interfaces
.implements Lokhttp3/f;


# instance fields
.field private final a:Lokhttp3/f;

.field private final b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

.field private final c:Lcom/google/firebase/perf/util/Timer;

.field private final d:J


# direct methods
.method public constructor <init>(Lokhttp3/f;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->a:Lokhttp3/f;

    .line 3
    invoke-static {p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->c(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 4
    iput-wide p4, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->d:J

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->c:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public c(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/e;->f()Lokhttp3/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lokhttp3/b0;->j()Lokhttp3/v;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v1}, Lokhttp3/v;->x()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->t(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lokhttp3/b0;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v0}, Lokhttp3/b0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->j(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->n(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->r(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->d(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->a:Lokhttp3/f;

    invoke-interface {v0, p1, p2}, Lokhttp3/f;->c(Lokhttp3/e;Ljava/io/IOException;)V

    return-void
.end method

.method public d(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v5

    .line 2
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-wide v3, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->d:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/d0;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;JJ)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;->a:Lokhttp3/f;

    invoke-interface {v0, p1, p2}, Lokhttp3/f;->d(Lokhttp3/e;Lokhttp3/d0;)V

    return-void
.end method
