.class public final Lcom/google/firebase/perf/v1/PerfSession$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PerfSession.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/PerfSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/PerfSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/PerfSession;",
        "Lcom/google/firebase/perf/v1/PerfSession$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/PerfSessionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfSession;->U()Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/PerfSession$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/PerfSession$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Lcom/google/firebase/perf/v1/SessionVerbosity;)Lcom/google/firebase/perf/v1/PerfSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfSession;->W(Lcom/google/firebase/perf/v1/PerfSession;Lcom/google/firebase/perf/v1/SessionVerbosity;)V

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lcom/google/firebase/perf/v1/PerfSession$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/PerfSession;->V(Lcom/google/firebase/perf/v1/PerfSession;Ljava/lang/String;)V

    return-object p0
.end method
