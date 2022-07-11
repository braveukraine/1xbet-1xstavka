.class public final Lcom/appsflyer/internal/ai;
.super Lcom/appsflyer/AppsFlyerLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/ai$d;,
        Lcom/appsflyer/internal/ai$b;,
        Lcom/appsflyer/internal/ai$e;
    }
.end annotation


# static fields
.field static final AFInAppEventParameterName:Ljava/lang/String; = "119"

.field public static AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener; = null

.field static AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field private static onAppOpenAttribution:Lcom/appsflyer/internal/ai; = null

.field private static onAttributionFailure:Ljava/lang/String; = null

.field private static onAttributionFailureNative:Ljava/lang/String; = null

.field private static onConversionDataFail:Ljava/lang/String; = null

.field private static onDeepLinking:Ljava/lang/String; = null

.field private static final onDeepLinkingNative:Ljava/lang/String;

.field private static onInstallConversionDataLoadedNative:Ljava/lang/String; = null

.field private static onInstallConversionFailureNative:Ljava/lang/String; = "https://%sstats.%s/stats"

.field public static final valueOf:Ljava/lang/String; = "6.4"

.field public static final values:Ljava/lang/String;


# instance fields
.field public AFLogger$LogLevel:Lcom/appsflyer/internal/au;

.field AFVersionDeclaration:Ljava/lang/String;

.field AppsFlyer2dXConversionCallback:J

.field private AppsFlyerConversionListener:J

.field private AppsFlyerInAppPurchaseValidatorListener:Z

.field private AppsFlyerLib:Ljava/util/concurrent/ScheduledExecutorService;

.field private final enableLocationCollection:Lcom/appsflyer/internal/an;

.field private getInstance:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field getLevel:Ljava/lang/String;

.field private getOutOfStore:Ljava/lang/String;

.field private getSdkVersion:Ljava/lang/String;

