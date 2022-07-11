.class public Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "AccountAuthServiceImpl.java"

# interfaces
.implements Lcom/huawei/hms/support/account/service/AccountAuthService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/support/account/request/AccountAuthParams;",
        ">;",
        "Lcom/huawei/hms/support/account/service/AccountAuthService;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/support/account/request/AccountAuthParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final ONE_WEEK_MILLISECOND:Ljava/lang/Long;

.field public static final TAG:Ljava/lang/String; = "[ACCOUNT]AccountAuthServiceImpl"


# instance fields
.field public mAccountName:Ljava/lang/String;

.field public mAppTouchFlag:I

.field public mFromRequestToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "AuthAccount.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    const-wide/32 v0, 0x240c8400

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ONE_WEEK_MILLISECOND:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/support/account/request/AccountAuthParams;II)V
    .locals 6

    .line 1
    sget-object v2, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/d;

    invoke-direct {v4, p4}, Lcom/huawei/hms/hwid/d;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    .line 2
    iput p4, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAppTouchFlag:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;II)V
    .locals 6

    .line 9
    sget-object v2, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/d;

    invoke-direct {v4, p5}, Lcom/huawei/hms/hwid/d;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    .line 10
    iput-object p3, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAccountName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mFromRequestToken:Z

    .line 12
    iput p5, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAppTouchFlag:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;II)V
    .locals 6

    .line 3
    sget-object v2, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/d;

    invoke-direct {v4, p4}, Lcom/huawei/hms/hwid/d;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    .line 4
    iput p4, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAppTouchFlag:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;II)V
    .locals 6

    .line 5
    sget-object v2, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/d;

    invoke-direct {v4, p5}, Lcom/huawei/hms/hwid/d;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    .line 6
    iput-object p3, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAccountName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mFromRequestToken:Z

    .line 8
    iput p5, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAppTouchFlag:I

    return-void
.end method

.method private stringToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "[ACCOUNT]AccountAuthServiceImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 2
    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stringToBitmap Exception is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "out of memory error "

    .line 4
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public cancelAuthorization()Lcom/huawei/hmf/tasks/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "[ACCOUNT]AccountAuthServiceImpl"

    const-string v1, "cancelAuthorization"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountAuthParams(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    .line 4
    :try_start_0
    iget v2, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAppTouchFlag:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-ne v3, v2, :cond_0

    const-string v2, "account.revokeAccess"

    goto :goto_0

    :cond_0
    const-string v2, "hwid.revokeAccess"

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->toJson()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x2fb10ec

    invoke-static {v3, v2, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/huawei/hms/hwid/h;

    invoke-direct {v4, v2, v1, v3}, Lcom/huawei/hms/hwid/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const-wide/16 v1, 0x7df

    const-string v3, "JSONException"

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 9
    new-instance v0, Lcom/huawei/hmf/tasks/g;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 10
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x7df

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 11
    new-instance v2, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v2, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    .line 12
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/g;->b()Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public getApiLevel()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getChannel()Lcom/huawei/hmf/tasks/f;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f<",
            "Lcom/huawei/hms/support/account/result/AccountIcon;",
            ">;"
        }
    .end annotation

    const-string v0, "[ACCOUNT]AccountAuthServiceImpl"

    const-string v1, "getChannel"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountAuthParams(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    const-string v2, "account.getChannel"

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ACCOUNT_CHANNEL_CACHE"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "icon"

    const-string v7, ""

    .line 6
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "desc"

    .line 7
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "cache_time"

    const-wide/16 v9, 0x0

    .line 8
    invoke-interface {v4, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 9
    invoke-static {}, Lcom/huawei/hms/common/utils/AccountSdkUtil;->getCurrentTime()J

    move-result-wide v13

    cmp-long v4, v11, v9

    if-eqz v4, :cond_0

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    sub-long/2addr v13, v11

    sget-object v4, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ONE_WEEK_MILLISECOND:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v13, v8

    if-gez v4, :cond_0

    .line 11
    invoke-direct {p0, v6}, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->stringToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/huawei/hms/support/account/result/AccountIcon;

    invoke-direct {v1, v7, v0}, Lcom/huawei/hms/support/account/result/AccountIcon;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v0, Lcom/huawei/hmf/tasks/g;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/g;->d(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v1, v5}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 16
    new-instance v2, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v2, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    .line 17
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/g;->b()Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->toJson()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x2fb10ec

    invoke-static {v4, v2, v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Lcom/huawei/hms/hwid/i;

    invoke-direct {v5, v2, v1, v4, v3}, Lcom/huawei/hms/hwid/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-wide/16 v1, 0x7df

    const-string v3, "JSONException"

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 22
    new-instance v0, Lcom/huawei/hmf/tasks/g;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 23
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x7df

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 24
    new-instance v2, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v2, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    .line 25
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/g;->b()Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 4

    const-string v0, "[ACCOUNT]AccountAuthServiceImpl"

    const-string v1, "getSignInIntent"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getSubAppID()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAppTouchFlag:I

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/hwid/f;->a(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public signOut()Lcom/huawei/hmf/tasks/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "[ACCOUNT]AccountAuthServiceImpl"

    const-string v1, "signOut"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/huawei/hms/hwid/f;->a()V

    .line 3
    iget v0, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAppTouchFlag:I

    const-string v1, "hwid.signout"

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    const-string v0, "account.signout"

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    new-instance v2, Lcom/huawei/hms/support/api/entity/account/AccountSignOutReq;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/account/AccountSignOutReq;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x2fb10ec

    invoke-static {v3, v1, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/huawei/hms/hwid/m;

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/account/AccountSignOutReq;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2, v1}, Lcom/huawei/hms/hwid/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public silentSignIn()Lcom/huawei/hmf/tasks/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f<",
            "Lcom/huawei/hms/support/account/result/AuthAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "[ACCOUNT]AccountAuthServiceImpl"

    const-string v1, "silentSignIn"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountAuthParams(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    .line 4
    iget-boolean v2, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mFromRequestToken:Z

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;

    iget-object v4, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAccountName:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountGetTokenOptions(Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;)V

    .line 6
    :cond_0
    iget v2, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAppTouchFlag:I

    const/4 v3, 0x2

    if-ne v3, v2, :cond_1

    const-string v2, "account.silentSignIn"

    goto :goto_0

    :cond_1
    const-string v2, "hwid.silentSignIn"

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->toJson()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x2fb10ec

    invoke-static {v3, v2, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-boolean v4, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mFromRequestToken:Z

    if-eqz v4, :cond_2

    .line 10
    new-instance v4, Lcom/huawei/hms/hwid/k;

    invoke-direct {v4, v2, v1, v3}, Lcom/huawei/hms/hwid/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    new-instance v4, Lcom/huawei/hms/hwid/l;

    invoke-direct {v4, v2, v1, v3}, Lcom/huawei/hms/hwid/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-wide/16 v1, 0x7df

    const-string v3, "JSONException"

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    new-instance v0, Lcom/huawei/hmf/tasks/g;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/g;-><init>()V

    .line 14
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x7df

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 15
    new-instance v2, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v2, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hmf/tasks/g;->c(Ljava/lang/Exception;)V

    .line 16
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/g;->b()Lcom/huawei/hmf/tasks/f;

    move-result-object v0

    return-object v0
.end method
