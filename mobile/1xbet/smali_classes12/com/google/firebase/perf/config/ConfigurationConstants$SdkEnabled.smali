.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;
.super Lcom/google/firebase/perf/config/ConfigurationFlag;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/config/ConfigurationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "SdkEnabled"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/ConfigurationFlag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    return-void
.end method

.method protected static declared-synchronized e()Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;
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

    const-string v0, "com.google.firebase.perf.SdkEnabled"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_enabled"

    return-object v0
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
