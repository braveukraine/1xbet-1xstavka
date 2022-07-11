.class public Lcom/huawei/hms/hwid/Y;
.super Ljava/util/TimerTask;
.source "HuaweiIdAuthAPIServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hwid/Y;->a:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hwid/Y;->a:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;

    invoke-static {v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->a(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;)Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "5.2.0.300"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/core/ConnectService;->getNotice(Lcom/huawei/hms/support/api/client/ApiClient;ILjava/lang/String;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$a;

    iget-object v2, p0, Lcom/huawei/hms/hwid/Y;->a:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$a;-><init>(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;Lcom/huawei/hms/hwid/V;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method
