.class public abstract Lcom/huawei/hms/common/internal/BaseHmsClient;
.super Ljava/lang/Object;
.source "BaseHmsClient.java"

# interfaces
.implements Lcom/huawei/hms/support/api/client/AidlApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;,
        Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;
    }
.end annotation


# static fields
.field private static final BINDING:I = 0x5

.field private static final CONNECTED:I = 0x3

.field private static final CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final DISCONNECTED:I = 0x1

.field private static final INNER_CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

.field private static final MSG_CONN_TIMEOUT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BaseHmsClient"

.field protected static final TIMEOUT_DISCONNECTED:I = 0x6

.field private static mInnerBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

.field private static mOuterBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;


# instance fields
.field private mAppID:Ljava/lang/String;

.field private final mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

.field private mConnectTimeoutHandler:Landroid/os/Handler;

.field private final mContext:Landroid/content/Context;

.field private volatile mService:Lcom/huawei/hms/core/aidl/d;

.field protected sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->INNER_CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 5
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ClientSettings;->getAppID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mAppID:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    return-void
.end method

.method static synthetic access$102(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/d;)Lcom/huawei/hms/core/aidl/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mService:Lcom/huawei/hms/core/aidl/d;

    return-object p1
.end method

.method static synthetic access$200(Lcom/huawei/hms/common/internal/BaseHmsClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(I)V

    return-void
.end method

.method private bindCoreInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v0

    const-string v1, "The binder is already connected."

    const-string v2, "BaseHmsClient"

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/huawei/hms/adapter/InnerBinderAdapter;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    sput-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->mInnerBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->updateDelayTask()V

    .line 6
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectedInternal(Landroid/os/IBinder;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, v3}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setConnectStatus(I)V

    .line 8
    sget-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->mInnerBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->newBinderCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/BinderAdapter;->binder(Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/huawei/hms/adapter/OuterBinderAdapter;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    sput-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->mOuterBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 10
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->updateDelayTask()V

    .line 13
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectedInternal(Landroid/os/IBinder;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0, v3}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setConnectStatus(I)V

    .line 15
    sget-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->mOuterBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->newBinderCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/adapter/BinderAdapter;->binder(Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;)V

    return-void
.end method

.method private cancelConnDelayHandle()V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mConnectTimeoutHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mConnectTimeoutHandler:Landroid/os/Handler;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private checkAvailabilityAndConnect(IZ)V
    .locals 4

    const-string v0, "BaseHmsClient"

    const-string v1, "====== HMSSDK version: 60400302 ======"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->INNER_CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enter connect, Connection Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-eq v1, p2, :cond_1

    const/4 p2, 0x5

    if-ne v1, p2, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getMinApkVersion()I

    move-result p2

    if-le p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getMinApkVersion()I

    move-result p1

    .line 5
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect minVersion:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " packageName:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->getInnerHmsPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->getInnerHmsPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "service packageName is same, bind core service return"

    .line 7
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->bindCoreService()V

    return-void

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 10
    new-instance p2, Lcom/huawei/hms/adapter/AvailableAdapter;

    invoke-direct {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 11
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check available result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->bindCoreService()V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserResolvableError(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "bindCoreService3.0 fail, start resolution now."

    .line 15
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->resolution(Lcom/huawei/hms/adapter/AvailableAdapter;I)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserNoticeError(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "bindCoreService3.0 fail, start notice now."

    .line 18
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notice(Lcom/huawei/hms/adapter/AvailableAdapter;I)V

    goto :goto_1

    .line 20
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindCoreService3.0 fail: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not resolvable."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(I)V

    goto :goto_1

    .line 22
    :cond_8
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object p2

    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HuaweiApiAvailability check available result: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    .line 24
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->bindCoreService()V

    goto :goto_1

    .line 25
    :cond_9
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(I)V

    :goto_1
    return-void
.end method

.method private newBinderCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$1;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    return-object v0
.end method

.method private notice(Lcom/huawei/hms/adapter/AvailableAdapter;I)V
    .locals 3

    const-string v0, "BaseHmsClient"

    const-string v1, "enter notice"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isHasActivity()Z

    move-result v0

    const/16 v1, 0x1a

    if-nez v0, :cond_1

    const/16 p1, 0x1d

    if-ne p2, p1, :cond_0

    const/16 p2, 0x9

    .line 3
    :cond_0
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {p2, v1, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    new-instance v0, Lcom/huawei/hms/common/internal/BaseHmsClient$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$2;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->startNotice(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(I)V

    :goto_0
    return-void
.end method

.method private notifyFailed(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFailed result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseHmsClient"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x271c

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 5
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private notifyFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFailed result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseHmsClient"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x271c

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private resolution(Lcom/huawei/hms/adapter/AvailableAdapter;I)V
    .locals 3

    const-string v0, "BaseHmsClient"

    const-string v1, "enter HmsCore resolution"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isHasActivity()Z

    move-result v0

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {p2, v1, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    new-instance v0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$3;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(I)V

    :goto_0
    return-void
.end method

.method private tryUnBind()V
    .locals 2

    const-string v0, "BaseHmsClient"

    const-string v1, "Failed to get service as interface, trying to unbind."

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->mInnerBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    if-nez v1, :cond_0

    const-string v1, "mInnerBinderAdapter is null."

    .line 4
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->mOuterBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    if-nez v1, :cond_2

    const-string v1, "mOuterBinderAdapter is null."

    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setConnectStatus(I)V

    const/16 v0, 0xa

    .line 10
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->notifyFailed(I)V

    return-void
.end method

.method private unBindAdapter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mInnerBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mOuterBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    :cond_2
    return-void
.end method


# virtual methods
.method bindCoreService()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getInnerHmsPkg()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getServiceAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enter bindCoreService, packageName is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", serviceAction is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseHmsClient"

    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->bindCoreInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final checkConnected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->checkAvailabilityAndConnect(IZ)V

    return-void
.end method

.method public connect(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->checkAvailabilityAndConnect(IZ)V

    return-void
.end method

.method public connectedInternal(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/core/aidl/d$a;->a(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/d;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mService:Lcom/huawei/hms/core/aidl/d;

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mService:Lcom/huawei/hms/core/aidl/d;

    if-nez p1, :cond_0

    const-string p1, "BaseHmsClient"

    const-string v0, "mService is null, try to unBind."

    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->tryUnBind()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->onConnecting()V

    return-void
.end method

.method protected final connectionConnected()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setConnectStatus(I)V

    .line 2
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x271b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->INNER_CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter disconnect, Connection Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseHmsClient"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->cancelConnDelayHandle()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setConnectStatus(I)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->unBindAdapter()V

    .line 6
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setConnectStatus(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAdapter:isInner:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInnerBinderAdapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->mInnerBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOuterBinderAdapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->mOuterBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseHmsClient"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mInnerBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mOuterBinderAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    :goto_0
    return-object v0
.end method

.method public getApiNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getApiName()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mAppID:Ljava/lang/String;

    return-object v0
.end method

.method protected getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    return-object v0
.end method

.method public getConnectionStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->INNER_CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCpID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x1c9c380

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lcom/huawei/hms/core/aidl/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mService:Lcom/huawei/hms/core/aidl/d;

    return-object v0
.end method

.method public getServiceAction()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInnerServiceAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getServiceAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getSubAppID()Lcom/huawei/hms/support/api/client/SubAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTransportName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hms/api/IPCTransport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->INNER_CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isConnecting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->INNER_CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onConnecting()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectionConnected()V

    return-void
.end method

.method setConnectStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mClientSettings:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->INNER_CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->CONN_STATUS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    return-void
.end method

.method public setService(Lcom/huawei/hms/core/aidl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->mService:Lcom/huawei/hms/core/aidl/d;

    return-void
.end method
