.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;
.super Lcom/google/firebase/perf/config/ConfigurationFlag;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/config/ConfigurationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "TraceEventCountForeground"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/ConfigurationFlag<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;
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

    const-string v0, "com.google.firebase.perf.TraceEventCountForeground"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_rl_trace_event_count_fg"

    return-object v0
.end method

.method protected d()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x12c

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
