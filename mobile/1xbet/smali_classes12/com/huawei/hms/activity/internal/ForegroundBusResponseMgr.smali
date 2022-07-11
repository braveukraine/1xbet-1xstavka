.class public Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;
.super Ljava/lang/Object;
.source "ForegroundBusResponseMgr.java"


# static fields
.field private static final INSTANCE:Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;


# instance fields
.field private final callbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/activity/internal/BusResponseCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    invoke-direct {v0}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;-><init>()V

    sput-object v0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->INSTANCE:Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->callbackMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;
    .locals 1

    sget-object v0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->INSTANCE:Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->callbackMap:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->callbackMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/activity/internal/BusResponseCallback;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerObserver(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->callbackMap:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->callbackMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->callbackMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public unRegisterObserver(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->callbackMap:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->callbackMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
