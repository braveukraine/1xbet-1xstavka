.class public Lcom/huawei/hms/api/IPCTransport;
.super Ljava/lang/Object;
.source "IPCTransport.java"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/huawei/hms/core/aidl/IMessageEntity;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/api/IPCTransport;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/huawei/hms/api/IPCTransport;->b:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 4
    iput-object p3, p0, Lcom/huawei/hms/api/IPCTransport;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/api/IPCTransport;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/huawei/hms/api/IPCTransport;->b:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 8
    iput-object p3, p0, Lcom/huawei/hms/api/IPCTransport;->c:Ljava/lang/Class;

    .line 9
    iput p4, p0, Lcom/huawei/hms/api/IPCTransport;->d:I

    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/c;)I
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    const/4 v1, 0x0

    const-string v2, "sync call ex:"

    const-string v3, "IPCTransport"

    const v4, 0x3611c819

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/huawei/hms/core/aidl/b;

    iget-object v5, p0, Lcom/huawei/hms/api/IPCTransport;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/api/ProtocolNegotiate;->getVersion()I

    move-result v6

    invoke-direct {v0, v5, v6}, Lcom/huawei/hms/core/aidl/b;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/b;->c()I

    move-result v5

    invoke-static {v5}, Lcom/huawei/hms/core/aidl/a;->a(I)Lcom/huawei/hms/core/aidl/e;

    move-result-object v5

    .line 4
    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->b:Lcom/huawei/hms/core/aidl/IMessageEntity;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/core/aidl/e;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 5
    invoke-virtual {v0, v6}, Lcom/huawei/hms/core/aidl/b;->a(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/b;

    .line 6
    new-instance v6, Lcom/huawei/hms/core/aidl/RequestHeader;

    invoke-direct {v6}, Lcom/huawei/hms/core/aidl/RequestHeader;-><init>()V

    .line 7
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getAppID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setPackageName(Ljava/lang/String;)V

    const v7, 0x399a2ae

    .line 9
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setSdkVersion(I)V

    .line 10
    move-object v7, p1

    check-cast v7, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-virtual {v7}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiNameList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiNameList(Ljava/util/List;)V

    .line 11
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setSessionId(Ljava/lang/String;)V

    .line 12
    iget v7, p0, Lcom/huawei/hms/api/IPCTransport;->d:I

    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiLevel(I)V

    .line 13
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/core/aidl/e;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v0, Lcom/huawei/hms/core/aidl/b;->b:Landroid/os/Bundle;

    .line 14
    :try_start_0
    check-cast p1, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getService()Lcom/huawei/hms/core/aidl/d;

    move-result-object v5

    if-nez v5, :cond_0

    const-string p1, "HuaweiApiClient is not binded to service yet."

    .line 16
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getService()Lcom/huawei/hms/core/aidl/d;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/core/aidl/d;->a(Lcom/huawei/hms/core/aidl/b;Lcom/huawei/hms/core/aidl/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 21
    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/api/ProtocolNegotiate;->getVersion()I

    move-result v0

    .line 22
    new-instance v5, Lcom/huawei/hms/core/aidl/b;

    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/huawei/hms/core/aidl/b;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v5}, Lcom/huawei/hms/core/aidl/b;->c()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/core/aidl/a;->a(I)Lcom/huawei/hms/core/aidl/e;

    move-result-object v0

    .line 24
    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->b:Lcom/huawei/hms/core/aidl/IMessageEntity;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v6, v7}, Lcom/huawei/hms/core/aidl/e;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, Lcom/huawei/hms/core/aidl/b;->a(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/b;

    .line 26
    :try_start_1
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getService()Lcom/huawei/hms/core/aidl/d;

    move-result-object p1

    invoke-interface {p1, v5, p2}, Lcom/huawei/hms/core/aidl/d;->a(Lcom/huawei/hms/core/aidl/b;Lcom/huawei/hms/core/aidl/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v4
.end method


# virtual methods
.method public final post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/IPCTransport;->send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    return-void
.end method

.method public final send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/api/IPCCallback;

    iget-object v1, p0, Lcom/huawei/hms/api/IPCTransport;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, p2}, Lcom/huawei/hms/api/IPCCallback;-><init>(Ljava/lang/Class;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/api/IPCTransport;->a(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/c;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/huawei/hms/support/api/transport/DatagramTransport$a;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    :cond_0
    return-void
.end method
