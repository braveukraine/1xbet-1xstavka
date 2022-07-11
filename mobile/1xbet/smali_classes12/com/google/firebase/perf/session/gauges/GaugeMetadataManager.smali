.class Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;
.super Ljava/lang/Object;
.source "GaugeMetadataManager.java"


# static fields
.field private static final f:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final a:Ljava/lang/Runtime;

.field private final b:Landroid/app/ActivityManager;

.field private final c:Landroid/app/ActivityManager$MemoryInfo;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->e()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;-><init>(Ljava/lang/Runtime;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runtime;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->a:Ljava/lang/Runtime;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->e:Landroid/content/Context;

    const-string p1, "activity"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->b:Landroid/app/ActivityManager;

    .line 6
    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->d:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->b:Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_0

    .line 6
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 3

    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->c:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Utils;->c(J)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 3

    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->a:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Utils;->c(J)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->b:Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->a(J)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Utils;->c(J)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->d:Ljava/lang/String;

    return-object v0
.end method
