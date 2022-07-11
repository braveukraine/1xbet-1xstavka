.class public Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "OpenDeviceClientImpl.java"

# interfaces
.implements Lcom/huawei/hms/opendevice/OpenDeviceClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/opendevice/OpenDeviceOptions;",
        ">;",
        "Lcom/huawei/hms/opendevice/OpenDeviceClient;"
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;

.field public static final b:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/opendevice/OpenDeviceOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/huawei/hms/opendevice/OpenDeviceOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;

    invoke-direct {v0}, Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;-><init>()V

    sput-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->a:Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;

    .line 2
    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiOpenDevice.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->b:Lcom/huawei/hms/api/Api;

    .line 3
    new-instance v0, Lcom/huawei/hms/opendevice/OpenDeviceOptions;

    invoke-direct {v0}, Lcom/huawei/hms/opendevice/OpenDeviceOptions;-><init>()V

    sput-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->c:Lcom/huawei/hms/opendevice/OpenDeviceOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->b:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->c:Lcom/huawei/hms/opendevice/OpenDeviceOptions;

    sget-object v2, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->a:Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    const p1, 0x3981c10    # 8.9402E-37f

    .line 2
    invoke-super {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    return-void
.end method


# virtual methods
.method public getOdid()Lcom/huawei/hmf/tasks/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f<",
            "Lcom/huawei/hms/support/api/opendevice/OdidResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "opendevice.getodid"

    const v2, 0x3981c10    # 8.9402E-37f

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/huawei/hms/opendevice/OpenDeviceTaskApiCall;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/huawei/hms/opendevice/OpenDeviceTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0
.end method
