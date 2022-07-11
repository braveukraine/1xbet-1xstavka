.class public final Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GaugeMetric.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/GaugeMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/GaugeMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/GaugeMetric;",
        "Lcom/google/firebase/perf/v1/GaugeMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/GaugeMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->U()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/GaugeMetric$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Lcom/google/firebase/perf/v1/AndroidMemoryReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->W(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    return-object p0
.end method

.method public T(Lcom/google/firebase/perf/v1/CpuMetricReading;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->Y(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/CpuMetricReading;)V

    return-object p0
.end method

.method public U(Lcom/google/firebase/perf/v1/GaugeMetadata;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->X(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    return-object p0
.end method

.method public W(Ljava/lang/String;)Lcom/google/firebase/perf/v1/GaugeMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->V(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/String;)V

    return-object p0
.end method