.field public init:[Lcom/appsflyer/internal/cl;

.field public onAppOpenAttributionNative:Lcom/appsflyer/internal/l;

.field private onConversionDataSuccess:J

.field private onPause:J

.field private onValidateInApp:J

.field private onValidateInAppFailure:J

.field private sendPushNotificationData:Landroid/content/SharedPreferences;

.field private final setAdditionalData:Lcom/appsflyer/internal/be;

.field private setAndroidIdData:Landroid/app/Application;

.field private final setAppInviteOneLink:Ljava/util/concurrent/Executor;

.field private setCustomerIdAndLogSession:Z

.field private setCustomerUserId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private setDebugLog:Z

.field private setImeiData:Z

.field private setOaidData:Z

.field private setOutOfStore:Lcom/appsflyer/internal/cm;

.field private setPhoneNumber:Z

.field private setUserEmails:Lcom/appsflyer/internal/bb;

.field private stop:Z

.field private updateServerUninstallToken:Z

.field private waitForCustomerUserId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "6.4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/androidevent?buildnumber=6.4.0&app_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/ai;->values:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://%sadrevenue.%s/api/v"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/android?buildnumber=6.4.0&app_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/ai;->onAttributionFailureNative:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/androidevent?app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/ai;->onDeepLinkingNative:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sconversions.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/ai;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%slaunches.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/ai;->onConversionDataFail:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sinapps.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/ai;->onAttributionFailure:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sattr.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/ai;->onDeepLinking:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 9
    sput-object v0, Lcom/appsflyer/internal/ai;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 10
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->onAppOpenAttribution:Lcom/appsflyer/internal/ai;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/appsflyer/internal/ai;->onConversionDataSuccess:J

    .line 3
    iput-wide v0, p0, Lcom/appsflyer/internal/ai;->onValidateInApp:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/ai;->AppsFlyerConversionListener:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/ai;->AppsFlyerInAppPurchaseValidatorListener:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/appsflyer/internal/ai;->AppsFlyerLib:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/ai;->updateServerUninstallToken:Z

    .line 8
    new-instance v1, Lcom/appsflyer/internal/an;

    invoke-direct {v1}, Lcom/appsflyer/internal/an;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/ai;->enableLocationCollection:Lcom/appsflyer/internal/an;

    .line 9
    iput-boolean v0, p0, Lcom/appsflyer/internal/ai;->setDebugLog:Z

    .line 10
    iput-boolean v0, p0, Lcom/appsflyer/internal/ai;->setImeiData:Z

    .line 11
    iput-boolean v0, p0, Lcom/appsflyer/internal/ai;->setPhoneNumber:Z

    .line 12
    iput-boolean v0, p0, Lcom/appsflyer/internal/ai;->setCustomerIdAndLogSession:Z

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/ai;->setAppInviteOneLink:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    .line 15
    new-instance v0, Lcom/appsflyer/internal/be;

    invoke-direct {v0}, Lcom/appsflyer/internal/be;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/ai;->setAdditionalData:Lcom/appsflyer/internal/be;

    return-void
.end method

.method public static AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 45
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/aj;->getLevel()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 48
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/ai;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appsflyer/internal/ai;->onPause:J

    return-wide v0
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/ai;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/appsflyer/internal/ai;->onValidateInAppFailure:J

    return-wide p1
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "fb\\d*?://authorize.*"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "access_token"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x3f

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-object p0

    .line 26
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "&"

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 32
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_5

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v6, "?"

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_6
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 41
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public static AFInAppEventParameterName(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 57
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 58
    :cond_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 59
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    .line 60
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    .line 61
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    goto :goto_0

    .line 62
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 63
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 64
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v3, v1

    .line 65
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not read connection response from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_3

    .line 66
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 67
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p0

    .line 70
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    const-string v1, "string_response"

    .line 71
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    return-object p0

    .line 73
    :catch_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_5

    .line 74
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 75
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    .line 76
    :goto_5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/Throwable;)V

    .line 77
    :cond_6
    :goto_6
    throw p0
.end method

.method public static AFInAppEventParameterName(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    .line 18
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/ai;Lcom/appsflyer/internal/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v1, p1, Lcom/appsflyer/internal/j;->onAppOpenAttributionNative:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 97
    iget-object v0, p1, Lcom/appsflyer/internal/j;->getLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/appsflyer/internal/j;->valueOf()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cached data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/appsflyer/internal/j;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\p{C}"

    const-string v2, "*Non-printing character*"

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Payload contains non-printing characters"

    .line 103
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const-string v1, "data: "

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/al;->values(Ljava/lang/String;)V

    .line 105
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v1

    .line 106
    iget-object v2, p1, Lcom/appsflyer/internal/j;->onAppOpenAttributionNative:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "server_request"

    .line 107
    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Lcom/appsflyer/internal/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in sendRequestToServer. "

    .line 109
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "useHttpFallback"

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    iget-object v0, p1, Lcom/appsflyer/internal/j;->onAppOpenAttributionNative:Ljava/lang/String;

    const-string v1, "https:"

    const-string v2, "http:"

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/j;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Lcom/appsflyer/internal/j;)V

    return-void

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "failed to send request to server. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 114
    throw v0
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/j;)V
    .locals 5

    .line 78
    iget-object v0, p1, Lcom/appsflyer/internal/j;->AFLogger$LogLevel:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/ai;->AFInAppEventType()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CustomerUserId not set, reporting is disabled"

    .line 80
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_5

    .line 81
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "launchProtectEnabled"

    .line 82
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-direct {p0}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iget-object p1, p1, Lcom/appsflyer/internal/j;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_2

    .line 85
    sget v0, Lcom/appsflyer/attribution/RequestError;->EVENT_TIMEOUT:I

    sget-object v1, Lcom/appsflyer/internal/az;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Allowing multiple launches within a 5 second time window."

    .line 86
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 87
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appsflyer/internal/ai;->onConversionDataSuccess:J

    .line 88
    :cond_5
    sget-object v0, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    if-nez v0, :cond_6

    .line 89
    new-instance v0, Lcom/appsflyer/internal/k;

    invoke-direct {v0}, Lcom/appsflyer/internal/k;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 90
    :cond_6
    sget-object v0, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 91
    invoke-virtual {v0}, Lcom/appsflyer/internal/k;->AFInAppEventType()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 92
    new-instance v2, Lcom/appsflyer/internal/ai$b;

    invoke-direct {v2, p0, p1, v1}, Lcom/appsflyer/internal/ai$b;-><init>(Lcom/appsflyer/internal/ai;Lcom/appsflyer/internal/j;B)V

    const-wide/16 v3, 0x0

    .line 93
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 49
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    const-string p0, "scheduler is null, shut downed or terminated"

    .line 52
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "scheduleJob failed with Exception"

    .line 53
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    .line 54
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private AFInAppEventParameterName()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/ai;->setCustomerUserId:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private AFInAppEventParameterName(Landroid/content/Context;)Z
    .locals 12

    const-string v0, "com.appsflyer.lvl.AppsFlyerLVL"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/appsflyer/internal/ai;->waitForCustomerUserId:Ljava/util/Map;

    .line 7
    new-instance v4, Lcom/appsflyer/internal/ai$1;

    invoke-direct {v4, p0, v2, v3}, Lcom/appsflyer/internal/ai$1;-><init>(Lcom/appsflyer/internal/ai;J)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x1

    .line 8
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "com.appsflyer.lvl.AppsFlyerLVL$resultListener"

    .line 9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "checkLicense"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    .line 10
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v5

    const/4 v10, 0x2

    aput-object v6, v9, v10

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 11
    new-instance v7, Lcom/appsflyer/internal/y$5;

    invoke-direct {v7, v4}, Lcom/appsflyer/internal/y$5;-><init>(Lcom/appsflyer/internal/y$a;)V

    .line 12
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v6, v11, v1

    invoke-static {v9, v11, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object p1, v8, v5

    aput-object v6, v8, v10

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/y$a;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/y$a;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/y$a;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/y$a;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_0
    return v5

    :catch_4
    return v1
.end method

.method private static AFInAppEventParameterName(Ljava/io/File;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Z)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/ai;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appsflyer/internal/ai;->onValidateInAppFailure:J

    return-wide v0
.end method

.method private static AFInAppEventType(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    const-string v0, "af"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "Push Notification received af payload = "

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private AFInAppEventType(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 30
    invoke-static {p2}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appsFlyerFirstInstall"

    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32
    invoke-static {p2}, Lcom/appsflyer/internal/ai;->AFInAppEventType(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppsFlyer: first launch detected"

    .line 33
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v0, p1

    .line 35
    invoke-static {p2}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 37
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppsFlyer: first launch date: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    return-object v0
.end method

.method private static AFInAppEventType(Lorg/json/JSONObject;)V
    .locals 14

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 8
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_2
    move-object v4, v2

    .line 11
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 14
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 15
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    .line 16
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-eqz v13, :cond_2

    .line 17
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v8, v10

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    goto :goto_4

    :catch_1
    nop

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static AFInAppEventType(Landroid/content/Context;)Z
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "appsFlyerCount"

    .line 29
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/ai;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appsflyer/internal/ai;->onPause:J

    return-wide p1
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_0

    .line 109
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 110
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/ai;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/ai;->waitForCustomerUserId:Ljava/util/Map;

    return-object p0
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;)V
    .locals 4

    .line 25
    invoke-static {}, Lcom/appsflyer/internal/ac;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    const-string v1, "OPPO device found"

    .line 26
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 27
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    const-string v0, "keyPropDisableAFKeystore"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OS SDK is="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; use KeyStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->values()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/internal/ak;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p0

    .line 32
    iput-object p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:Ljava/lang/String;

    const/4 p0, 0x0

    .line 33
    iput p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:I

    .line 34
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    move-result-object p0

    .line 36
    iget-object v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:I

    const-string v2, "Deleting key with alias: "

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    iget-object v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:Ljava/security/KeyStore;

    invoke-virtual {v3, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 41
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p0

    .line 42
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occurred"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper(Ljava/lang/String;)V

    :goto_2
    const-string p0, "KSAppsFlyerId"

    .line 45
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KSAppsFlyerRICounter"

    .line 47
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    .line 49
    monitor-exit v1

    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; no KeyStore usage"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/appsflyer/internal/u$b;->valueOf:Lcom/appsflyer/internal/u;

    .line 113
    invoke-static {p0}, Lcom/appsflyer/internal/u;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/u$a;

    move-result-object p0

    .line 114
    iget-object v0, p0, Lcom/appsflyer/internal/u$a;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v1, "network"

    .line 115
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/appsflyer/internal/u$a;->values:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "operator"

    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/u$a;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "carrier"

    .line 119
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/j;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 120
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/appsflyer/internal/j;->onAppOpenAttributionNative:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/j;->valueOf()[B

    move-result-object v2

    .line 122
    iget-object v3, v0, Lcom/appsflyer/internal/j;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    .line 123
    iget-object v4, v0, Lcom/appsflyer/internal/j;->getLevel:Ljava/lang/String;

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/j;->AFKeystoreWrapper()Z

    move-result v5

    .line 125
    iget-object v6, v0, Lcom/appsflyer/internal/j;->valueOf:Landroid/app/Application;

    .line 126
    iget-object v7, v0, Lcom/appsflyer/internal/j;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    .line 127
    iget v11, v0, Lcom/appsflyer/internal/j;->onAttributionFailureNative:I

    if-ne v11, v10, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 128
    :goto_0
    iget-object v12, v8, Lcom/appsflyer/internal/ai;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    if-nez v12, :cond_1

    new-instance v12, Lcom/appsflyer/internal/au;

    invoke-direct {v12, v6}, Lcom/appsflyer/internal/au;-><init>(Landroid/content/Context;)V

    iput-object v12, v8, Lcom/appsflyer/internal/ai;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    .line 129
    :cond_1
    iget-object v12, v8, Lcom/appsflyer/internal/ai;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    if-eqz v11, :cond_2

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v9, v8, Lcom/appsflyer/internal/ai;->onValidateInAppFailure:J

    sub-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 131
    iget-object v10, v12, Lcom/appsflyer/internal/au;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v13, "from_fg"

    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x0

    .line 133
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v13, "POST"

    .line 134
    invoke-virtual {v14, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 135
    array-length v13, v2

    const-string v15, "Content-Length"

    .line 136
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Content-Type"

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/j;->AFInAppEventType()Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v15, "application/octet-stream"

    goto :goto_2

    :cond_3
    const-string v15, "application/json"

    :goto_2
    invoke-virtual {v14, v13, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x2710

    .line 138
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v13, 0x1

    .line 139
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 140
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v15

    const-string v0, "http_cache"

    invoke-virtual {v15, v0, v13}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 141
    invoke-virtual {v14, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    :cond_4
    :try_start_2
    new-instance v13, Ljava/io/DataOutputStream;

    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :try_start_3
    invoke-virtual {v13, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 145
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-eqz v11, :cond_5

    const-string v2, "net"

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 147
    iget-object v10, v12, Lcom/appsflyer/internal/au;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_5
    invoke-static {v14}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "server_response"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const/4 v12, 0x1

    aput-object v2, v11, v12

    invoke-virtual {v9, v10, v1, v11}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "response code: "

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 152
    invoke-static {v6}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_d

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/appsflyer/internal/ai;->onValidateInApp:J

    .line 154
    iget-object v1, v8, Lcom/appsflyer/internal/ai;->setAdditionalData:Lcom/appsflyer/internal/be;

    .line 155
    invoke-interface {v1}, Lcom/appsflyer/internal/bf;->valueOf()Lcom/appsflyer/internal/av;

    move-result-object v1

    .line 156
    iget-object v5, v1, Lcom/appsflyer/internal/av;->AFKeystoreWrapper:Lcom/appsflyer/internal/bd;

    invoke-virtual {v5}, Lcom/appsflyer/internal/bd;->AFInAppEventType()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 157
    iget-object v5, v1, Lcom/appsflyer/internal/av;->values:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_6
    if-eqz v7, :cond_7

    .line 158
    invoke-interface {v7}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    :cond_7
    if-eqz v4, :cond_8

    .line 159
    invoke-static {}, Lcom/appsflyer/internal/af;->values()Lcom/appsflyer/internal/af;

    invoke-static {v4, v6}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    :cond_8
    const-string v1, "sentSuccessfully"

    const-string v4, "true"

    .line 160
    invoke-static {v6}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 161
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 162
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    iget-boolean v1, v8, Lcom/appsflyer/internal/ai;->AppsFlyerInAppPurchaseValidatorListener:Z

    if-nez v1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, v8, Lcom/appsflyer/internal/ai;->AppsFlyer2dXConversionCallback:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x3a98

    cmp-long v1, v4, v10

    if-gez v1, :cond_9

    goto :goto_3

    .line 165
    :cond_9
    iget-object v1, v8, Lcom/appsflyer/internal/ai;->AppsFlyerLib:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_b

    .line 166
    sget-object v1, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    if-nez v1, :cond_a

    .line 167
    new-instance v1, Lcom/appsflyer/internal/k;

    invoke-direct {v1}, Lcom/appsflyer/internal/k;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 168
    :cond_a
    sget-object v1, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 169
    invoke-virtual {v1}, Lcom/appsflyer/internal/k;->AFInAppEventType()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    iput-object v1, v8, Lcom/appsflyer/internal/ai;->AppsFlyerLib:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    new-instance v1, Lcom/appsflyer/internal/ai$e;

    invoke-direct {v1, v8, v6}, Lcom/appsflyer/internal/ai$e;-><init>(Lcom/appsflyer/internal/ai;Landroid/content/Context;)V

    .line 171
    iget-object v4, v8, Lcom/appsflyer/internal/ai;->AppsFlyerLib:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v10, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v1, v10, v11, v5}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 172
    :cond_b
    :goto_3
    new-instance v1, Lcom/appsflyer/internal/bq;

    invoke-direct {v1, v6}, Lcom/appsflyer/internal/bq;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {v1}, Lcom/appsflyer/internal/bq;->values()Lcom/appsflyer/internal/aa;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 174
    invoke-virtual {v4}, Lcom/appsflyer/internal/aa;->valueOf()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 175
    iget-object v4, v4, Lcom/appsflyer/internal/aa;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v5, "Resending Uninstall token to AF servers: "

    .line 176
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, v4}, Lcom/appsflyer/internal/bq;->AFInAppEventType(Ljava/lang/String;)V

    .line 178
    :cond_c
    invoke-static {v2}, Lcom/appsflyer/internal/as;->valueOf(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "send_background"

    const/4 v4, 0x0

    .line 179
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v8, Lcom/appsflyer/internal/ai;->setDebugLog:Z

    goto :goto_4

    :cond_d
    if-eqz v7, :cond_e

    .line 180
    sget v1, Lcom/appsflyer/attribution/RequestError;->RESPONSE_CODE_FAILURE:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/az;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 181
    :cond_e
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v6

    move-object v5, v9

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/appsflyer/internal/bo;->values(Lcom/appsflyer/internal/ai;Lcom/appsflyer/internal/j;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_f

    .line 183
    :try_start_5
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 184
    :cond_f
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v13, v14

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_10

    .line 185
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    :cond_10
    throw v0
.end method

.method private AFKeystoreWrapper()Z
    .locals 12

    .line 93
    iget-wide v0, p0, Lcom/appsflyer/internal/ai;->onConversionDataSuccess:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 95
    iget-wide v3, p0, Lcom/appsflyer/internal/ai;->onConversionDataSuccess:J

    sub-long/2addr v0, v3

    .line 96
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 97
    iget-wide v5, p0, Lcom/appsflyer/internal/ai;->onConversionDataSuccess:J

    const-string v7, "UTC"

    .line 98
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 99
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 100
    iget-wide v8, p0, Lcom/appsflyer/internal/ai;->onValidateInApp:J

    .line 101
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 102
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 103
    iget-wide v6, p0, Lcom/appsflyer/internal/ai;->AppsFlyerConversionListener:J

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    cmp-long v11, v0, v6

    if-gez v11, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v3, v6, v10

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    iget-wide v0, p0, Lcom/appsflyer/internal/ai;->AppsFlyerConversionListener:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    return v10

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v6

    if-nez v6, :cond_2

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v3, v6, v10

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Sending first launch for this session!"

    .line 108
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/ai;Lcom/appsflyer/internal/j;Landroid/content/SharedPreferences;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/ai;->valueOf(Lcom/appsflyer/internal/j;Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method static synthetic AFLogger$LogLevel(Lcom/appsflyer/internal/ai;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/ai;->AppsFlyerLib:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private AFLogger$LogLevel()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/ai;->waitForCustomerUserId:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic AFVersionDeclaration(Lcom/appsflyer/internal/ai;)Lcom/appsflyer/internal/cm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/ai;->setOutOfStore:Lcom/appsflyer/internal/cm;

    return-object p0
.end method

.method private static AFVersionDeclaration(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->q()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "WARNING:  Google play services is unavailable. "

    .line 3
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    .line 5
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static AppsFlyer2dXConversionCallback(Landroid/content/Context;)Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    .line 5
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 6
    invoke-static {p0}, Lcom/appsflyer/internal/ai;->AFVersionDeclaration(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method static synthetic AppsFlyer2dXConversionCallback(Lcom/appsflyer/internal/ai;)[Lcom/appsflyer/internal/cl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/ai;->init:[Lcom/appsflyer/internal/cl;

    return-object p0
.end method

.method private static getLevel(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "Failed collecting ivc data"

    if-lt v1, v2, :cond_2

    :try_start_0
    const-string v1, "connectivity"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 8
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 10
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "tun0"

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 13
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return v0
.end method

.method static synthetic getLevel(Lcom/appsflyer/internal/ai;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/ai;->AppsFlyerInAppPurchaseValidatorListener:Z

    return p0
.end method

.method private static init(Landroid/content/Context;)F
    .locals 3

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "level"

    const/4 v1, -0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 32
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p0, 0x42480000    # 50.0f

    return p0

    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    return v0
.end method

.method static synthetic init(Lcom/appsflyer/internal/ai;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/appsflyer/internal/ai;->AppsFlyerLib:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static valueOf()Lcom/appsflyer/internal/ai;
    .locals 1

    .line 3
    sget-object v0, Lcom/appsflyer/internal/ai;->onAppOpenAttribution:Lcom/appsflyer/internal/ai;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x80

    .line 52
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value in the manifest"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/ai;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/ai;->setCustomerUserId:Ljava/util/Map;

    return-object p0
.end method

.method public static valueOf(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "meta"

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static valueOf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/appsflyer/internal/cb;

    invoke-direct {v0}, Lcom/appsflyer/internal/cb;-><init>()V

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/j;->valueOf:Landroid/app/Application;

    .line 15
    :cond_0
    iput-object p2, v0, Lcom/appsflyer/internal/j;->AFLogger$LogLevel:Ljava/lang/String;

    .line 16
    iput-object p3, v0, Lcom/appsflyer/internal/j;->AFKeystoreWrapper:Ljava/util/Map;

    .line 17
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/ai;->valueOf(Lcom/appsflyer/internal/j;Landroid/app/Activity;)V

    return-void
.end method

.method private static valueOf(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "window"

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_4

    .line 23
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "lr"

    goto :goto_0

    :cond_1
    const-string p0, "pr"

    goto :goto_0

    :cond_2
    const-string p0, "l"

    goto :goto_0

    :cond_3
    const-string p0, "p"

    :goto_0
    const-string v0, "sc_o"

    .line 25
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static valueOf(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "sentSuccessfully"

    const/4 v1, 0x0

    .line 21
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/ai;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/appsflyer/internal/ai;->AppsFlyerInAppPurchaseValidatorListener:Z

    return p1
.end method

.method private valueOf(Lcom/appsflyer/internal/j;Landroid/content/SharedPreferences;)Z
    .locals 4

    const-string v0, "appsFlyerCount"

    const/4 v1, 0x0

    .line 71
    invoke-static {p2, v0, v1}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 72
    instance-of p1, p1, Lcom/appsflyer/internal/bw;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v3, "newGPReferrerSent"

    .line 73
    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    if-ne v0, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method static synthetic values(Lcom/appsflyer/internal/ai;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/ai;->setAndroidIdData:Landroid/app/Application;

    return-object p0
.end method

.method public static values(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 68
    sget-object v0, Lcom/appsflyer/internal/ai;->onAppOpenAttribution:Lcom/appsflyer/internal/ai;

    .line 69
    iget-object v1, v0, Lcom/appsflyer/internal/ai;->sendPushNotificationData:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "appsflyer-data"

    .line 71
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v0, Lcom/appsflyer/internal/ai;->sendPushNotificationData:Landroid/content/SharedPreferences;

    .line 72
    :cond_0
    sget-object p0, Lcom/appsflyer/internal/ai;->onAppOpenAttribution:Lcom/appsflyer/internal/ai;

    .line 73
    iget-object p0, p0, Lcom/appsflyer/internal/ai;->sendPushNotificationData:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static values(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 40
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 41
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    .line 43
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 47
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_0

    .line 48
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-object v2, v0

    .line 50
    :catch_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_0

    .line 51
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_0
    :goto_2
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_1
    :goto_3
    throw p0
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 37
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 38
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static values(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 35
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic values(Lcom/appsflyer/internal/ai;Lcom/appsflyer/internal/j;)V
    .locals 9

    .line 74
    iget-object v0, p1, Lcom/appsflyer/internal/j;->valueOf:Landroid/app/Application;

    .line 75
    iget-object v1, p1, Lcom/appsflyer/internal/j;->AFLogger$LogLevel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "sendWithEvent - got null context. skipping event/launch."

    .line 76
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 78
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 79
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v3

    if-nez v3, :cond_1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendWithEvent from activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_0
    instance-of v5, p1, Lcom/appsflyer/internal/bx;

    .line 82
    instance-of v6, p1, Lcom/appsflyer/internal/bw;

    .line 83
    iput-boolean v1, p1, Lcom/appsflyer/internal/j;->onDeepLinkingNative:Z

    .line 84
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/ai;->valueOf(Lcom/appsflyer/internal/j;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "appsflyerKey"

    .line 85
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_19

    .line 86
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_a

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "AppsFlyerLib.sendWithEvent"

    .line 88
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    :cond_4
    const-string v8, "appsFlyerCount"

    .line 89
    invoke-static {v2, v8, v4}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    const/4 v8, 0x2

    if-nez v6, :cond_8

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    if-ge v2, v8, :cond_6

    .line 90
    sget-object v5, Lcom/appsflyer/internal/ai;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    .line 91
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 92
    sget-object v8, Lcom/appsflyer/internal/ai;->onAppOpenAttribution:Lcom/appsflyer/internal/ai;

    .line 93
    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 94
    :cond_6
    sget-object v5, Lcom/appsflyer/internal/ai;->onConversionDataFail:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 96
    sget-object v8, Lcom/appsflyer/internal/ai;->onAppOpenAttribution:Lcom/appsflyer/internal/ai;

    .line 97
    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 98
    :cond_7
    sget-object v5, Lcom/appsflyer/internal/ai;->onAttributionFailure:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    .line 99
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 100
    sget-object v8, Lcom/appsflyer/internal/ai;->onAppOpenAttribution:Lcom/appsflyer/internal/ai;

    .line 101
    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 102
    :cond_8
    :goto_1
    sget-object v5, Lcom/appsflyer/internal/ai;->onDeepLinking:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    .line 103
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 104
    sget-object v8, Lcom/appsflyer/internal/ai;->onAppOpenAttribution:Lcom/appsflyer/internal/ai;

    .line 105
    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 106
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&buildnumber=6.4.0"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/ai;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&channel="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 110
    :cond_9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v6, "collectAndroidIdForceByUser"

    .line 111
    invoke-virtual {v0, v6, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 112
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v6, "collectIMEIForceByUser"

    .line 113
    invoke-virtual {v0, v6, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_d

    const-string v0, "advertiserId"

    .line 114
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/ai;->getLevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "android_id"

    .line 116
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    .line 117
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 118
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/ai;->AFVersionDeclaration:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "imei"

    .line 119
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "validateGaidAndIMEI :: removing: imei"

    .line 120
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v6, "failed to remove IMEI or AndroidID key from params; "

    .line 121
    invoke-static {v6, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_d
    :goto_5
    new-instance v0, Lcom/appsflyer/internal/ai$d;

    .line 123
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/j;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/j;

    move-result-object p1

    .line 124
    invoke-virtual {p1, v7}, Lcom/appsflyer/internal/j;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/j;

    move-result-object p1

    .line 125
    iput v2, p1, Lcom/appsflyer/internal/j;->onAttributionFailureNative:I

    .line 126
    invoke-direct {v0, p0, p1, v4}, Lcom/appsflyer/internal/ai$d;-><init>(Lcom/appsflyer/internal/ai;Lcom/appsflyer/internal/j;B)V

    if-eqz v1, :cond_13

    .line 127
    iget-object p1, p0, Lcom/appsflyer/internal/ai;->init:[Lcom/appsflyer/internal/cl;

    if-eqz p1, :cond_10

    array-length v1, p1

    const/4 v2, 0x0

    :goto_6
    if-ge v4, v1, :cond_f

    aget-object v5, p1, v4

    .line 128
    iget-object v6, v5, Lcom/appsflyer/internal/cl;->valueOf:Lcom/appsflyer/internal/cl$a;

    .line 129
    sget-object v7, Lcom/appsflyer/internal/cl$a;->valueOf:Lcom/appsflyer/internal/cl$a;

    if-ne v6, v7, :cond_e

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Failed to get "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object v5, v5, Lcom/appsflyer/internal/cl;->AFInAppEventType:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " referrer, wait ..."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    move v4, v2

    .line 133
    :cond_10
    iget-boolean p1, p0, Lcom/appsflyer/internal/ai;->setPhoneNumber:Z

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName()Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "fetching Facebook deferred AppLink data, wait ..."

    .line 134
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 135
    :cond_11
    iget-boolean p1, p0, Lcom/appsflyer/internal/ai;->setCustomerIdAndLogSession:Z

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/appsflyer/internal/ai;->AFLogger$LogLevel()Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_7

    :cond_12
    move v3, v4

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    .line 136
    :goto_7
    sget-boolean p0, Lcom/appsflyer/internal/i;->values:Z

    if-eqz p0, :cond_16

    const-string p0, "ESP deeplink: execute launch on SerialExecutor"

    .line 137
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 138
    sget-object p0, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    if-nez p0, :cond_14

    .line 139
    new-instance p0, Lcom/appsflyer/internal/k;

    invoke-direct {p0}, Lcom/appsflyer/internal/k;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 140
    :cond_14
    sget-object p0, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 141
    iget-object p1, p0, Lcom/appsflyer/internal/k;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_15

    .line 142
    iget-object p1, p0, Lcom/appsflyer/internal/k;->AFInAppEventType:Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/k;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    .line 143
    :cond_15
    iget-object p0, p0, Lcom/appsflyer/internal/k;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_8

    .line 144
    :cond_16
    sget-object p0, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    if-nez p0, :cond_17

    .line 145
    new-instance p0, Lcom/appsflyer/internal/k;

    invoke-direct {p0}, Lcom/appsflyer/internal/k;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 146
    :cond_17
    sget-object p0, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 147
    invoke-virtual {p0}, Lcom/appsflyer/internal/k;->AFInAppEventType()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p0

    :goto_8
    if-eqz v3, :cond_18

    const-wide/16 v1, 0x1f4

    goto :goto_9

    :cond_18
    const-wide/16 v1, 0x0

    .line 148
    :goto_9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_19
    :goto_a
    const-string p0, "Not sending data yet, waiting for dev key"

    .line 149
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 150
    iget-object p0, p1, Lcom/appsflyer/internal/j;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p0, :cond_1a

    .line 151
    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/az;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 3

    const-string v0, "waitForCustomerId"

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "AppUserId"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "extraReferrers"

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-static {p1}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 10
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    .line 14
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    .line 15
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 16
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, 0x4

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3

    .line 17
    invoke-static {v3}, Lcom/appsflyer/internal/ai;->AFInAppEventType(Lorg/json/JSONObject;)V

    .line 18
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p1}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method

.method final AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app went to background"

    .line 52
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 55
    iget-wide v1, p0, Lcom/appsflyer/internal/ai;->onPause:J

    iget-wide v3, p0, Lcom/appsflyer/internal/ai;->onValidateInAppFailure:J

    sub-long/2addr v1, v3

    .line 56
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v5, "AppsFlyerKey"

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p1, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 58
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v6, "KSAppsFlyerId"

    invoke-virtual {v5, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "deviceTrackingDisabled"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "true"

    .line 61
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/internal/ad;->AFInAppEventParameterName(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/c$d$b;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 63
    iget-object v7, v6, Lcom/appsflyer/internal/c$d$b;->values:Ljava/lang/String;

    const-string v9, "amazon_aid"

    .line 64
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v6, v6, Lcom/appsflyer/internal/c$d$b;->AFKeystoreWrapper:Ljava/lang/Boolean;

    .line 66
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "amazon_aid_limit"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "advertiserId"

    invoke-virtual {v6, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 68
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "devkey"

    .line 70
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Lcom/appsflyer/internal/ak;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uid"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x3e8

    .line 72
    div-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time_in_app"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "statType"

    const-string v2, "user_closed_app"

    .line 73
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "Android"

    .line 74
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appsFlyerCount"

    .line 75
    invoke-static {v0, v1, v8}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launch_counter"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/ai;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    const-string v5, ""

    :goto_0
    const-string p1, "originalAppsflyerId"

    .line 78
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-boolean p1, p0, Lcom/appsflyer/internal/ai;->setDebugLog:Z

    if-eqz p1, :cond_6

    :try_start_0
    const-string p1, "Running callStats task"

    .line 80
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 81
    new-instance p1, Lcom/appsflyer/internal/ah;

    new-instance v0, Lcom/appsflyer/internal/cg;

    invoke-direct {v0}, Lcom/appsflyer/internal/cg;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    .line 83
    iput-boolean v1, v0, Lcom/appsflyer/internal/bu;->onConversionDataSuccess:Z

    .line 84
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/j;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/j;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/ai;->onInstallConversionFailureNative:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    .line 86
    sget-object v4, Lcom/appsflyer/internal/ai;->onAppOpenAttribution:Lcom/appsflyer/internal/ai;

    .line 87
    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/j;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/j;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/bu;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/ah;-><init>(Lcom/appsflyer/internal/bu;)V

    .line 89
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Could not send callStats request"

    .line 91
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string p1, "Stats call is disabled, ignore ..."

    .line 92
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/i;->values()Lcom/appsflyer/internal/i;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/i;->init:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final anonymizeUser(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "anonymizeUser"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/i;->values()Lcom/appsflyer/internal/i;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/appsflyer/internal/i;->AFLogger$LogLevel:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/appsflyer/internal/i;->getLevel:Ljava/util/Map;

    return-void
.end method

.method public final autoLogSubscriptionsRevenue(Lcom/appsflyer/compat/function/Function;Lcom/appsflyer/compat/function/Consumer;Lcom/appsflyer/compat/function/Consumer;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/compat/function/Function<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/appsflyer/compat/function/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/compat/function/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/ai;->setAdditionalData:Lcom/appsflyer/internal/be;

    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/bf;->AFInAppEventParameterName()Lcom/appsflyer/internal/bd;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/ad;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/appsflyer/internal/ad;-><init>(Lcom/appsflyer/compat/function/Function;Lcom/appsflyer/compat/function/Consumer;Lcom/appsflyer/compat/function/Consumer;Z)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/bd;->valueOf(Lcom/appsflyer/internal/ad;)V

    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appsflyer/internal/ai;->setPhoneNumber:Z

    return-void
.end method

.method public final enableLocationCollection(Z)Lcom/appsflyer/AppsFlyerLib;
    .locals 0

    iput-boolean p1, p0, Lcom/appsflyer/internal/ai;->updateServerUninstallToken:Z

    return-object p0
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "public_api_call"

    const-string v2, "getAppsFlyerUID"

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/appsflyer/internal/ai;->setAdditionalData:Lcom/appsflyer/internal/be;

    .line 4
    invoke-interface {p1}, Lcom/appsflyer/internal/bf;->AFInAppEventType()Lcom/appsflyer/internal/o;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/appsflyer/internal/o;->valueOf:Landroid/content/Context;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/internal/ak;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/ae;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/ae;->AFInAppEventType()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Could not collect facebook attribution id. "

    .line 2
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appsflyer.com"

    return-object v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host_prefix"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AF_STORE"

    invoke-static {v2, v1, p1}, Lcom/appsflyer/internal/ai;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "No out-of-store value set"

    .line 3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_api_call"

    const-string v3, "getSdkVersion"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version: 6.4.0 (build "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/ai;->setOaidData:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/appsflyer/internal/ai;->setOaidData:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 4
    iget-object v3, p0, Lcom/appsflyer/internal/ai;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    if-nez v3, :cond_1

    new-instance v3, Lcom/appsflyer/internal/au;

    invoke-direct {v3, p3}, Lcom/appsflyer/internal/au;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/appsflyer/internal/ai;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/ai;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    .line 6
    invoke-virtual {v3}, Lcom/appsflyer/internal/au;->valueOf()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    iget-object v3, v3, Lcom/appsflyer/internal/au;->values:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "init_ts"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_2
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iput-object v3, p0, Lcom/appsflyer/internal/ai;->setAndroidIdData:Landroid/app/Application;

    .line 9
    iget-object v3, p0, Lcom/appsflyer/internal/ai;->setAdditionalData:Lcom/appsflyer/internal/be;

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/appsflyer/internal/be;->AFKeystoreWrapper:Landroid/content/Context;

    .line 11
    new-instance v3, Lcom/appsflyer/internal/cj;

    new-instance v4, Lcom/appsflyer/internal/ai$2;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/ai$2;-><init>(Lcom/appsflyer/internal/ai;)V

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/cj;-><init>(Ljava/lang/Runnable;)V

    .line 12
    new-instance v4, Lcom/appsflyer/internal/ai$3;

    invoke-direct {v4, p0, v3}, Lcom/appsflyer/internal/ai$3;-><init>(Lcom/appsflyer/internal/ai;Lcom/appsflyer/internal/cj;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appsflyer/internal/cl;

    aput-object v3, v5, v2

    .line 13
    new-instance v3, Lcom/appsflyer/internal/ch;

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/ch;-><init>(Ljava/lang/Runnable;)V

    aput-object v3, v5, v0

    new-instance v3, Lcom/appsflyer/internal/ck;

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/ck;-><init>(Ljava/lang/Runnable;)V

    aput-object v3, v5, v1

    iput-object v5, p0, Lcom/appsflyer/internal/ai;->init:[Lcom/appsflyer/internal/cl;

    .line 14
    array-length v3, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v5, v4

    iget-object v7, p0, Lcom/appsflyer/internal/ai;->setAndroidIdData:Landroid/app/Application;

    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/cl;->AFKeystoreWrapper(Landroid/content/Context;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, p3}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/appsflyer/internal/ai;->setCustomerIdAndLogSession:Z

    .line 16
    iget-object v3, p0, Lcom/appsflyer/internal/ai;->setAndroidIdData:Landroid/app/Application;

    .line 17
    sput-object v3, Lcom/appsflyer/internal/ay;->AFKeystoreWrapper:Landroid/app/Application;

    .line 18
    invoke-static {p3}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "appsFlyerCount"

    .line 19
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v3

    if-nez v3, :cond_5

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_5

    .line 21
    new-instance v3, Lcom/appsflyer/internal/cm;

    invoke-direct {v3, p3}, Lcom/appsflyer/internal/cm;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/appsflyer/internal/ai;->setOutOfStore:Lcom/appsflyer/internal/cm;

    .line 22
    new-instance p3, Ljava/lang/Thread;

    iget-object v3, v3, Lcom/appsflyer/internal/cm;->valueOf:Ljava/util/concurrent/FutureTask;

    invoke-direct {p3, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_4
    const-string p3, "context is null, Google Install Referrer will be not initialized"

    .line 23
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    .line 24
    :cond_5
    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object p3

    new-array v3, v1, [Ljava/lang/String;

    aput-object p1, v3, v2

    if-nez p2, :cond_6

    const-string v4, "null"

    goto :goto_2

    :cond_6
    const-string v4, "conversionDataListener"

    :goto_2
    aput-object v4, v3, v0

    const-string v4, "public_api_call"

    const-string v5, "init"

    .line 25
    invoke-virtual {p3, v4, v5, v3}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "6.4.0"

    aput-object v1, p3, v2

    .line 26
    sget-object v1, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName:Ljava/lang/String;

    aput-object v1, p3, v0

    const-string v0, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p3

    const-string v0, "AppsFlyerKey"

    invoke-virtual {p3, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/appsflyer/internal/al;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 29
    sput-object p2, Lcom/appsflyer/internal/ai;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :catch_0
    move-exception p1

    const-string v1, "Could not check if app is pre installed"

    .line 3
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public final isStopped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/ai;->setImeiData:Z

    return v0
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/cb;

    invoke-direct {v0}, Lcom/appsflyer/internal/cb;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/j;->valueOf:Landroid/app/Application;

    .line 3
    :cond_0
    iput-object p2, v0, Lcom/appsflyer/internal/j;->AFLogger$LogLevel:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    :goto_0
    iput-object v2, v0, Lcom/appsflyer/internal/j;->AFKeystoreWrapper:Ljava/util/Map;

    .line 6
    iput-object p4, v0, Lcom/appsflyer/internal/j;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 7
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, p4, v2

    const/4 v2, 0x1

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/appsflyer/internal/j;->AFKeystoreWrapper:Ljava/util/Map;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v2

    const-string v2, "public_api_call"

    const-string v3, "logEvent"

    .line 9
    invoke-virtual {p3, v2, v3, p4}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 10
    invoke-static {p1}, Lcom/appsflyer/internal/ab;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/ab;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/ab;->valueOf()V

    .line 11
    :cond_3
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/ai;->valueOf(Lcom/appsflyer/internal/j;Landroid/app/Activity;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "logLocation"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    const-string p5, "af_long"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "af_lat"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_location_coordinates"

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/ai;->valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "public_api_call"

    const-string v4, "logSession"

    .line 2
    invoke-virtual {v0, v3, v4, v2}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    .line 4
    iput-boolean v1, v0, Lcom/appsflyer/internal/aj;->values:Z

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/ai;->valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/ag;->valueOf:Lcom/appsflyer/internal/ag$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/ag$b;->valueOf(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "\""

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Context is \""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/i;->values()Lcom/appsflyer/internal/i;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Link is \""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    const-string p2, "performOnDeepLinking was called with null intent"

    invoke-static {p2, p1}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    const-string p2, "performOnDeepLinking was called with null context"

    invoke-static {p2, p1}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/ai;->setAppInviteOneLink:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/ai$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/ai$4;-><init>(Lcom/appsflyer/internal/ai;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "public_api_call"

    const-string v2, "registerConversionListener"

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    sput-object p2, Lcom/appsflyer/internal/ai;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    :cond_0
    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "public_api_call"

    const-string v2, "registerValidatorListener"

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "registerValidatorListener called"

    .line 3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "registerValidatorListener null listener"

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sput-object p2, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-void
.end method

.method public final sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/bs;

    invoke-direct {v0}, Lcom/appsflyer/internal/bs;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v0, Lcom/appsflyer/internal/j;->valueOf:Landroid/app/Application;

    .line 3
    :cond_0
    iput-object p2, v0, Lcom/appsflyer/internal/j;->AFKeystoreWrapper:Ljava/util/Map;

    .line 4
    iget-object p1, v0, Lcom/appsflyer/internal/j;->valueOf:Landroid/app/Application;

    .line 5
    sget-object p2, Lcom/appsflyer/internal/ai;->onAttributionFailureNative:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    sget-object v2, Lcom/appsflyer/internal/ai;->onAppOpenAttribution:Lcom/appsflyer/internal/ai;

    .line 8
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "appsFlyerCount"

    .line 11
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    const-string v5, "appsFlyerAdRevenueCount"

    .line 12
    invoke-static {v1, v5, v4}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v4

    .line 13
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v6, v0, Lcom/appsflyer/internal/j;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v7, "ad_network"

    .line 15
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "adrevenue_counter"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v6, "AppsFlyerKey"

    invoke-virtual {v4, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "af_key"

    .line 18
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "launch_counter"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "af_timestamp"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/appsflyer/internal/ak;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "uid"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "advertiserId"

    invoke-virtual {v6, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    const-string v9, "advertiserIdEnabled"

    invoke-virtual {v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 25
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v6, :cond_2

    .line 26
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "device"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1, v5}, Lcom/appsflyer/internal/ai;->valueOf(Landroid/content/Context;Ljava/util/Map;)V

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    const-string v7, "app_version_code"

    .line 30
    iget v8, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "yyyy-MM-dd_HHmmssZ"

    .line 31
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v9, "install_date"

    const-string v10, "UTC"

    .line 33
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 34
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "appsFlyerFirstInstall"

    const/4 v7, 0x0

    .line 36
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 37
    invoke-direct {p0, v8, p1}, Lcom/appsflyer/internal/ai;->AFInAppEventType(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string p1, "first_launch_date"

    .line 38
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "AdRevenue - Exception while collecting app version data "

    .line 39
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    new-instance p1, Lcom/appsflyer/internal/ai$d;

    .line 41
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/j;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/j;

    move-result-object p2

    .line 42
    invoke-virtual {p2, v5}, Lcom/appsflyer/internal/j;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/j;

    move-result-object p2

    .line 43
    iput v2, p2, Lcom/appsflyer/internal/j;->onAttributionFailureNative:I

    .line 44
    iput-object v4, p2, Lcom/appsflyer/internal/j;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    .line 45
    invoke-direct {p1, p0, p2, v3}, Lcom/appsflyer/internal/ai$d;-><init>(Lcom/appsflyer/internal/ai;Lcom/appsflyer/internal/j;B)V

    .line 46
    sget-object p2, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    if-nez p2, :cond_4

    .line 47
    new-instance p2, Lcom/appsflyer/internal/k;

    invoke-direct {p2}, Lcom/appsflyer/internal/k;-><init>()V

    sput-object p2, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 48
    :cond_4
    sget-object p2, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 49
    invoke-virtual {p2}, Lcom/appsflyer/internal/k;->AFInAppEventType()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p1, v0, v1, v2}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "c"

    const-string v2, "pid"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "public_api_call"

    const-string v7, "sendPushNotificationData"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "activity_intent_"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    .line 3
    invoke-virtual {v8, v6, v7, v9}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v4, "activity_intent_null"

    aput-object v4, v9, v3

    .line 5
    invoke-virtual {v8, v6, v7, v9}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v3

    const-string v4, "activity_null"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v6, v7, v4}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/ai;->AFInAppEventType(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/appsflyer/internal/ai;->getSdkVersion:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    iget-object v6, v1, Lcom/appsflyer/internal/ai;->getInstance:Ljava/util/Map;

    const-string v7, ")"

    if-nez v6, :cond_2

    const-string v0, "pushes: initializing pushes history.."

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/ai;->getInstance:Ljava/util/Map;

    move-wide v10, v3

    goto/16 :goto_3

    .line 13
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v8, "pushPayloadMaxAging"

    const-wide/32 v9, 0x1b7740

    invoke-virtual {v6, v8, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 14
    iget-object v6, v1, Lcom/appsflyer/internal/ai;->getInstance:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v10, v3

    :goto_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 15
    new-instance v13, Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/appsflyer/internal/ai;->getSdkVersion:Ljava/lang/String;

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/appsflyer/internal/ai;->getInstance:Ljava/util/Map;

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lcom/appsflyer/internal/ai;->getSdkVersion:Ljava/lang/String;

    return-void

    .line 21
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v13, v3, v13

    cmp-long v5, v13, v8

    if-lez v5, :cond_4

    .line 22
    iget-object v5, v1, Lcom/appsflyer/internal/ai;->getInstance:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v5, v13, v10

    if-gtz v5, :cond_5

    .line 24
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide v10, v3

    .line 25
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error while handling push notification measurement: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_6
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 27
    iget-object v2, v1, Lcom/appsflyer/internal/ai;->getInstance:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/appsflyer/internal/ai;->getInstance:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/ai;->getInstance:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/internal/ai;->getSdkVersion:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    :cond_8
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAdditionalData"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAndroidIdData"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/ai;->getLevel:Ljava/lang/String;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAppId"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAppInviteOneLink"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setAppInviteOneLink = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    const-string v0, "oneLinkSlug"

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkDomain"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkScheme"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "setCollectAndroidID"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidId"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "setCollectIMEI"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectIMEI"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "setCollectOaid"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectOAID"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setCurrencyCode"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/ai;->AFInAppEventType()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomerUserId set: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppsFlyerKey"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 6
    :cond_0
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 7
    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    :cond_1
    new-instance v1, Lcom/appsflyer/internal/by;

    invoke-direct {v1}, Lcom/appsflyer/internal/by;-><init>()V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    iput-object p2, v1, Lcom/appsflyer/internal/j;->valueOf:Landroid/app/Application;

    const/4 p2, 0x0

    .line 10
    iput-object p2, v1, Lcom/appsflyer/internal/j;->AFLogger$LogLevel:Ljava/lang/String;

    .line 11
    iput-object v0, v1, Lcom/appsflyer/internal/j;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    .line 12
    iput-object p2, v1, Lcom/appsflyer/internal/j;->AFKeystoreWrapper:Ljava/util/Map;

    .line 13
    iput-object p1, v1, Lcom/appsflyer/internal/j;->AFVersionDeclaration:Ljava/lang/String;

    .line 14
    iput-object p2, v1, Lcom/appsflyer/internal/j;->values:Ljava/lang/String;

    .line 15
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Lcom/appsflyer/internal/j;)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "public_api_call"

    const-string v4, "setCustomerUserId"

    .line 2
    invoke-virtual {v0, v3, v4, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCustomerUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "waitForCustomerId"

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDisableAdvertisingIdentifiers: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/appsflyer/internal/ad;->AFKeystoreWrapper:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserIdEnabled"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserId"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setExtension"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "sdkExtension"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host_prefix"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "custom_host"

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "hostName cannot be null or empty"

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setImeiData"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/ai;->AFVersionDeclaration:Ljava/lang/String;

    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "setIsUpdate"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "public_api_call"

    const-string v3, "log"

    .line 3
    invoke-virtual {v1, v0, v3, v2}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    const-string v1, "logLevel"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/ai;->AppsFlyerConversionListener:J

    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setOaidData"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sput-object p1, Lcom/appsflyer/internal/ad;->AFInAppEventParameterName:Ljava/lang/String;

    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setOneLinkCustomDomain %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/appsflyer/internal/i;->AppsFlyer2dXConversionCallback:[Ljava/lang/String;

    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Store API set with value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "Cannot set setOutOfStore with null"

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ai;->setUserEmails:Lcom/appsflyer/internal/bb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/bb;

    invoke-direct {v0}, Lcom/appsflyer/internal/bb;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/ai;->setUserEmails:Lcom/appsflyer/internal/bb;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/ai;->setUserEmails:Lcom/appsflyer/internal/bb;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting partner data for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_3

    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 7
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit exceeded: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/appsflyer/internal/bb;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_3
    iget-object v1, v0, Lcom/appsflyer/internal/bb;->values:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, v0, Lcom/appsflyer/internal/bb;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_4
    :goto_0
    iget-object p2, v0, Lcom/appsflyer/internal/bb;->values:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p1, "Partner data is missing or `null`"

    goto :goto_1

    :cond_5
    const-string p2, "Cleared partner data for "

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_1
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "Partner ID is missing or `null`"

    .line 16
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/ai;->getOutOfStore:Ljava/lang/String;

    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "setPreinstallAttribution API called"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "c"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const-string p1, "af_siteid"

    .line 5
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    const-string p3, "preInstallName"

    invoke-virtual {p2, p3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 10
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setResolveDeepLinkURLs %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/appsflyer/internal/i;->AFKeystoreWrapper:[Ljava/lang/String;

    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    return-void
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "all"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/l;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/l;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/internal/ai;->onAppOpenAttributionNative:Lcom/appsflyer/internal/l;

    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 7

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "public_api_call"

    const-string v3, "setUserEmails"

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v1

    const-string v2, "userEmailsCryptType"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v3, p2, v4

    .line 13
    sget-object v5, Lcom/appsflyer/internal/ai$7;->values:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 14
    invoke-static {v3}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "sha256_el_arr"

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "plain_el_arr"

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const-string v1, "public_api_call"

    const-string v2, "setUserEmails"

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 3
    sget-object v0, Lcom/appsflyer/internal/ag;->valueOf:Lcom/appsflyer/internal/ag$b;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, v1, Lcom/appsflyer/internal/ai;->setOaidData:Z

    if-nez v0, :cond_2

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    .line 6
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v2, Lcom/appsflyer/internal/az;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {v4, v0, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, v1, Lcom/appsflyer/internal/ai;->setAdditionalData:Lcom/appsflyer/internal/be;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v0, Lcom/appsflyer/internal/be;->AFKeystoreWrapper:Landroid/content/Context;

    .line 9
    iget-object v0, v1, Lcom/appsflyer/internal/ai;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    if-nez v0, :cond_3

    new-instance v0, Lcom/appsflyer/internal/au;

    invoke-direct {v0, v2}, Lcom/appsflyer/internal/au;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/appsflyer/internal/ai;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    .line 10
    :cond_3
    iget-object v5, v1, Lcom/appsflyer/internal/ai;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    .line 11
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_4

    const-string v0, "activity"

    goto :goto_0

    .line 12
    :cond_4
    instance-of v0, v2, Landroid/app/Application;

    if-eqz v0, :cond_5

    const-string v0, "application"

    goto :goto_0

    :cond_5
    const-string v0, "other"

    .line 13
    :goto_0
    iget-object v6, v5, Lcom/appsflyer/internal/au;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v7, "start_with"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, v1, Lcom/appsflyer/internal/ai;->setAndroidIdData:Landroid/app/Application;

    .line 15
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const-string v9, "public_api_call"

    const-string v10, "start"

    .line 16
    invoke-virtual {v0, v9, v10, v7}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    const-string v9, "6.4.0"

    aput-object v9, v0, v8

    .line 17
    sget-object v9, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName:Ljava/lang/String;

    aput-object v9, v0, v6

    const-string v10, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Build Number: "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    iget-object v9, v1, Lcom/appsflyer/internal/ai;->setAndroidIdData:Landroid/app/Application;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    .line 20
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, "AppsFlyerKey"

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static/range {p2 .. p2}, Lcom/appsflyer/internal/al;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    .line 25
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    .line 26
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v2, Lcom/appsflyer/internal/az;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {v4, v0, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_7
    return-void

    .line 27
    :cond_8
    :goto_1
    iget-object v0, v1, Lcom/appsflyer/internal/ai;->setAndroidIdData:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 29
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const v10, 0x8000

    and-int/2addr v9, v10

    if-eqz v9, :cond_a

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "appsflyer_backup_rules"

    const-string v11, "xml"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v11, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 31
    invoke-static {v0, v6}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    .line 32
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checkBackupRules Exception: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 34
    :cond_a
    :goto_2
    iget-boolean v0, v1, Lcom/appsflyer/internal/ai;->setPhoneNumber:Z

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, v1, Lcom/appsflyer/internal/ai;->setAndroidIdData:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v1, Lcom/appsflyer/internal/ai;->setCustomerUserId:Ljava/util/Map;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 38
    new-instance v11, Lcom/appsflyer/internal/ai$5;

    invoke-direct {v11, v1, v9, v10}, Lcom/appsflyer/internal/ai$5;-><init>(Lcom/appsflyer/internal/ai;J)V

    :try_start_1
    const-string v9, "com.facebook.FacebookSdk"

    .line 39
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "sdkInitialize"

    new-array v12, v6, [Ljava/lang/Class;

    .line 40
    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v8

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v8

    const/4 v12, 0x0

    .line 41
    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "com.facebook.applinks.AppLinkData"

    .line 42
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 43
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v13, "fetchDeferredAppLinkData"

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    .line 44
    const-class v16, Landroid/content/Context;

    aput-object v16, v15, v8

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v6

    aput-object v10, v15, v7

    invoke-virtual {v9, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 45
    new-instance v15, Lcom/appsflyer/internal/l$3;

    invoke-direct {v15, v9, v11}, Lcom/appsflyer/internal/l$3;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/l$c;)V

    .line 46
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v10, v12, v8

    invoke-static {v9, v12, v15}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v9

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v12, "facebook_app_id"

    const-string v15, "string"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v12, v15, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v0, "Facebook app id not defined in resources"

    .line 49
    invoke-interface {v11, v0}, Lcom/appsflyer/internal/l$c;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    new-array v10, v14, [Ljava/lang/Object;

    aput-object v0, v10, v8

    aput-object v7, v10, v6

    const/4 v6, 0x2

    aput-object v9, v10, v6

    const/4 v0, 0x0

    .line 50
    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/appsflyer/internal/l$c;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/appsflyer/internal/l$c;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/appsflyer/internal/l$c;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_3

    :catch_4
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/appsflyer/internal/l$c;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 55
    :cond_c
    :goto_3
    new-instance v0, Lcom/appsflyer/internal/ai$10;

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/appsflyer/internal/ai$10;-><init>(Lcom/appsflyer/internal/ai;Lcom/appsflyer/internal/au;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    iget-object v3, v1, Lcom/appsflyer/internal/ai;->setAppInviteOneLink:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, v3}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/ag$b;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/internal/ai;->setImeiData:Z

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/af;->values()Lcom/appsflyer/internal/af;

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/appsflyer/internal/af;->values(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found cached request"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Lcom/appsflyer/internal/af;->valueOf(Ljava/io/File;)Lcom/appsflyer/internal/f;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/appsflyer/internal/f;->AFKeystoreWrapper:Ljava/lang/String;

    .line 11
    invoke-static {v2, p2}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not cache request"

    .line 12
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/appsflyer/internal/ai;->setImeiData:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p2}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "is_stop_tracking_used"

    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/i;->values()Lcom/appsflyer/internal/i;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/i;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 3
    sput-wide p2, Lcom/appsflyer/internal/ar;->onInstallConversionDataLoadedNative:J

    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_api_call"

    const-string v3, "unregisterConversionListener"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/appsflyer/internal/ai;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/bq;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/bq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/bq;->values(Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    if-nez p7, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "public_api_call"

    const-string v4, "validateAndTrackInAppPurchase"

    .line 2
    invoke-virtual {v1, v3, v4, v2}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validate in app called with parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    if-eqz p3, :cond_4

    if-eqz v7, :cond_4

    if-nez v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/appsflyer/internal/z;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "AppsFlyerKey"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    :cond_3
    move-object v0, v10

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    sget-object v0, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_5

    const-string v1, "Please provide purchase parameters"

    .line 10
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final valueOf(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 56
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CHANNEL"

    invoke-static {v2, v0, p1}, Lcom/appsflyer/internal/ai;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string p1, ""

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method final valueOf(Lcom/appsflyer/internal/j;)Ljava/util/Map;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "sdkExtension"

    const-string v4, "AppsFlyerTimePassedSincePrevLaunch"

    const-string v5, "yyyy-MM-dd_HHmmssZ"

    const-string v6, "use cached IMEI: "

    const-string v7, "uid"

    const-string v8, "appid"

    const-string v9, "INSTALL_STORE"

    const-string v10, "gcd"

    const-string v11, "prev_event_name"

    const-string v12, "preInstallName"

    .line 74
    iget-object v13, v2, Lcom/appsflyer/internal/j;->valueOf:Landroid/app/Application;

    .line 75
    iget-object v14, v2, Lcom/appsflyer/internal/j;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    .line 76
    iget-object v15, v2, Lcom/appsflyer/internal/j;->AFLogger$LogLevel:Ljava/lang/String;

    move-object/from16 v16, v5

    .line 77
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v17, v7

    iget-object v7, v2, Lcom/appsflyer/internal/j;->AFKeystoreWrapper:Ljava/util/Map;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 78
    iget-object v7, v2, Lcom/appsflyer/internal/j;->AFVersionDeclaration:Ljava/lang/String;

    move-object/from16 v18, v6

    .line 79
    invoke-static {v13}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object/from16 v19, v8

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/j;->AFKeystoreWrapper()Z

    move-result v8

    move-object/from16 v20, v5

    .line 81
    iget-object v5, v2, Lcom/appsflyer/internal/j;->values:Ljava/lang/String;

    .line 82
    iget-object v2, v2, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    .line 83
    invoke-static {v13, v2}, Lcom/appsflyer/internal/ad;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/c$d$b;

    .line 84
    sget-object v21, Lcom/appsflyer/internal/ad;->AFKeystoreWrapper:Ljava/lang/Boolean;

    move-object/from16 v22, v5

    if-eqz v21, :cond_1

    .line 85
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-nez v23, :cond_1

    .line 86
    invoke-static {v2}, Lcom/appsflyer/internal/ai;->valueOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/16 v23, 0x1

    xor-int/lit8 v21, v21, 0x1

    move-object/from16 v23, v14

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v21, v12

    const-string v12, "ad_ids_disabled"

    invoke-interface {v5, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v21, v12

    move-object/from16 v23, v14

    .line 87
    :goto_0
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    move-object v12, v15

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    .line 88
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v9

    const-string v9, "af_timestamp"

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v14, "cksm_v1"

    .line 90
    invoke-interface {v2, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-nez v5, :cond_4

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "******* sendTrackingWithEvent: "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_3

    const-string v14, "Launch"

    goto :goto_1

    :cond_3
    move-object v14, v12

    :goto_1
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "Reporting has been stopped"

    .line 93
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 94
    :goto_2
    invoke-static {}, Lcom/appsflyer/internal/af;->values()Lcom/appsflyer/internal/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 95
    :try_start_1
    invoke-static {v13}, Lcom/appsflyer/internal/af;->values(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 96
    invoke-static {v13}, Lcom/appsflyer/internal/af;->values(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_2
    const-string v14, "Could not create cache directory"

    .line 97
    invoke-static {v14, v5}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 98
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1000

    invoke-virtual {v5, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 99
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v14, "android.permission.INTERNET"

    .line 100
    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 101
    invoke-static {v14}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    :cond_6
    const-string v14, "android.permission.ACCESS_NETWORK_STATE"

    .line 102
    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 103
    invoke-static {v14}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    :cond_7
    const-string v14, "android.permission.ACCESS_WIFI_STATE"

    .line 104
    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    .line 105
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    const-string v14, "Exception while validation permissions. "

    .line 106
    invoke-static {v14, v5}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    const-string v5, "af_events_api"

    const-string v14, "1"

    .line 107
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "brand"

    .line 108
    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "device"

    .line 109
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "product"

    .line 110
    sget-object v14, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sdk"

    .line 111
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "model"

    .line 112
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "deviceType"

    .line 113
    sget-object v15, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v2, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v13, v2}, Lcom/appsflyer/internal/ai;->valueOf(Landroid/content/Context;Ljava/util/Map;)V

    .line 115
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    .line 116
    iget-object v15, v1, Lcom/appsflyer/internal/ai;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    if-nez v15, :cond_9

    new-instance v15, Lcom/appsflyer/internal/au;

    invoke-direct {v15, v13}, Lcom/appsflyer/internal/au;-><init>(Landroid/content/Context;)V

    iput-object v15, v1, Lcom/appsflyer/internal/ai;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    .line 117
    :cond_9
    iget-object v15, v1, Lcom/appsflyer/internal/ai;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v25, v9

    const-string v9, "phone"

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    if-eqz v8, :cond_1a

    .line 118
    :try_start_5
    invoke-static {v13}, Lcom/appsflyer/internal/ai;->AFInAppEventType(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 119
    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v12

    if-nez v12, :cond_a

    .line 120
    invoke-static {v13}, Lcom/appsflyer/internal/ai;->init(Landroid/content/Context;)F

    move-result v12

    const-string v11, "batteryLevel"

    .line 121
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_a
    invoke-static {v13}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Landroid/content/Context;)V

    const/16 v11, 0x17

    if-lt v14, v11, :cond_b

    .line 123
    const-class v11, Landroid/app/UiModeManager;

    invoke-virtual {v13, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/UiModeManager;

    goto :goto_5

    :cond_b
    const-string v11, "uimode"

    .line 124
    invoke-virtual {v13, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/UiModeManager;

    :goto_5
    if-eqz v11, :cond_c

    .line 125
    invoke-virtual {v11}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_c

    const-string v11, "tv"

    .line 126
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_c
    invoke-static {v13}, Lcom/appsflyer/internal/bt;->values(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "inst_app"

    .line 128
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v11, "timepassedsincelastlaunch"

    .line 129
    invoke-static {v13}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    move-object/from16 v28, v15

    const-wide/16 v14, 0x0

    .line 130
    invoke-interface {v12, v4, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 132
    invoke-virtual {v1, v13, v4, v14, v15}, Lcom/appsflyer/internal/ai;->valueOf(Landroid/content/Context;Ljava/lang/String;J)V

    const-wide/16 v31, 0x0

    cmp-long v4, v29, v31

    if-lez v4, :cond_e

    sub-long v14, v14, v29

    const-wide/16 v29, 0x3e8

    .line 133
    div-long v14, v14, v29

    goto :goto_6

    :cond_e
    const-wide/16 v14, -0x1

    .line 134
    :goto_6
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v11, "oneLinkSlug"

    invoke-virtual {v4, v11}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    const-string v12, "onelinkVersion"

    invoke-virtual {v11, v12}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_f

    const-string v12, "onelink_id"

    .line 137
    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v11, :cond_10

    const-string v4, "onelink_ver"

    .line 138
    invoke-interface {v2, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_10
    iget-object v4, v1, Lcom/appsflyer/internal/ai;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    .line 140
    iget-object v4, v4, Lcom/appsflyer/internal/au;->values:Landroid/content/SharedPreferences;

    const/4 v11, 0x0

    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v4, :cond_11

    .line 141
    :try_start_6
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {v11}, Lcom/appsflyer/internal/o;->values(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    .line 144
    invoke-static {v2}, Lcom/appsflyer/internal/ai;->valueOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 145
    invoke-interface {v11, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v4, v1, Lcom/appsflyer/internal/ai;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    .line 147
    iget-object v4, v4, Lcom/appsflyer/internal/au;->values:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v11, 0x0

    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 148
    :catch_2
    :cond_11
    :try_start_7
    iget-object v4, v1, Lcom/appsflyer/internal/ai;->getOutOfStore:Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 149
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const-string v10, "referrer"

    if-nez v4, :cond_13

    :try_start_8
    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v4, "extraReferrers"

    const/4 v7, 0x0

    .line 151
    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    const-string v7, "extraReferrers"

    .line 152
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_14
    invoke-virtual {v5, v13}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_15

    .line 155
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v4, "prev_session_dur"

    move-object/from16 v7, v28

    .line 156
    iget-object v10, v7, Lcom/appsflyer/internal/au;->values:Landroid/content/SharedPreferences;

    const-wide/16 v11, 0x0

    invoke-interface {v10, v4, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v4, v14, v11

    if-eqz v4, :cond_16

    const-string v4, "prev_session_dur"

    .line 157
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v4, "exception_number"

    .line 158
    sget-object v10, Lcom/appsflyer/internal/ay;->AFKeystoreWrapper:Landroid/app/Application;

    if-nez v10, :cond_17

    const-wide/16 v11, -0x1

    goto :goto_7

    .line 159
    :cond_17
    invoke-static {v10}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "exception_number"

    const-wide/16 v14, 0x0

    invoke-interface {v10, v11, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 160
    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v4, v1, Lcom/appsflyer/internal/ai;->setUserEmails:Lcom/appsflyer/internal/bb;

    if-eqz v4, :cond_19

    .line 162
    iget-object v10, v4, Lcom/appsflyer/internal/bb;->values:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    const-string v10, "partner_data"

    iget-object v11, v4, Lcom/appsflyer/internal/bb;->values:Ljava/util/Map;

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_18
    iget-object v10, v4, Lcom/appsflyer/internal/bb;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_19

    .line 164
    invoke-static {v2}, Lcom/appsflyer/internal/ai;->valueOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const-string v11, "partner_data"

    iget-object v12, v4, Lcom/appsflyer/internal/bb;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v4, Lcom/appsflyer/internal/bb;->AFInAppEventType:Ljava/util/Map;

    :cond_19
    move-object/from16 v28, v7

    move/from16 v26, v8

    move-object/from16 v4, v27

    goto :goto_c

    :cond_1a
    move-object v7, v15

    .line 166
    invoke-static {v13}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 167
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v11, v26

    const/4 v12, 0x0

    .line 168
    :try_start_9
    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const-string v12, "prev_event_timestamp"

    if-eqz v14, :cond_1b

    .line 169
    :try_start_a
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v28, v7

    move/from16 v26, v8

    const-wide/16 v7, -0x1

    .line 170
    :try_start_b
    invoke-interface {v4, v12, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v15, v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    invoke-virtual {v15, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "prev_event"

    .line 172
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v28, v7

    move/from16 v26, v8

    :goto_8
    move-object v7, v0

    move-object/from16 v4, v27

    goto :goto_b

    :cond_1b
    move-object/from16 v28, v7

    move/from16 v26, v8

    :goto_9
    move-object/from16 v4, v27

    .line 173
    :try_start_c
    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v10, v12, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v28, v7

    move/from16 v26, v8

    move-object/from16 v4, v27

    :goto_a
    move-object v7, v0

    :goto_b
    :try_start_d
    const-string v8, "Error while processing previous event."

    .line 176
    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const-string v7, "KSAppsFlyerId"

    .line 177
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "KSAppsFlyerRICounter"

    .line 178
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_1c

    if-eqz v8, :cond_1c

    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_1c

    const-string v10, "reinstallCounter"

    .line 180
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "originalAppsflyerId"

    .line 181
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v7, "additionalCustomData"

    .line 182
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    const-string v8, "customData"

    .line 183
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 184
    :cond_1d
    :try_start_e
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    const-string v8, "installer_package"

    .line 185
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v7, v0

    :try_start_f
    const-string v8, "Exception while getting the app\'s installer package. "

    .line 186
    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :cond_1e
    :goto_d
    invoke-virtual {v5, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 188
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1f

    .line 189
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_1f
    invoke-virtual {v1, v13}, Lcom/appsflyer/internal/ai;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {v1, v13, v3}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 192
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    :cond_20
    if-nez v7, :cond_22

    if-eqz v3, :cond_22

    :cond_21
    const-string v7, "af_latestchannel"

    .line 193
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_22
    invoke-static {v13}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v7, v24

    .line 195
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    const/4 v8, 0x0

    .line 196
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    .line 197
    :cond_23
    invoke-static {v13}, Lcom/appsflyer/internal/ai;->AFInAppEventType(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 198
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v8, "api_store_value"

    invoke-virtual {v3, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    goto :goto_e

    :cond_24
    const-string v3, "AF_STORE"

    if-eqz v13, :cond_25

    .line 199
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v8, v10}, Lcom/appsflyer/internal/ai;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_25
    const/4 v3, 0x0

    .line 200
    :goto_e
    invoke-static {v13}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 201
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 202
    invoke-interface {v8, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_f
    if-eqz v3, :cond_26

    const-string v7, "af_installstore"

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_26
    invoke-static {v13}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 206
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    move-object/from16 v8, v21

    invoke-virtual {v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_30

    .line 207
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_27

    const/4 v7, 0x0

    .line 208
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto/16 :goto_12

    .line 209
    :cond_27
    invoke-static {v13}, Lcom/appsflyer/internal/ai;->AFInAppEventType(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v3, "ro.appsflyer.preinstall.path"

    .line 210
    invoke-static {v3}, Lcom/appsflyer/internal/ai;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-static {v3}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 212
    invoke-static {v3}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v3, "AF_PRE_INSTALL_PATH"

    .line 213
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v7, v10}, Lcom/appsflyer/internal/ai;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-static {v3}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 215
    :cond_28
    invoke-static {v3}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v3, "/data/local/tmp/pre_install.appsflyer"

    .line 216
    invoke-static {v3}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 217
    :cond_29
    invoke-static {v3}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v3, "/etc/pre_install.appsflyer"

    .line 218
    invoke-static {v3}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 219
    :cond_2a
    invoke-static {v3}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const/4 v3, 0x0

    goto :goto_10

    .line 220
    :cond_2b
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/appsflyer/internal/ai;->values(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    if-eqz v3, :cond_2c

    goto :goto_11

    :cond_2c
    const-string v3, "AF_PRE_INSTALL_NAME"

    if-nez v13, :cond_2d

    const/4 v3, 0x0

    goto :goto_11

    .line 221
    :cond_2d
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v7, v10}, Lcom/appsflyer/internal/ai;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    move-object v7, v3

    :cond_2e
    if-eqz v7, :cond_2f

    .line 222
    invoke-static {v13}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 223
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 224
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2f
    :goto_12
    if-eqz v7, :cond_30

    .line 226
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v8, v7}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    if-eqz v7, :cond_31

    const-string v3, "af_preinstall_name"

    .line 227
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_31
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v7, "api_store_value"

    invoke-virtual {v3, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    goto :goto_13

    :cond_32
    const-string v3, "AF_STORE"

    if-nez v13, :cond_33

    const/4 v3, 0x0

    goto :goto_13

    .line 229
    :cond_33
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/ai;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_13
    if-eqz v3, :cond_34

    const-string v7, "af_currentstore"

    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_34
    const-string v3, "appsflyerKey"

    if-eqz v23, :cond_35

    .line 231
    :try_start_10
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_35

    move-object/from16 v7, v23

    .line 232
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_35
    const-string v7, "AppsFlyerKey"

    .line 233
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_69

    .line 234
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_69

    .line 235
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    const-string v7, "AppUserId"

    .line 236
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_36

    const-string v8, "appUserId"

    .line 237
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const-string v7, "userEmails"

    .line 238
    invoke-virtual {v5, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_37

    const-string v8, "user_emails"

    .line 239
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_37
    const-string v7, "userEmail"

    .line 240
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_38

    const-string v8, "sha1_el"

    .line 241
    invoke-static {v7}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    :goto_15
    if-eqz v4, :cond_39

    const-string v7, "eventName"

    .line 242
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "eventValue"

    move-object/from16 v8, v20

    .line 243
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_39
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    move-object/from16 v8, v19

    invoke-virtual {v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3a

    .line 245
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 246
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    const-string v7, "currencyCode"

    .line 247
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3c

    .line 248
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x3

    if-eq v8, v10, :cond_3b

    .line 249
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' is not a legal value."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    :cond_3b
    const-string v8, "currency"

    .line 250
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    const-string v7, "IS_UPDATE"

    .line 251
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3d

    const-string v8, "isUpdate"

    .line 252
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_3d
    invoke-virtual {v1, v13}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v7

    const-string v8, "af_preinstalled"

    .line 254
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "collectFacebookAttrId"

    const/4 v8, 0x1

    .line 255
    invoke-virtual {v5, v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/4 v8, 0x0

    if-eqz v7, :cond_3e

    .line 256
    :try_start_11
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v10, "com.facebook.katana"

    invoke-virtual {v7, v10, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 257
    invoke-virtual {v1, v13}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_17

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_12
    const-string v10, "Exception while collecting facebook\'s attribution ID. "

    .line 258
    invoke-static {v10, v7}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    const/4 v7, 0x0

    goto :goto_17

    :catch_8
    const-string v7, "Exception while collecting facebook\'s attribution ID. "

    .line 259
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    goto :goto_16

    :goto_17
    if-eqz v7, :cond_3e

    const-string v10, "fb"

    .line 260
    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_3e
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v10, "deviceTrackingDisabled"

    .line 262
    invoke-virtual {v7, v10, v8}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3f

    const-string v7, "deviceTrackingDisabled"

    const-string v9, "true"

    .line 263
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    .line 264
    :cond_3f
    invoke-static {v13}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "collectIMEI"

    const/4 v12, 0x1

    .line 265
    invoke-virtual {v7, v11, v12}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "imeiCached"

    const/4 v14, 0x0

    .line 266
    invoke-interface {v10, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_43

    .line 267
    iget-object v11, v1, Lcom/appsflyer/internal/ai;->AFVersionDeclaration:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_43

    .line 268
    invoke-static {v13}, Lcom/appsflyer/internal/ai;->AppsFlyer2dXConversionCallback(Landroid/content/Context;)Z

    move-result v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v11, :cond_44

    .line 269
    :try_start_13
    invoke-virtual {v13, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v14, "getDeviceId"

    new-array v15, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-eqz v9, :cond_40

    goto :goto_1c

    :cond_40
    if-eqz v12, :cond_44

    move-object/from16 v9, v18

    .line 271
    :try_start_14
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_1d

    :catch_9
    move-exception v0

    goto :goto_18

    :catch_a
    nop

    goto :goto_1a

    :catch_b
    move-exception v0

    move-object/from16 v9, v18

    :goto_18
    move-object v11, v0

    if-eqz v12, :cond_41

    .line 272
    :try_start_15
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_19

    :cond_41
    const/4 v12, 0x0

    :goto_19
    const-string v9, "WARNING: other reason: "

    .line 273
    invoke-static {v9, v11}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :catch_c
    move-object/from16 v9, v18

    :goto_1a
    if-eqz v12, :cond_42

    .line 274
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_1b

    :cond_42
    const/4 v12, 0x0

    :goto_1b
    const-string v9, "WARNING: READ_PHONE_STATE is missing."

    .line 275
    invoke-static {v9}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    goto :goto_1d

    .line 276
    :cond_43
    iget-object v9, v1, Lcom/appsflyer/internal/ai;->AFVersionDeclaration:Ljava/lang/String;

    if-eqz v9, :cond_44

    :goto_1c
    move-object v12, v9

    goto :goto_1d

    :cond_44
    const/4 v12, 0x0

    :goto_1d
    if-eqz v12, :cond_45

    const-string v9, "imeiCached"

    .line 277
    invoke-static {v13}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 278
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 279
    invoke-interface {v11, v9, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v9, "imei"

    .line 281
    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_45
    const-string v9, "IMEI was not collected."

    .line 282
    invoke-static {v9}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    :goto_1e
    const-string v9, "collectAndroidId"

    const/4 v11, 0x1

    .line 283
    invoke-virtual {v7, v9, v11}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "androidIdCached"

    const/4 v11, 0x0

    .line 284
    invoke-interface {v10, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_49

    .line 285
    iget-object v7, v1, Lcom/appsflyer/internal/ai;->getLevel:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 286
    invoke-static {v13}, Lcom/appsflyer/internal/ai;->AppsFlyer2dXConversionCallback(Landroid/content/Context;)Z

    move-result v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-eqz v7, :cond_4a

    .line 287
    :try_start_16
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v10, "android_id"

    invoke-static {v7, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_46

    goto :goto_21

    :cond_46
    if-eqz v9, :cond_47

    const-string v7, "use cached AndroidId: "

    .line 288
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_20

    :cond_47
    const/4 v9, 0x0

    goto :goto_20

    :catch_d
    move-exception v0

    move-object v7, v0

    if-eqz v9, :cond_48

    :try_start_17
    const-string v10, "use cached AndroidId: "

    .line 289
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_1f

    :cond_48
    const/4 v9, 0x0

    .line 290
    :goto_1f
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    move-object v7, v9

    goto :goto_21

    .line 291
    :cond_49
    iget-object v7, v1, Lcom/appsflyer/internal/ai;->getLevel:Ljava/lang/String;

    if-eqz v7, :cond_4a

    goto :goto_21

    :cond_4a
    const/4 v7, 0x0

    :goto_21
    if-eqz v7, :cond_4b

    const-string v9, "androidIdCached"

    .line 292
    invoke-static {v13}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 293
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 294
    invoke-interface {v10, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v9, "android_id"

    .line 296
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_4b
    const-string v7, "Android ID was not collected."

    .line 297
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 298
    :goto_22
    invoke-static {v13}, Lcom/appsflyer/internal/ad;->values(Landroid/content/Context;)Lcom/appsflyer/internal/c$d$b;

    move-result-object v7

    if-eqz v7, :cond_4d

    .line 299
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "isManual"

    .line 300
    iget-object v11, v7, Lcom/appsflyer/internal/c$d$b;->valueOf:Ljava/lang/Boolean;

    .line 301
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "val"

    .line 302
    iget-object v11, v7, Lcom/appsflyer/internal/c$d$b;->values:Ljava/lang/String;

    .line 303
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v7, v7, Lcom/appsflyer/internal/c$d$b;->AFKeystoreWrapper:Ljava/lang/Boolean;

    if-eqz v7, :cond_4c

    const-string v10, "isLat"

    .line 305
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    const-string v7, "oaid"

    .line 306
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 307
    :cond_4d
    :goto_23
    :try_start_18
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/appsflyer/internal/ak;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v7
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object/from16 v9, v17

    if-eqz v7, :cond_4e

    .line 308
    :try_start_19
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto :goto_25

    :catch_e
    move-exception v0

    goto :goto_24

    :catch_f
    move-exception v0

    move-object/from16 v9, v17

    :goto_24
    move-object v7, v0

    .line 309
    :try_start_1a
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ERROR: could not get uid "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :cond_4e
    :goto_25
    :try_start_1b
    const-string v7, "lang"

    .line 310
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_26

    :catch_10
    move-exception v0

    move-object v7, v0

    :try_start_1c
    const-string v10, "Exception while collecting display language name. "

    .line 311
    invoke-static {v10, v7}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :goto_26
    :try_start_1d
    const-string v7, "lang_code"

    .line 312
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_27

    :catch_11
    move-exception v0

    move-object v7, v0

    :try_start_1e
    const-string v10, "Exception while collecting display language code. "

    .line 313
    invoke-static {v10, v7}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :goto_27
    :try_start_1f
    const-string v7, "country"

    .line 314
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    goto :goto_28

    :catch_12
    move-exception v0

    move-object v7, v0

    :try_start_20
    const-string v10, "Exception while collecting country name. "

    .line 315
    invoke-static {v10, v7}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    const-string v7, "platformextension"

    .line 316
    iget-object v10, v1, Lcom/appsflyer/internal/ai;->enableLocationCollection:Lcom/appsflyer/internal/an;

    invoke-virtual {v10}, Lcom/appsflyer/internal/an;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-static {v13, v2}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V

    .line 318
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v11, v16

    invoke-direct {v7, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 319
    :try_start_21
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget-wide v14, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v10, "installDate"

    const-string v12, "UTC"

    .line 320
    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 321
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 322
    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_13
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    goto :goto_29

    :catch_13
    move-exception v0

    move-object v10, v0

    :try_start_22
    const-string v12, "Exception while collecting install date. "

    .line 323
    invoke-static {v12, v10}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 324
    :goto_29
    :try_start_23
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    const-string v12, "versionCode"

    .line 325
    invoke-interface {v6, v12, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 326
    iget v14, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v14, v12, :cond_4f

    const-string v12, "versionCode"

    .line 327
    invoke-static {v13}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 328
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    .line 329
    invoke-interface {v15, v12, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 330
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4f
    const-string v12, "app_version_code"

    .line 331
    iget v14, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "app_version_name"

    .line 332
    iget-object v14, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-wide v14, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    move-object/from16 v17, v9

    .line 334
    :try_start_24
    iget-wide v8, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v10, "date1"

    .line 335
    new-instance v12, Ljava/text/SimpleDateFormat;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    move-object/from16 v18, v3

    :try_start_25
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v12, v11, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    move-object/from16 v19, v5

    .line 336
    :try_start_26
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 337
    invoke-virtual {v12, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 338
    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "date2"

    .line 339
    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v11, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 340
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 341
    invoke-virtual {v10, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-direct {v1, v7, v13}, Lcom/appsflyer/internal/ai;->AFInAppEventType(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "firstLaunchDate"

    .line 344
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    goto :goto_2c

    :catchall_1
    move-exception v0

    goto :goto_2b

    :catchall_2
    move-exception v0

    goto :goto_2a

    :catchall_3
    move-exception v0

    move-object/from16 v18, v3

    :goto_2a
    move-object/from16 v19, v5

    goto :goto_2b

    :catchall_4
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v17, v9

    :goto_2b
    move-object v3, v0

    :try_start_27
    const-string v5, "Exception while collecting app version data "

    .line 345
    invoke-static {v5, v3}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    :goto_2c
    invoke-static {v13}, Lcom/appsflyer/internal/bq;->values(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/appsflyer/internal/ai;->stop:Z

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "didConfigureTokenRefreshService="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/appsflyer/internal/ai;->stop:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 348
    iget-boolean v3, v1, Lcom/appsflyer/internal/ai;->stop:Z

    if-nez v3, :cond_50

    const-string v3, "tokenRefreshConfigured"

    .line 349
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    if-eqz v26, :cond_53

    .line 350
    iget-object v3, v1, Lcom/appsflyer/internal/ai;->getSdkVersion:Ljava/lang/String;

    if-eqz v3, :cond_52

    const-string v3, "af_deeplink"

    .line 351
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_51

    const-string v3, "Skip \'af\' payload as deeplink was found by path"

    .line 352
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_2d

    .line 353
    :cond_51
    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/appsflyer/internal/ai;->getSdkVersion:Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "isPush"

    const-string v7, "true"

    .line 354
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "af_deeplink"

    .line 355
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    :goto_2d
    const/4 v3, 0x0

    .line 356
    iput-object v3, v1, Lcom/appsflyer/internal/ai;->getSdkVersion:Ljava/lang/String;

    const-string v3, "open_referrer"

    move-object/from16 v5, v22

    .line 357
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :cond_53
    const-string v3, "sensors"

    if-nez v26, :cond_55

    .line 358
    :try_start_28
    invoke-static {v13}, Lcom/appsflyer/internal/ab;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/ab;

    move-result-object v5

    .line 359
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 360
    invoke-virtual {v5}, Lcom/appsflyer/internal/ab;->AFInAppEventType()Ljava/util/List;

    move-result-object v5

    .line 361
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_54

    .line 362
    new-instance v8, Lcom/appsflyer/internal/h;

    invoke-direct {v8}, Lcom/appsflyer/internal/h;-><init>()V

    invoke-virtual {v8, v5}, Lcom/appsflyer/internal/h;->AFInAppEventParameterName(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 363
    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_54
    const-string v5, "na"

    .line 364
    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :goto_2e
    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_14
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    goto :goto_2f

    :catch_14
    move-exception v0

    move-object v5, v0

    .line 366
    :try_start_29
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected exception from AFSensorManager: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    :cond_55
    :goto_2f
    const-string v5, "advertiserId"

    .line 367
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_57

    .line 368
    invoke-static {v13, v2}, Lcom/appsflyer/internal/ad;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/c$d$b;

    const-string v5, "GAID_retry"

    const-string v7, "advertiserId"

    .line 369
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_56

    const/4 v7, 0x1

    goto :goto_30

    :cond_56
    const/4 v7, 0x0

    .line 370
    :goto_30
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_57
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/internal/ad;->AFInAppEventParameterName(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/c$d$b;

    move-result-object v5

    if-eqz v5, :cond_58

    const-string v7, "amazon_aid"

    .line 372
    iget-object v8, v5, Lcom/appsflyer/internal/c$d$b;->values:Ljava/lang/String;

    .line 373
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "amazon_aid_limit"

    .line 374
    iget-object v5, v5, Lcom/appsflyer/internal/c$d$b;->AFKeystoreWrapper:Ljava/lang/Boolean;

    .line 375
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_58
    invoke-static {v6}, Lcom/appsflyer/internal/bq;->values(Landroid/content/SharedPreferences;)Z

    move-result v5

    const-string v7, "registeredUninstall"

    .line 377
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "appsFlyerCount"

    move/from16 v7, v26

    .line 378
    invoke-static {v6, v5, v7}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v5

    const-string v8, "counter"

    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "iaecounter"

    if-eqz v4, :cond_59

    const/4 v4, 0x1

    goto :goto_31

    :cond_59
    const/4 v4, 0x0

    :goto_31
    const-string v9, "appsFlyerInAppEventCount"

    .line 380
    invoke-static {v6, v9, v4}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v4

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_5e

    const/4 v4, 0x1

    if-eq v5, v4, :cond_5b

    const/4 v4, 0x2

    if-eq v5, v4, :cond_5a

    goto :goto_32

    .line 382
    :cond_5a
    invoke-static {v2}, Lcom/appsflyer/internal/ai;->valueOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 383
    new-instance v8, Ljava/util/HashMap;

    move-object/from16 v9, v28

    iget-object v10, v9, Lcom/appsflyer/internal/au;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-direct {v8, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 384
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5f

    const-string v10, "first_launch"

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_5b
    move-object/from16 v4, v19

    move-object/from16 v9, v28

    const/4 v8, 0x1

    .line 385
    iput-boolean v8, v4, Lcom/appsflyer/AppsFlyerProperties;->valueOf:Z

    const-string v4, "waitForCustomerId"

    const/4 v10, 0x0

    .line 386
    invoke-static {v4, v10}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5c

    const-string v4, "wait_cid"

    .line 387
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_5c
    invoke-static {v2}, Lcom/appsflyer/internal/ai;->valueOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v10, "ddl"

    .line 389
    iget-object v11, v9, Lcom/appsflyer/internal/au;->values:Landroid/content/SharedPreferences;

    const/4 v14, 0x0

    invoke-interface {v11, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5d

    .line 390
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-static {v11}, Lcom/appsflyer/internal/o;->values(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    .line 392
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5d

    const-string v11, "ddl"

    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_5d
    new-instance v10, Ljava/util/HashMap;

    iget-object v11, v9, Lcom/appsflyer/internal/au;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 394
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_60

    const-string v11, "first_launch"

    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_5e
    :goto_32
    move-object/from16 v9, v28

    :cond_5f
    :goto_33
    const/4 v8, 0x1

    :cond_60
    :goto_34
    const-string v4, "isFirstCall"

    .line 395
    invoke-static {v6}, Lcom/appsflyer/internal/ai;->valueOf(Landroid/content/SharedPreferences;)Z

    move-result v10

    if-nez v10, :cond_61

    goto :goto_35

    :cond_61
    const/4 v8, 0x0

    :goto_35
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v8, "cpu_abi"

    const-string v10, "ro.product.cpu.abi"

    .line 397
    invoke-static {v10}, Lcom/appsflyer/internal/ai;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "cpu_abi2"

    const-string v10, "ro.product.cpu.abi2"

    .line 398
    invoke-static {v10}, Lcom/appsflyer/internal/ai;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "arch"

    const-string v10, "os.arch"

    .line 399
    invoke-static {v10}, Lcom/appsflyer/internal/ai;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "build_display_id"

    const-string v10, "ro.build.display.id"

    .line 400
    invoke-static {v10}, Lcom/appsflyer/internal/ai;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_67

    .line 401
    iget-boolean v7, v1, Lcom/appsflyer/internal/ai;->updateServerUninstallToken:Z

    if-eqz v7, :cond_63

    .line 402
    sget-object v7, Lcom/appsflyer/internal/x$d;->AFInAppEventType:Lcom/appsflyer/internal/x;

    .line 403
    invoke-virtual {v7, v13}, Lcom/appsflyer/internal/x;->AFInAppEventType(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v7

    .line 404
    new-instance v8, Ljava/util/HashMap;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v7, :cond_62

    const-string v10, "lat"

    .line 405
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "lon"

    .line 406
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "ts"

    .line 407
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_62
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_63

    const-string v7, "loc"

    .line 409
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_63
    sget-object v7, Lcom/appsflyer/internal/e$e;->AFInAppEventParameterName:Lcom/appsflyer/internal/e;

    .line 411
    invoke-virtual {v7, v13}, Lcom/appsflyer/internal/e;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/e$b;

    move-result-object v7

    const-string v8, "btl"

    .line 412
    iget v10, v7, Lcom/appsflyer/internal/e$b;->AFInAppEventParameterName:F

    .line 413
    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v7, v7, Lcom/appsflyer/internal/e$b;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v7, :cond_64

    const-string v8, "btch"

    .line 415
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    const/4 v7, 0x2

    if-gt v5, v7, :cond_67

    .line 416
    invoke-static {v13}, Lcom/appsflyer/internal/ab;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/ab;

    move-result-object v5

    .line 417
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 418
    invoke-virtual {v5}, Lcom/appsflyer/internal/ab;->values()Ljava/util/List;

    move-result-object v8

    .line 419
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_65

    .line 420
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 421
    :cond_65
    invoke-virtual {v5}, Lcom/appsflyer/internal/ab;->AFInAppEventType()Ljava/util/List;

    move-result-object v5

    .line 422
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_66

    .line 423
    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :cond_66
    :goto_36
    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 425
    :cond_67
    invoke-static {v13}, Lcom/appsflyer/internal/v;->values(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "dim"

    .line 426
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceData"

    .line 427
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v18

    .line 428
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, v25

    .line 429
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, v17

    .line 430
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 431
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v10, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v14

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 434
    invoke-static {v4}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "af_v"

    .line 435
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "installDate"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "counter"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "iaecounter"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-static {v3}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "af_v2"

    .line 443
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-static {v13}, Lcom/appsflyer/internal/ai;->getLevel(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "ivc"

    .line 445
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_stop_tracking_used"

    .line 446
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    const-string v3, "istu"

    const-string v4, "is_stop_tracking_used"

    const/4 v5, 0x0

    .line 447
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_68
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mcc"

    .line 449
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mnc"

    .line 450
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cell"

    .line 451
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sig"

    .line 452
    iget-object v4, v9, Lcom/appsflyer/internal/au;->valueOf:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v9, Lcom/appsflyer/internal/au;->valueOf:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appsflyer/internal/ac;->values(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 453
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_boot_time"

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 455
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disk"

    .line 456
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    .line 458
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    mul-long v7, v7, v5

    .line 459
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v9

    mul-long v9, v9, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    .line 460
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    long-to-double v6, v7

    div-double/2addr v6, v4

    double-to-long v6, v6

    long-to-double v8, v9

    div-double/2addr v8, v4

    double-to-long v4, v8

    .line 461
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 462
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v3, v1, Lcom/appsflyer/internal/ai;->onAppOpenAttributionNative:Lcom/appsflyer/internal/l;

    if-eqz v3, :cond_6a

    .line 464
    iget-object v3, v3, Lcom/appsflyer/internal/l;->valueOf:[Ljava/lang/String;

    if-eqz v3, :cond_6a

    const-string v4, "sharing_filter"

    .line 465
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_69
    const-string v3, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 466
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    const-string v3, "AppsFlyer will not track this event."

    .line 467
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    const/4 v2, 0x0

    return-object v2

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 468
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    :goto_37
    return-object v2
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final valueOf(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "af_deeplink"

    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/appsflyer/internal/i;->values()Lcom/appsflyer/internal/i;

    move-result-object v2

    .line 29
    iget-object v3, v2, Lcom/appsflyer/internal/i;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lcom/appsflyer/internal/i;->getLevel:Ljava/util/Map;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 31
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 32
    iget-object v2, v2, Lcom/appsflyer/internal/i;->getLevel:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appended_query_params"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Lcom/appsflyer/internal/ao;

    invoke-direct {v1, p3, p0, p1}, Lcom/appsflyer/internal/ao;-><init>(Landroid/net/Uri;Lcom/appsflyer/internal/ai;Landroid/content/Context;)V

    .line 41
    iget-boolean v2, v1, Lcom/appsflyer/internal/ao;->AFKeystoreWrapper:Z

    if-eqz v2, :cond_3

    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isBrandedDomain"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_3
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/ac;->values(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 44
    invoke-virtual {v1}, Lcom/appsflyer/internal/ao;->AFKeystoreWrapper()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 45
    new-instance p1, Lcom/appsflyer/internal/ai$9;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/ai$9;-><init>(Ljava/util/Map;)V

    .line 46
    iput-object p1, v1, Lcom/appsflyer/internal/ao;->AFInAppEventParameterName:Lcom/appsflyer/internal/ao$c;

    .line 47
    sget-object p1, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    if-nez p1, :cond_4

    .line 48
    new-instance p1, Lcom/appsflyer/internal/k;

    invoke-direct {p1}, Lcom/appsflyer/internal/k;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 49
    :cond_4
    sget-object p1, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 50
    invoke-virtual {p1}, Lcom/appsflyer/internal/k;->AFKeystoreWrapper()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 51
    :cond_5
    invoke-static {v0}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName(Ljava/util/Map;)V

    return-void
.end method

.method final valueOf(Lcom/appsflyer/internal/j;Landroid/app/Activity;)V
    .locals 4

    .line 59
    iget-object v0, p1, Lcom/appsflyer/internal/j;->valueOf:Landroid/app/Application;

    const-string v1, ""

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    invoke-static {p2}, Lcom/appsflyer/internal/aq;->AFInAppEventParameterName(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 63
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "AppsFlyerKey"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 64
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    .line 65
    iget-object p1, p1, Lcom/appsflyer/internal/j;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_1

    .line 66
    sget p2, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/az;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 68
    :goto_1
    iput-object v1, p1, Lcom/appsflyer/internal/j;->AFVersionDeclaration:Ljava/lang/String;

    .line 69
    iput-object p2, p1, Lcom/appsflyer/internal/j;->values:Ljava/lang/String;

    .line 70
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Lcom/appsflyer/internal/j;)V

    return-void
.end method

.method public final values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 54
    invoke-static {p1}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHED_CHANNEL"

    .line 55
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 56
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 59
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p2
.end method

.method final values()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-direct {p0}, Lcom/appsflyer/internal/ai;->AFLogger$LogLevel()Z

    move-result v1

    const-string v2, "lvl"

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/appsflyer/internal/ai;->waitForCustomerUserId:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/internal/ai;->setCustomerIdAndLogSession:Z

    if-eqz v1, :cond_1

    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/ai;->waitForCustomerUserId:Ljava/util/Map;

    const-string v3, "error"

    const-string v4, "operation timed out."

    .line 66
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/appsflyer/internal/ai;->waitForCustomerUserId:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final values(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "appsflyer_preinstall"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "pid"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "preInstallName"

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cannot set preinstall attribution data without a media source"

    .line 7
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing JSON for preinstall"

    .line 8
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "****** onReceive called *******"

    .line 9
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "referrer"

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play store referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 13
    invoke-static {p1}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 15
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AF_REFERRER"

    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object p2, v0, Lcom/appsflyer/AppsFlyerProperties;->AFKeystoreWrapper:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->values()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "onReceive: isLaunchCalled"

    .line 21
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/appsflyer/internal/bx;

    invoke-direct {v0}, Lcom/appsflyer/internal/bx;-><init>()V

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/j;->valueOf:Landroid/app/Application;

    .line 24
    :cond_2
    iput-object p2, v0, Lcom/appsflyer/internal/j;->AFVersionDeclaration:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x5

    if-le p2, v1, :cond_4

    .line 26
    invoke-static {p1}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/ai;->valueOf(Lcom/appsflyer/internal/j;Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    sget-object p1, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    if-nez p1, :cond_3

    .line 28
    new-instance p1, Lcom/appsflyer/internal/k;

    invoke-direct {p1}, Lcom/appsflyer/internal/k;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 29
    :cond_3
    sget-object p1, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 30
    invoke-virtual {p1}, Lcom/appsflyer/internal/k;->AFInAppEventType()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/appsflyer/internal/ai$b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/appsflyer/internal/ai$b;-><init>(Lcom/appsflyer/internal/ai;Lcom/appsflyer/internal/j;B)V

    const-wide/16 v0, 0x5

    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    return-void
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAfterCustomerUserID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "waitForCustomerId"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method
