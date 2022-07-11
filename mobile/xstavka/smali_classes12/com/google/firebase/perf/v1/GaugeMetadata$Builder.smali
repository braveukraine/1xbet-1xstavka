.class public final Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GaugeMetadata.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/GaugeMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/GaugeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/GaugeMetadata;",
        "Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/GaugeMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetadata;->U()Lcom/google/firebase/perf/v1/GaugeMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/GaugeMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public R(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->Y(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V

    return-object p0
.end method

.method public T(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->W(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V

    return-object p0
.end method

.method public U(I)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->X(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V

    return-object p0
.end method

.method public W(Ljava/lang/String;)Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->V(Lcom/google/firebase/perf/v1/GaugeMetadata;Ljava/lang/String;)V

    return-object p0
.end method
