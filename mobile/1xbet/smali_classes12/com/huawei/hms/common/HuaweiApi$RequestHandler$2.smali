.class Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;
.super Ljava/lang/Object;
.source "HuaweiApi.java"

# interfaces
.implements Lcom/huawei/hms/common/internal/AnyClient$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

.field final synthetic val$callbackWrapper:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

.field final synthetic val$requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;


# direct methods
.method constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;Lcom/huawei/hms/common/internal/RequestHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->this$0:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->val$callbackWrapper:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    iput-object p3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->val$requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->val$callbackWrapper:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->getCallBack()Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->val$requestHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/RequestHeader;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/common/internal/RequestManager;->removeReqByTransId(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;

    invoke-direct {p2, p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
