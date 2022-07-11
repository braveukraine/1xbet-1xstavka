.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;
.super Lcom/google/firebase/perf/config/ConfigurationFlag;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/config/ConfigurationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "SessionsMemoryCaptureFrequencyBackgroundMs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/ConfigurationFlag<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_memory_capture_frequency_bg_ms"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_session_gauge_memory_capture_frequency_bg_ms"

    return-object v0
.end method

.method protected d()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
