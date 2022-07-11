.class public Lcom/huawei/hms/hwid/u;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SignInNoticeClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hwid/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/hwid/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/hwid/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/huawei/hms/hwid/u$a;


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiGame.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hwid/u;->a:Lcom/huawei/hms/api/Api;

    .line 2
    new-instance v0, Lcom/huawei/hms/hwid/u$a;

    invoke-direct {v0}, Lcom/huawei/hms/hwid/u$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/hwid/u;->b:Lcom/huawei/hms/hwid/u$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hms/hwid/u;->a:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/hwid/u;->b:Lcom/huawei/hms/hwid/u$a;

    new-instance v2, Lcom/huawei/hms/hwid/t;

    invoke-direct {v2}, Lcom/huawei/hms/hwid/t;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/hwid/u;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "SignInNoticeClientImpl"

    const-string v1, "request Jos Notice."

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "core.getNoticeIntent"

    const v3, 0x2fb10ec

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "noticeType"

    const/4 v5, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "hmsSdkVersionName"

    const-string v5, "5.2.0.300"

    .line 5
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "cpId"

    .line 6
    :try_start_2
    iget-object v5, p0, Lcom/huawei/hms/hwid/u;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/hms/utils/Util;->getCpId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    new-instance v0, Lcom/huawei/hms/hwid/C;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hms/hwid/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    return-void

    :catch_0
    const-string v1, "createParams Notice request meet JSONException."

    .line 8
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getApiLevel()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
