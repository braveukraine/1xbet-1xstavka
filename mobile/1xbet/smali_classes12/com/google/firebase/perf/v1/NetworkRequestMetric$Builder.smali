.class public final Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkRequestMetric.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/NetworkRequestMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkRequestMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric;",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->U()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;)",
            "Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->f0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public U()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Z(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public V()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->w0()J

    move-result-wide v0

    return-wide v0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->y0()Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->A0()Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->E0()Z

    move-result v0

    return v0
.end method

.method public Z(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->b0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    return-object p0
.end method

.method public b0(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->g0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V

    return-object p0
.end method

.method public c0(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->X(Lcom/google/firebase/perf/v1/NetworkRequestMetric;I)V

    return-object p0
.end method

.method public e0(Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->W(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V

    return-object p0
.end method

.method public f0(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->h0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    return-object p0
.end method

.method public h0(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Y(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public i0(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->i0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    return-object p0
.end method

.method public j0(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->c0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    return-object p0
.end method

.method public k0(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->e0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    return-object p0
.end method

.method public l0(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->d0(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    return-object p0
.end method

.method public m0(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->V(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V

    return-object p0
.end method
