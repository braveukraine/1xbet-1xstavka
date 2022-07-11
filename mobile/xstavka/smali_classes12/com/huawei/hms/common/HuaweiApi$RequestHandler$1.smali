.class Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;
.super Ljava/lang/Object;
.source "HuaweiApi.java"

# interfaces
.implements Lcom/huawei/hms/common/internal/AnyClient$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->wrapperRequest(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isFirstRsp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$1:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

.field final synthetic val$req:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;


# direct methods
.method constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->this$1:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->val$req:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->isFirstRsp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/huawei/hms/common/internal/ResponseHeader;

    const-string v1, "HuaweiApi"

    if-nez v0, :cond_0

    const-string p1, "header is not instance of ResponseHeader"

    .line 2
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->this$1:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->disconnect()V

    const-string v0, "unbind service"

    .line 6
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getResolution()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response has resolution: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getResolution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->isFirstRsp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->this$1:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    invoke-static {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->access$000(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/HuaweiApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->this$1:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 11
    invoke-static {v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->access$000(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/HuaweiApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/support/hianalytics/b;->a(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->val$req:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->this$1:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    invoke-static {v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->access$100(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;->val$req:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()Lcom/huawei/hmf/tasks/g;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/g;)V

    return-void
.end method
