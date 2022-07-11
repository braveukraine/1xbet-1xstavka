.class public final synthetic Lcom/google/firebase/perf/transport/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field public static final synthetic a:Lcom/google/firebase/perf/transport/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/transport/a;

    invoke-direct {v0}, Lcom/google/firebase/perf/transport/a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/transport/a;->a:Lcom/google/firebase/perf/transport/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->w()[B

    move-result-object p1

    return-object p1
.end method
