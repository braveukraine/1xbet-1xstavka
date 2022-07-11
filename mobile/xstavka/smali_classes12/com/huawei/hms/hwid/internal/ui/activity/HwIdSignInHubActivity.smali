.class public Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;
.super Landroid/app/Activity;
.source "HwIdSignInHubActivity.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

.field public d:Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

.field public e:Lcom/huawei/hms/hwid/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->b:Z

    .line 4
    iput-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->d:Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "[HUAWEIIDSDK]HwIdSignInClientHub"

    const-string v1, "checkMinVersion start."

    .line 21
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/huawei/hms/hwid/D;

    invoke-direct {v0, p0}, Lcom/huawei/hms/hwid/D;-><init>(Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;)V

    invoke-static {p0, v0}, Lcom/huawei/hms/hwid/o;->a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    return-void
.end method

.method public final a(I)V
    .locals 9

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSignInAccountFailed: retCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HUAWEIIDSDK]HwIdSignInClientHub"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/q;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/bean/AbstractCpClientInfo;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/huawei/hms/common/utils/HiAnalyticsUtil;->getHiAnalyticsStatus(I)I

    move-result v6

    iget-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/q;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/bean/AbstractCpClientInfo;->getHmsSdkVersion()J

    move-result-wide v2

    long-to-int v8, v2

    const-string v3, "hwid.signinintent"

    move-object v2, p0

    move v7, p1

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report: api=hwid.signinintentversion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/q;

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/bean/AbstractCpClientInfo;->getHmsSdkVersion()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 13
    new-instance p1, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    invoke-direct {p1}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->toJson()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "HUAWEIID_SIGNIN_RESULT"

    .line 17
    :try_start_1
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "convert result to json failed"

    .line 18
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    const-string p1, "[HUAWEIIDSDK]HwIdSignInClientHub"

    .line 4
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ANYTHING"

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()Landroid/content/Intent;
    .locals 5

    const-string v0, "[HUAWEIIDSDK]HwIdSignInClientHub"

    const-string v1, "getJosSignInIntent"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "HUAWEIID_CP_CLIENTINFO"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HUAWEIID_SIGNIN_REQUEST"

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v2}, Lcom/huawei/hms/hwid/q;->a(Ljava/lang/String;)Lcom/huawei/hms/hwid/q;

    move-result-object v2

    .line 7
    new-instance v4, Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    invoke-direct {v4, p0}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;-><init>(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {v4, v1}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setAction(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setRequestBody(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    move-result-object v1

    const v3, 0x2fb10ec

    invoke-virtual {v1, v3}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setKitSdkVersion(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/bean/AbstractCpClientInfo;->getSubAppId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/bean/AbstractCpClientInfo;->getSubAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setSubAppId(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->build()Landroid/content/Intent;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "get package name of hms is "

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "Current package name is "

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSignInIntent failed because:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public final c()V
    .locals 4

    const-string v0, "[HUAWEIIDSDK]HwIdSignInClientHub"

    const-string v1, "startSignInActivity"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->b()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x40cb

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->b:Z

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launch sign in Intent failed. hms is probably being updated\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 6
    invoke-virtual {p0, v0}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: requestCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , resultCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HUAWEIIDSDK]HwIdSignInClientHub"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->b:Z

    if-nez v0, :cond_3

    const/16 v0, 0x40cb

    if-ne p1, v0, :cond_3

    const/16 p1, 0x8

    if-eqz p3, :cond_1

    const-string v0, "HUAWEIID_SIGNIN_RESULT"

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v2, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    invoke-direct {v2}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;-><init>()V

    invoke-virtual {v2, v0}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->d:Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    .line 6
    invoke-static {}, Lcom/huawei/hms/hwid/w;->c()Lcom/huawei/hms/hwid/w;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->d:Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    invoke-virtual {v2}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->getHuaweiId()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    .line 7
    invoke-virtual {v3}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->getHuaweiIdAuthParams()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/hwid/w;->a(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->d:Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v7, p1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->d:Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    const-string v0, "onActivityResult: JsonException"

    .line 11
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x8

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/q;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/bean/AbstractCpClientInfo;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Lcom/huawei/hms/common/utils/HiAnalyticsUtil;->getHiAnalyticsStatus(I)I

    move-result v6

    iget-object p1, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/q;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/bean/AbstractCpClientInfo;->getHmsSdkVersion()J

    move-result-wide v2

    long-to-int v8, v2

    const-string v3, "hwid.signinintent"

    move-object v2, p0

    .line 14
    invoke-static/range {v2 .. v8}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "report: api=hwid.signinintentversion="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/q;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/bean/AbstractCpClientInfo;->getHmsSdkVersion()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 18
    :goto_1
    invoke-virtual {p0, p2}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(I)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "onCreate: JsonException"

    const-string v1, "[HUAWEIIDSDK]HwIdSignInClientHub"

    const-string v2, "onCreate"

    .line 1
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(Landroid/content/Intent;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v3, "invalid intent"

    .line 5
    invoke-virtual {p0, v4, v3}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.huawei.hms.jos.signIn"

    .line 7
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "unknow Action:"

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    :goto_0
    invoke-virtual {p0, v4, v5}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(ILjava/lang/String;)V

    :cond_2
    const-string v3, "HUAWEIID_CP_CLIENTINFO"

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "HUAWEIID_SIGNIN_REQUEST"

    .line 11
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-static {v2}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    iput-object v5, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    .line 14
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "Activity started with invalid cp client info"

    .line 16
    invoke-virtual {p0, v4, p1}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_3
    :try_start_1
    invoke-static {v3}, Lcom/huawei/hms/hwid/q;->a(Ljava/lang/String;)Lcom/huawei/hms/hwid/q;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/q;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 18
    :catch_1
    iput-object v5, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/q;

    .line 19
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/q;

    if-nez v0, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    invoke-static {p0}, Lcom/huawei/hms/common/utils/AccountSdkUtil;->setEMUI10StatusBarColor(Landroid/app/Activity;)V

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->restoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    const p1, 0x2fb10ec

    const-string v0, "hwid.signinintent"

    .line 23
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a()V

    :goto_3
    return-void

    :cond_6
    :goto_4
    const-string p1, "Activity started with invalid sign in request info"

    .line 25
    invoke-virtual {p0, v4, p1}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "HiAnalyticsTransId"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "HiAnalyticsTransId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a:Ljava/lang/String;

    return-void
.end method
