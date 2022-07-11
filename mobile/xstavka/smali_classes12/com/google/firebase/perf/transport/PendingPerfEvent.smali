.class final Lcom/google/firebase/perf/transport/PendingPerfEvent;
.super Ljava/lang/Object;
.source "PendingPerfEvent.java"


# instance fields
.field protected final a:Lcom/google/firebase/perf/v1/PerfMetric$Builder;

.field protected final b:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/transport/PendingPerfEvent;->a:Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/perf/transport/PendingPerfEvent;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method
