.class public Lcom/huawei/hms/utils/HMSBIInitializer$a;
.super Ljava/lang/Object;
.source "HMSBIInitializer.java"

# interfaces
.implements Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/utils/HMSBIInitializer;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/utils/HMSBIInitializer;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/utils/HMSBIInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBackFail(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get grs failed, the errorcode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HMSBIInitializer"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->c(Lcom/huawei/hms/utils/HMSBIInitializer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onCallBackSuccess(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    invoke-static {v0}, Lcom/huawei/hms/utils/HMSBIInitializer;->a(Lcom/huawei/hms/utils/HMSBIInitializer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    invoke-static {v0}, Lcom/huawei/hms/utils/HMSBIInitializer;->b(Lcom/huawei/hms/utils/HMSBIInitializer;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, "com.huawei.hwid"

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->init(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableImei(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUDID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableSN(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {v2}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    .line 11
    invoke-virtual {v2, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableImei(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUDID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableSN(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object p1

    .line 16
    new-instance v2, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    iget-object v3, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    invoke-static {v3}, Lcom/huawei/hms/utils/HMSBIInitializer;->b(Lcom/huawei/hms/utils/HMSBIInitializer;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v2, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setOperConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setMaintConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    move-result-object p1

    const-string v0, "hms_config_tag"

    .line 19
    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->create(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->a(Lcom/huawei/hianalytics/process/HiAnalyticsInstance;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 21
    invoke-static {}, Lcom/huawei/hms/utils/HMSBIInitializer;->a()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object p1

    const-string v0, "com.huawei.hwid"

    invoke-interface {p1, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->setAppid(Ljava/lang/String;)V

    :goto_0
    const-string p1, "HMSBIInitializer"

    const-string v0, "BI URL acquired successfully"

    .line 22
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$a;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->c(Lcom/huawei/hms/utils/HMSBIInitializer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
