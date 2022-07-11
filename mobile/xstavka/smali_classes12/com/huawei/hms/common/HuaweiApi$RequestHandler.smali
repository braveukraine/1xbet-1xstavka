.class public Lcom/huawei/hms/common/HuaweiApi$RequestHandler;
.super Ljava/lang/Object;
.source "HuaweiApi.java"

# interfaces
.implements Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;
.implements Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/HuaweiApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OptionsT::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;",
        "Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;"
    }
.end annotation


# instance fields
.field private final callbackRunQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final callbackWaitQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mApi:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;"
        }
    .end annotation
.end field

.field private final mClient:Lcom/huawei/hms/common/internal/AnyClient;

.field private mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

.field private mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

.field final synthetic this$0:Lcom/huawei/hms/common/HuaweiApi;


# direct methods
.method constructor <init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->this$0:Lcom/huawei/hms/common/HuaweiApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackRunQueue:Ljava/util/Queue;

    .line 4
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1, p0}, Lcom/huawei/hms/common/HuaweiApi;->getClient(Landroid/os/Looper;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/HuaweiApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackRunQueue:Ljava/util/Queue;

    return-object p0
.end method

.method private errorReason(Lcom/huawei/hms/api/ConnectionResult;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result p1

    if-eq p1, v3, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "there is already an update popup at the front desk, but it hasn\'t been clicked or it is not effective for a while"

    goto :goto_1

    :pswitch_1
    const-string p1, "update failed, because no activity incoming, can\'t pop update page"

    goto :goto_1

    :pswitch_2
    const-string p1, "failed to get update result"

    goto :goto_1

    :cond_0
    const-string p1, "device is too old to be support"

    goto :goto_1

    :cond_1
    const-string p1, "update cancelled"

    goto :goto_1

    :cond_2
    const-string p1, "HuaWei Mobile Service is disabled"

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result p1

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    :goto_0
    const-string p1, "unknown errorReason"

    goto :goto_1

    :cond_4
    const-string p1, "application configuration error, please developer check configuration"

    goto :goto_1

    :cond_5
    const-string p1, "internal error"

    goto :goto_1

    :cond_6
    const-string p1, "get update result, but has other error codes"

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTransactionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi;->getAppID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private innerConnected()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackRunQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 4
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method private innerConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 3
    invoke-virtual {v3}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->getApiCallWrapper()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    move-result-object v3

    .line 4
    new-instance v5, Lcom/huawei/hms/common/internal/ResponseHeader;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connection Failed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->errorReason(Lcom/huawei/hms/api/ConnectionResult;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, 0x3611c81b

    invoke-direct {v5, v1, v7, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 7
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v6}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    .line 8
    invoke-virtual {v7}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v6, v5, v7}, Lcom/huawei/hms/support/hianalytics/b;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {v6}, Lcom/huawei/hms/api/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setParcelable(Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    .line 12
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v6}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    .line 13
    invoke-virtual {v6}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v6

    const/16 v7, 0x1a

    if-ne v6, v7, :cond_0

    const-string v6, "hasContextResolution"

    .line 14
    invoke-virtual {v5, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;->setResolution(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {v6}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v6

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_1

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_2

    .line 16
    :cond_1
    invoke-virtual {v5, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorCode(I)V

    .line 17
    :cond_2
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lcom/huawei/hmf/tasks/g;

    move-result-object v3

    invoke-virtual {v6, v7, v5, v4, v3}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V

    goto/16 :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 19
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackRunQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 20
    iput-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    .line 21
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    return-void
.end method

.method private innerConnectionSuspended()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait queue size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HuaweiApi"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run queue size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackRunQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 4
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->sendConnectionSuspended(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackRunQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 6
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->sendConnectionSuspended(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 8
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackRunQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v0}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    return-void
.end method

.method private sendConnectionSuspended(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->getApiCallWrapper()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    const/4 v1, 0x1

    const v2, 0x3611c81b

    const-string v3, "Connection Suspended"

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lcom/huawei/hmf/tasks/g;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V

    return-void
.end method

.method private wrapperRequest(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    new-instance v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;-><init>(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V

    return-object v0
.end method


# virtual methods
.method declared-synchronized connect(ILcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "HuaweiApi"

    const-string p2, "client is connected"

    .line 2
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnecting()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "HuaweiApi"

    const-string p2, "client is isConnecting"

    .line 4
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {p2}, Lcom/huawei/hms/common/HuaweiApi;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Lcom/huawei/hms/common/internal/ResolveClientBean;

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-direct {p2, v0, p1}, Lcom/huawei/hms/common/internal/ResolveClientBean;-><init>(Lcom/huawei/hms/common/internal/AnyClient;I)V

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 8
    :cond_2
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->isClientRegistered(Lcom/huawei/hms/common/internal/ResolveClientBean;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "HuaweiApi"

    const-string p2, "mResolveClientBean has already register, return!"

    .line 9
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->register(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p2, p1}, Lcom/huawei/hms/common/internal/AnyClient;->connect(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v0}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    return-void
.end method

.method public getClient()Lcom/huawei/hms/common/internal/AnyClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    return-object v0
.end method

.method public onConnected()V
    .locals 2

    const-string v0, "HuaweiApi"

    const-string v1, "onConnected"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->innerConnected()V

    return-void
.end method

.method public onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 2

    const-string v0, "HuaweiApi"

    const-string v1, "onConnectionFailed"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->innerConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    const-string p1, "HuaweiApi"

    const-string v0, "onConnectionSuspended"

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mResolveClientBean:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->innerConnectionSuspended()V

    return-void
.end method

.method public postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->getApiCallWrapper()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/huawei/hms/common/internal/RequestManager;->addToConnectedReqMap(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackRunQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->getApiCallWrapper()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-direct {v1}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    const-string v2, "\\."

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setSrvName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiName(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v3}, Lcom/huawei/hms/common/HuaweiApi;->getAppID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v3}, Lcom/huawei/hms/common/HuaweiApi;->getSubAppID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v2}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setPkgName(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v2}, Lcom/huawei/hms/common/internal/AnyClient;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/common/internal/RequestHeader;->setSessionId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->getApiCallWrapper()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->getTransactionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/TaskApiCall;->getParcelable()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setParcelable(Landroid/os/Parcelable;)V

    .line 13
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setKitSdkVersion(I)V

    .line 14
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mApi:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getApiLevel()I

    move-result v0

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/TaskApiCall;->getApiLevel()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiLevel(I)V

    .line 16
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;Lcom/huawei/hms/common/internal/RequestHeader;)V

    .line 17
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/TaskApiCall;->getRequestJson()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/huawei/hms/common/internal/AnyClient;->post(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V

    return-void
.end method

.method sendRequest(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    .locals 3

    const-string v0, "HuaweiApi"

    const-string v1, "sendRequest"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->wrapperRequest(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {v2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "isConnected:true."

    .line 4
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    check-cast p1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->updateDelayTask()V

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mClient:Lcom/huawei/hms/common/internal/AnyClient;

    check-cast v0, Lcom/huawei/hms/common/internal/HmsClient;

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/core/aidl/d$a;->a(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setService(Lcom/huawei/hms/core/aidl/d;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    goto :goto_0

    :cond_0
    const-string v2, "isConnected:false."

    .line 10
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p0}, Lcom/huawei/hms/common/internal/RequestManager;->addRequestToQueue(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 13
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionFailed, ErrorCode:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {v1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->mConnectionResult:Lcom/huawei/hms/api/ConnectionResult;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getMinApkVersion()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->connect(ILcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    :goto_0
    return-void
.end method
