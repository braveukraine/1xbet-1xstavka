.class public final Lcom/appsflyer/internal/ar;
.super Lcom/appsflyer/internal/bu;
.source ""


# static fields
.field private static onAttributionFailure:Ljava/lang/String; = "https://%sdlsdk.%s/v1.0/android/"

.field public static onInstallConversionDataLoadedNative:J


# instance fields
.field private AppsFlyerConversionListener:I

.field private AppsFlyerInAppPurchaseValidatorListener:I

.field private final AppsFlyerLib:Lorg/json/JSONObject;

.field private final onAppOpenAttribution:Lcom/appsflyer/internal/au;

.field private final onConversionDataFail:Ljava/util/concurrent/CountDownLatch;

.field private final onDeepLinking:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/cl;",
            ">;"
        }
    .end annotation
.end field

.field public onInstallConversionFailureNative:I

.field private onValidateInApp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/au;)V
    .locals 7

    .line 1
    sget-object v2, Lcom/appsflyer/internal/ar;->onAttributionFailure:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/bu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/ar;->onDeepLinking:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/appsflyer/internal/ar;->onConversionDataFail:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/ar;->AppsFlyerLib:Lorg/json/JSONObject;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/internal/ar;->onAppOpenAttribution:Lcom/appsflyer/internal/au;

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/ar;)Landroid/app/Application;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/j;->valueOf:Landroid/app/Application;

    return-object p0
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/cl;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/ar;->AFInAppEventType(Lcom/appsflyer/internal/cl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/ar;->onDeepLinking:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/ar;->onConversionDataFail:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DDL] Added non-organic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/ar;->AppsFlyerInAppPurchaseValidatorListener:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/ar;->AppsFlyerInAppPurchaseValidatorListener:I

    iget v0, p0, Lcom/appsflyer/internal/ar;->AppsFlyerConversionListener:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/ar;->onConversionDataFail:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/ar;Landroid/content/Context;)Lcom/appsflyer/deeplink/DeepLinkResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 64
    iget v2, p0, Lcom/appsflyer/internal/ar;->onInstallConversionFailureNative:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 65
    iget-object v2, p0, Lcom/appsflyer/internal/ar;->AppsFlyerLib:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/appsflyer/internal/ar;->onAppOpenAttribution:Lcom/appsflyer/internal/au;

    .line 66
    iget-object v4, v4, Lcom/appsflyer/internal/au;->values:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    const-string v7, "fg_ts"

    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v0, v4

    const-string v6, "from_fg"

    .line 67
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    :cond_0
    new-instance v2, Lcom/appsflyer/internal/ah;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/ah;-><init>(Lcom/appsflyer/internal/bu;)V

    invoke-virtual {v2}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName()Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 69
    iget-object v4, p0, Lcom/appsflyer/internal/ar;->AppsFlyerLib:Lorg/json/JSONObject;

    const-string v5, "net"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_1

    .line 70
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 71
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 72
    iget v8, p0, Lcom/appsflyer/internal/ar;->onInstallConversionFailureNative:I

    sub-int/2addr v8, v3

    sub-long v0, v6, v0

    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 73
    iget-object v0, p0, Lcom/appsflyer/internal/ar;->AppsFlyerLib:Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    .line 75
    invoke-static {}, Lcom/appsflyer/internal/ai;->valueOf()Lcom/appsflyer/internal/ai;

    invoke-static {v2}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_second_ping"

    .line 77
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsflyer/internal/ar;->onValidateInApp:Z

    const-string v0, "found"

    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    const-string v0, "click_event"

    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/deeplink/DeepLink;->AFKeystoreWrapper(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v0

    .line 80
    iget-object v1, v0, Lcom/appsflyer/deeplink/DeepLink;->values:Lorg/json/JSONObject;

    const-string v2, "is_deferred"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_1
    if-eqz v0, :cond_3

    .line 81
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v0, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 82
    :cond_3
    iget v0, p0, Lcom/appsflyer/internal/ar;->onInstallConversionFailureNative:I

    if-gt v0, v3, :cond_5

    invoke-direct {p0}, Lcom/appsflyer/internal/ar;->values()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/appsflyer/internal/ar;->onValidateInApp:Z

    if-eqz v0, :cond_5

    const-string v0, "[DDL] Waiting for referrers..."

    .line 83
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/appsflyer/internal/ar;->onConversionDataFail:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 85
    iget-object v0, p0, Lcom/appsflyer/internal/ar;->AppsFlyerLib:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-string v3, "rfr_wait"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    iget v0, p0, Lcom/appsflyer/internal/ar;->AppsFlyerInAppPurchaseValidatorListener:I

    iget v1, p0, Lcom/appsflyer/internal/ar;->AppsFlyerConversionListener:I

    if-ne v0, v1, :cond_4

    .line 87
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v4, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 88
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ar;->AFInAppEventType(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 89
    :cond_5
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v4, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[DDL] Error occurred. Server response code = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 91
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {p0, v4, p1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0
.end method

.method private AFInAppEventType(Landroid/content/Context;)V
    .locals 8

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/ar;->onInstallConversionFailureNative:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appsflyer/internal/ar;->onInstallConversionFailureNative:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[DDL] Preparing request "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/appsflyer/internal/ar;->onInstallConversionFailureNative:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/appsflyer/internal/ar;->onInstallConversionFailureNative:I

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {}, Lcom/appsflyer/internal/ai;->valueOf()Lcom/appsflyer/internal/ai;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    invoke-static {p1}, Lcom/appsflyer/internal/ai;->AFInAppEventType(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_first"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lang"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "os"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "request_id"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcom/appsflyer/internal/ai;->onAppOpenAttributionNative:Lcom/appsflyer/internal/l;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/l;->valueOf:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    const-string v3, "sharing_filter"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, Lcom/appsflyer/internal/ad;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/c$d$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/ar;->valueOf(Lcom/appsflyer/internal/c$d$b;)Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/appsflyer/internal/ad;->values(Landroid/content/Context;)Lcom/appsflyer/internal/c$d$b;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/ar;->valueOf(Lcom/appsflyer/internal/c$d$b;)Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 16
    iget-object v3, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    const-string v4, "gaid"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    const-string v3, "oaid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    .line 19
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "UTC"

    .line 21
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    .line 23
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    iget v2, p0, Lcom/appsflyer/internal/ar;->onInstallConversionFailureNative:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "request_count"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/appsflyer/internal/ar;->onDeepLinking:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/cl;

    .line 27
    iget-object v5, v4, Lcom/appsflyer/internal/cl;->valueOf:Lcom/appsflyer/internal/cl$a;

    .line 28
    sget-object v6, Lcom/appsflyer/internal/cl$a;->values:Lcom/appsflyer/internal/cl$a;

    if-ne v5, v6, :cond_4

    .line 29
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    iget-object v6, v4, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    const-string v7, "referrer"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 31
    iget-object v4, v4, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    const-string v7, "source"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "value"

    .line 32
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    const-string v4, "referrers"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "AppsFlyerKey"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/appsflyer/internal/j;->onAppOpenAttributionNative:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 37
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {}, Lcom/appsflyer/internal/ai;->valueOf()Lcom/appsflyer/internal/ai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    .line 41
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "af_sig"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/ai;->valueOf:Ljava/lang/String;

    const-string v1, "sdk_version"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/j;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/j;

    return-void
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/ar;)V
    .locals 7

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {}, Lcom/appsflyer/internal/ai;->valueOf()Lcom/appsflyer/internal/ai;

    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/appsflyer/internal/ai;->init:[Lcom/appsflyer/internal/cl;

    .line 51
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 52
    iget-object v5, v4, Lcom/appsflyer/internal/cl;->valueOf:Lcom/appsflyer/internal/cl$a;

    .line 53
    sget-object v6, Lcom/appsflyer/internal/cl$a;->AFInAppEventType:Lcom/appsflyer/internal/cl$a;

    if-eq v5, v6, :cond_0

    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/appsflyer/internal/ar;->AppsFlyerConversionListener:I

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/cl;

    .line 57
    sget-object v2, Lcom/appsflyer/internal/ar$3;->AFKeystoreWrapper:[I

    .line 58
    iget-object v3, v1, Lcom/appsflyer/internal/cl;->valueOf:Lcom/appsflyer/internal/cl$a;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    new-instance v2, Lcom/appsflyer/internal/ar$1;

    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/ar$1;-><init>(Lcom/appsflyer/internal/ar;Lcom/appsflyer/internal/cl;)V

    invoke-virtual {v1, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_1

    .line 61
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DDL] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    const-string v4, "source"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " referrer collected earlier"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/ar;->AFInAppEventParameterName(Lcom/appsflyer/internal/cl;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/ar;Lcom/appsflyer/internal/cl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ar;->AFInAppEventParameterName(Lcom/appsflyer/internal/cl;)V

    return-void
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/cl;)Z
    .locals 6

    .line 46
    iget-object p0, p0, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private valueOf(Lcom/appsflyer/internal/c$d$b;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/c$d$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p1, Lcom/appsflyer/internal/c$d$b;->values:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lcom/appsflyer/internal/c$d$b;->AFKeystoreWrapper:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/appsflyer/internal/ar$2;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/ar$2;-><init>(Lcom/appsflyer/internal/c$d$b;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/ar;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ar;->AFInAppEventType(Landroid/content/Context;)V

    return-void
.end method

.method private values()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    const-string v1, "referrers"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/appsflyer/internal/ar;->AppsFlyerConversionListener:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/ar;->AppsFlyerLib:Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/ar;->AppsFlyerLib:Lorg/json/JSONObject;

    const-string v1, "timeout_value"

    sget-wide v2, Lcom/appsflyer/internal/ar;->onInstallConversionDataLoadedNative:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/appsflyer/internal/ar;->onAppOpenAttribution:Lcom/appsflyer/internal/au;

    iget-object v1, p0, Lcom/appsflyer/internal/ar;->AppsFlyerLib:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/au;->values:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ddl"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-static {p1}, Lcom/appsflyer/internal/ap;->values(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void
.end method
