.class public final Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidMemoryReading.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/AndroidMemoryReadingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/AndroidMemoryReading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/AndroidMemoryReading;",
        "Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/AndroidMemoryReadingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->U()Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/AndroidMemoryReading$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public R(J)Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->V(Lcom/google/firebase/perf/v1/AndroidMemoryReading;J)V

    return-object p0
.end method

.method public T(I)Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->I()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->W(Lcom/google/firebase/perf/v1/AndroidMemoryReading;I)V

    return-object p0
.end method
