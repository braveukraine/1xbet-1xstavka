.class public Lcom/huawei/hms/adapter/BinderAdapter;
.super Ljava/lang/Object;
.source "BinderAdapter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
    }
.end annotation


# static fields
.field private static final BINDER_SYSTEM_ERROR:I = -0x1

.field private static final DELAY_MILLIS:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "BinderAdapter"


# instance fields
.field private final LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

.field private bindFail:Z

.field private callback:Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

.field private delayDisconnectHandler:Landroid/os/Handler;

.field private final mAction:Ljava/lang/String;

.field private mBinderTimeoutHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private final mService:Ljava/lang/String;

.field private serviceBinder:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->bindFail:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mBinderTimeoutHandler:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->delayDisconnectHandler:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mAction:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mService:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/adapter/BinderAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->binderServiceFailed()V

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/hms/adapter/BinderAdapter;)Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    move-result-object p0

    return-object p0
.end method

.method private bindCoreService()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mService:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getBindFailPendingIntent()V

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mAction:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mService:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->postConnDelayHandle()V

    .line 8
    monitor-exit v1

    return-void

    .line 9
    :cond_2
    iput-boolean v3, p0, Lcom/huawei/hms/adapter/BinderAdapter;->bindFail:Z

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getBindFailPendingIntent()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private binderServiceFailed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onBinderFailed(I)V

    :cond_0
    return-void
.end method

.method private cancelConnDelayHandle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->LOCK_CONNECT_TIMEOUT_HANDLER:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mBinderTimeoutHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getConnTimeOut()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mBinderTimeoutHandler:Landroid/os/Handler;

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

.method private delayedUnbind()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/adapter/BinderAdapter$2;

    invoke-direct {v2, p0}, Lcom/huawei/hms/adapter/BinderAdapter$2;-><init>(Lcom/huawei/hms/adapter/BinderAdapter;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->delayDisconnectHandler:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    move-result v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private getBindFailPendingIntent()V
    .locals 3

    const-string v0, "BinderAdapter"

    const-string v1, "In connect, bind core service fail"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.huawei.hms.activity.BridgeActivity"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    const-class v1, Lcom/huawei/hms/api/BindingFailedResolution;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent.extra.DELEGATE_CLASS_OBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    .line 8
    invoke-interface {v1, v2, v0}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onBinderFailed(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private getCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->callback:Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    return-object v0
.end method

.method private postConnDelayHandle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mBinderTimeoutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getConnTimeOut()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/adapter/BinderAdapter$1;

    invoke-direct {v2, p0}, Lcom/huawei/hms/adapter/BinderAdapter$1;-><init>(Lcom/huawei/hms/adapter/BinderAdapter;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mBinderTimeoutHandler:Landroid/os/Handler;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mBinderTimeoutHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getConnTimeOut()I

    move-result v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private removeDelayDisconnectTask()V
    .locals 3

    const-string v0, "BinderAdapter"

    const-string v1, "removeDelayDisconnectTask."

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/huawei/hms/adapter/BinderAdapter;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->delayDisconnectHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

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


# virtual methods
.method public binder(Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->callback:Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->bindCoreService()V

    return-void
.end method

.method protected getConnTimeOut()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getMsgDelayDisconnect()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServiceBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->serviceBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "BinderAdapter"

    const-string v1, "Enter onNullBinding, than unBind."

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->bindFail:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->bindFail:Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->cancelConnDelayHandle()V

    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onNullBinding(Landroid/content/ComponentName;)V

    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "BinderAdapter"

    const-string v1, "BinderAdapter Enter onServiceConnected."

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/huawei/hms/adapter/BinderAdapter;->serviceBinder:Landroid/os/IBinder;

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->cancelConnDelayHandle()V

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->delayedUnbind()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "BinderAdapter"

    const-string v1, "Enter onServiceDisconnected."

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getCallBack()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->removeDelayDisconnectTask()V

    return-void
.end method

.method public unBind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/huawei/hms/utils/Util;->unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public updateDelayTask()V
    .locals 5

    const-string v0, "BinderAdapter"

    const-string v1, "updateDelayTask."

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/huawei/hms/adapter/BinderAdapter;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->delayDisconnectHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->delayDisconnectHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    move-result v2

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
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
