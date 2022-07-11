.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;
.super Lcom/google/firebase/perf/config/ConfigurationFlag;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/config/ConfigurationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "CollectionDeactivated"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/ConfigurationFlag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    return-void
.end method

.method protected static declared-synchronized e()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;
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
.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase_performance_collection_deactivated"

    return-object v0
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
