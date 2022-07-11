.class public Lcom/huawei/hms/activity/ForegroundBusDelegate;
.super Ljava/lang/Object;
.source "ForegroundBusDelegate.java"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;
    }
.end annotation


# static fields
.field private static final EXTRA_DELEGATE_NAME:Ljava/lang/String; = "intent.extra.hms.core.DELEGATE_NAME"

.field private static final EXTRA_DELEGATE_VALUE:Ljava/lang/String; = "com.huawei.hms.core.activity.ForegroundBus"

.field public static final HMS_FOREGROUND_REQ_BODY:Ljava/lang/String; = "HMS_FOREGROUND_REQ_BODY"

.field public static final HMS_FOREGROUND_REQ_HEADER:Ljava/lang/String; = "HMS_FOREGROUND_REQ_HEADER"

.field public static final HMS_FOREGROUND_REQ_INNER:Ljava/lang/String; = "HMS_FOREGROUND_REQ_INNER"

.field public static final HMS_FOREGROUND_RESP_HEADER:Ljava/lang/String; = "HMS_FOREGROUND_RESP_HEADER"

.field public static final INNER_PKG_NAME:Ljava/lang/String; = "INNER_PACKAGE_NAME"

.field private static final REQUEST_CODE_BUS:I = 0x693d1

.field private static final TAG:Ljava/lang/String; = "ForegroundBusDelegate"

.field private static final UI_JUMP_ACTIVITY_NAME:Ljava/lang/String; = "com.huawei.hms.core.activity.UiJumpActivity"


# instance fields
.field private foregroundBody:Ljava/lang/String;

.field private foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

.field private innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

.field private isUseInnerHms:Z

.field private mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-direct {v0}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->startApkHubActivity()V

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/hms/activity/ForegroundBusDelegate;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->errorReturn(ILjava/lang/String;)V

    return-void
.end method

.method private biReportRequestEntryForegroundBus()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "direction"

    const-string v2, "req"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 4
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "HMS_SDK_BASE_ACTIVITY_STARTED"

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private biReportRequestEntryStartCore()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "direction"

    const-string v2, "req"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 4
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "HMS_SDK_BASE_START_CORE_ACTIVITY"

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private biReportRequestReturnForegroundBus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "direction"

    const-string v2, "rsp"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 5
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "HMS_SDK_BASE_ACTIVITY_STARTED"

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private biReportRequestReturnStartCore()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "direction"

    const-string v2, "rsp"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 4
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "HMS_SDK_BASE_START_CORE_ACTIVITY"

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private checkMinVersion()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ForegroundBusDelegate"

    if-nez v0, :cond_0

    const-string v0, "checkMinVersion failed, activity must not be null."

    .line 2
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->isUseInnerHms:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->startApkHubActivity()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-virtual {v3}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getApkVersion()I

    move-result v3

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "checkMinVersion failed, and no available lib exists."

    .line 9
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->startApkHubActivity()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;-><init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;Lcom/huawei/hms/activity/ForegroundBusDelegate$1;)V

    .line 12
    new-instance v1, Lcom/huawei/hms/adapter/AvailableAdapter;

    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-virtual {v2}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getApkVersion()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 13
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-virtual {v0, v2}, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;->onComplete(I)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserResolvableError(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->resolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v0, v2}, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;->onComplete(I)V

    :goto_0
    return-void
.end method

.method private errorReturn(ILjava/lang/String;)V
    .locals 4

    const-string v0, "ForegroundBusDelegate"

    .line 1
    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getResponseCallbackKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v1, v3, p1, p2}, Lcom/huawei/hms/activity/internal/BusResponseCallback;->innerError(Landroid/app/Activity;ILjava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseResult;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->finishBridgeActivity()V

    return-void
.end method

.method private finishBridgeActivity()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private getResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->get(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    move-result-object p1

    return-object p1
.end method

.method private static resolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "ForegroundBusDelegate"

    const-string v1, "null activity, could not start resolution intent"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1, p0, p2}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    return-void
.end method

.method private startApkHubActivity()V
    .locals 6

    const-string v0, "ForegroundBusDelegate"

    const-string v1, "startApkHubActivity"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "startApkHubActivity but activity is null"

    .line 3
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->isUseInnerHms:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-virtual {v4}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundBody:Ljava/lang/String;

    const-string v5, "HMS_FOREGROUND_REQ_BODY"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "IllegalArgumentException when startApkHubActivity intent.setPackage"

    .line 10
    invoke-static {v0, v4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-static {v1}, Lcom/huawei/hms/utils/UIUtil;->isActivityFullscreen(Landroid/app/Activity;)Z

    move-result v4

    const-string v5, "intent.extra.isfullscreen"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "com.huawei.hms.core.activity.UiJumpActivity"

    .line 12
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->toJson()Ljava/lang/String;

    move-result-object v2

    const-string v4, "HMS_FOREGROUND_REQ_HEADER"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "intent.extra.hms.core.DELEGATE_NAME"

    const-string v4, "com.huawei.hms.core.activity.ForegroundBus"

    .line 14
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->biReportRequestEntryStartCore()V

    const v2, 0x693d1

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "Launch sign in Intent failed. hms is probably being updated\uff1a"

    .line 17
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const-string v1, "launch bus intent failed"

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->errorReturn(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private succeedReturn(ILandroid/content/Intent;)V
    .locals 2

    const-string v0, "ForegroundBusDelegate"

    const-string v1, "succeedReturn"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->finishBridgeActivity()V

    return-void
.end method


# virtual methods
.method public getRequestCode()I
    .locals 1

    const v0, 0x693d1

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "HMS_FOREGROUND_REQ_HEADER"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-direct {v1}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 5
    invoke-virtual {v1, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->fromJson(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "header is invalid"

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->errorReturn(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "HMS_FOREGROUND_REQ_BODY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundBody:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    if-nez v0, :cond_1

    const-string p1, "inner header is invalid"

    .line 9
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->errorReturn(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "HMS_FOREGROUND_REQ_INNER"

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->fromJson(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->foregroundHeader:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "action is invalid"

    .line 12
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->errorReturn(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->biReportRequestEntryForegroundBus()V

    const-string v0, "INNER_PACKAGE_NAME"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "ForegroundBusDelegate"

    const-string v0, "isUseInnerHms: true"

    .line 15
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->isUseInnerHms:Z

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->checkMinVersion()V

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->biReportRequestReturnForegroundBus()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const v0, 0x693d1

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_0

    const-string p1, "HMS_FOREGROUND_RESP_HEADER"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 4
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->biReportRequestReturnStartCore()V

    .line 6
    iget-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->innerHeader:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getResponseCallbackKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->getResponseCallback(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->succeedReturn(ILandroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1, v0, p2, p3}, Lcom/huawei/hms/activity/internal/BusResponseCallback;->succeedReturn(Landroid/app/Activity;ILandroid/content/Intent;)Lcom/huawei/hms/activity/internal/BusResponseResult;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->succeedReturn(ILandroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->succeedReturn(ILandroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 0

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method
