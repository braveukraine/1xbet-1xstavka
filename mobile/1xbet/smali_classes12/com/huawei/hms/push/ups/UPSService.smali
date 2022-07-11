.class public final Lcom/huawei/hms/push/ups/UPSService;
.super Ljava/lang/Object;
.source "UPSService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/push/ups/entity/UPSRegisterCallBack;)V
    .locals 0

    const-string p2, "UPSService"

    const-string p3, "invoke registerToken"

    .line 1
    invoke-static {p2, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/huawei/hms/push/s;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(I)V

    invoke-interface {p4, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/huawei/hms/push/ups/entity/TokenResult;

    invoke-direct {p1, p0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/huawei/hms/push/ups/entity/TokenResult;

    invoke-virtual {p0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static turnOffPush(Landroid/content/Context;Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V
    .locals 2

    const-string v0, "UPSService"

    const-string v1, "invoke turnOffPush"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/huawei/hms/push/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(I)V

    invoke-interface {p1, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/push/HmsMessaging;->turnOffPush()Lcom/huawei/hmf/tasks/f;

    move-result-object p0

    new-instance v0, Lcom/huawei/hms/push/ups/UPSService$2;

    invoke-direct {v0, p1}, Lcom/huawei/hms/push/ups/UPSService$2;-><init>(Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/f;->a(Lcom/huawei/hmf/tasks/c;)Lcom/huawei/hmf/tasks/f;

    return-void
.end method

.method public static turnOnPush(Landroid/content/Context;Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V
    .locals 2

    const-string v0, "UPSService"

    const-string v1, "invoke turnOnPush"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/huawei/hms/push/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(I)V

    invoke-interface {p1, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/push/HmsMessaging;->turnOnPush()Lcom/huawei/hmf/tasks/f;

    move-result-object p0

    new-instance v0, Lcom/huawei/hms/push/ups/UPSService$1;

    invoke-direct {v0, p1}, Lcom/huawei/hms/push/ups/UPSService$1;-><init>(Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/f;->a(Lcom/huawei/hmf/tasks/c;)Lcom/huawei/hmf/tasks/f;

    return-void
.end method

.method public static unRegisterToken(Landroid/content/Context;Lcom/huawei/hms/push/ups/entity/UPSUnRegisterCallBack;)V
    .locals 2

    const-string v0, "UPSService"

    const-string v1, "invoke unRegisterToken"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/huawei/hms/push/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(I)V

    invoke-interface {p1, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    invoke-direct {p0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>()V

    invoke-interface {p1, p0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lcom/huawei/hms/push/ups/entity/TokenResult;

    invoke-virtual {p0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/push/ups/entity/TokenResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
