.class Lcom/huawei/hms/api/HuaweiApiClientImpl$c;
.super Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub;
.source "HuaweiApiClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/api/HuaweiApiClientImpl;->asyncRequest(Landroid/os/Bundle;Ljava/lang/String;ILcom/huawei/hms/support/api/client/ResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/client/ResultCallback;


# direct methods
.method constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/IAIDLCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/huawei/hms/core/aidl/DataBuffer;)V
    .locals 4

    const-string v0, "HuaweiApiClientImpl"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/huawei/hms/core/aidl/ResponseHeader;

    invoke-direct {v2}, Lcom/huawei/hms/core/aidl/ResponseHeader;-><init>()V

    .line 3
    iget-object v3, p1, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 4
    new-instance v1, Lcom/huawei/hms/support/api/client/BundleResult;

    invoke-virtual {v2}, Lcom/huawei/hms/core/aidl/ResponseHeader;->getStatusCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->getBody()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/huawei/hms/support/api/client/BundleResult;-><init>(ILandroid/os/Bundle;)V

    const-string p1, "Exit asyncRequest onResult"

    .line 5
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    invoke-interface {p1, v1}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Exit asyncRequest onResult -1"

    .line 7
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    new-instance v0, Lcom/huawei/hms/support/api/client/BundleResult;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/BundleResult;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {p1, v0}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
