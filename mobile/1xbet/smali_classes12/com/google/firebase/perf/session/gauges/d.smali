.class public final synthetic Lcom/google/firebase/perf/session/gauges/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# static fields
.field public static final synthetic a:Lcom/google/firebase/perf/session/gauges/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/session/gauges/d;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/d;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/gauges/d;->a:Lcom/google/firebase/perf/session/gauges/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d()Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    move-result-object v0

    return-object v0
.end method
