.class public Lcom/huawei/hms/common/internal/RequestManager;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final LOCK_OBJECT:Ljava/lang/Object;

.field public static final NOTIFY_CONNECT_FAILED:I = 0x271c

.field public static final NOTIFY_CONNECT_SUCCESS:I = 0x271b

.field public static final NOTIFY_CONNECT_SUSPENDED:I = 0x271d

.field private static final TAG:Ljava/lang/String; = "RequestManager"

.field private static connectedReqMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/common/HuaweiApi$RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static mHandler:Landroid/os/Handler;

.field private static volatile mInstance:Lcom/huawei/hms/common/internal/RequestManager;

.field private static requestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/hms/common/HuaweiApi$RequestHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->LOCK_OBJECT:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->requestQueue:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->connectedReqMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->connectedReqMap:Ljava/util/Map;

    return-object v0
.end method

.method public static addRequestToQueue(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addToConnectedReqMap(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RequestManager"

    const-string v1, "addToConnectedReqMap"

    .line 2
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/hms/common/internal/RequestManager$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/internal/RequestManager$1;-><init>(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getInstance()Lcom/huawei/hms/common/internal/RequestManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->LOCK_OBJECT:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/huawei/hms/common/internal/RequestManager;->mInstance:Lcom/huawei/hms/common/internal/RequestManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "RequestManager"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v2, Lcom/huawei/hms/common/internal/RequestManager;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/huawei/hms/common/internal/RequestManager;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/huawei/hms/common/internal/RequestManager;->mInstance:Lcom/huawei/hms/common/internal/RequestManager;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->mInstance:Lcom/huawei/hms/common/internal/RequestManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private handleConnectFailed(Landroid/os/Message;)V
    .locals 3

    const-string v0, "RequestManager"

    const-string v1, "NOTIFY_CONNECT_FAILED."

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-direct {v1, v2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Lcom/huawei/hms/api/ConnectionResult;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private handleConnectSuccess()V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->getClient()Lcom/huawei/hms/common/internal/AnyClient;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 6
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/core/aidl/d$a;->a(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setService(Lcom/huawei/hms/core/aidl/d;)V

    .line 7
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnected()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private handleConnectSuspend()V
    .locals 2

    const-string v0, "RequestManager"

    const-string v1, "NOTIFY_CONNECT_SUSPENDED."

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionSuspended(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/RequestManager;->notifyRunningRequestConnectSuspend()V

    return-void
.end method

.method private notifyRunningRequestConnectSuspend()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyRunningRequestConnectSuspend, connectedReqMap.size(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/hms/common/internal/RequestManager;->connectedReqMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->connectedReqMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionSuspended(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NOTIFY_CONNECT_SUSPENDED Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static removeReqByTransId(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RequestManager"

    const-string v1, "removeReqByTransId"

    .line 2
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/hms/common/internal/RequestManager$2;

    invoke-direct {v1, p0}, Lcom/huawei/hms/common/internal/RequestManager$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "RequestManager"

    const-string v2, "RequestManager handleMessage."

    .line 1
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage unknown msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/RequestManager;->handleConnectSuspend()V

    return v3

    .line 5
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/RequestManager;->handleConnectFailed(Landroid/os/Message;)V

    return v3

    .line 6
    :pswitch_2
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/RequestManager;->handleConnectSuccess()V

    return v3

    :pswitch_data_0
    .packed-switch 0x271b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
