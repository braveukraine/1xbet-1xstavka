.class public final Lcom/appsflyer/internal/bq;
.super Lcom/appsflyer/internal/bu;
.source ""


# static fields
.field private static onInstallConversionFailureNative:Ljava/lang/String;


# instance fields
.field private final onInstallConversionDataLoadedNative:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%sregister.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/ai;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/bq;->onInstallConversionFailureNative:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/bq;->onInstallConversionFailureNative:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/appsflyer/internal/ai;->valueOf()Lcom/appsflyer/internal/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v8, p1

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/appsflyer/internal/bu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/bq;->onInstallConversionDataLoadedNative:Landroid/content/SharedPreferences;

    return-void
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/aa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/bq;->onInstallConversionDataLoadedNative:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/appsflyer/internal/aa;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v2, "afUninstallToken"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-wide v1, p1, Lcom/appsflyer/internal/aa;->AFInAppEventParameterName:J

    const-string v3, "afUninstallToken_received_time"

    .line 5
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/appsflyer/internal/aa;->valueOf()Z

    move-result p1

    const-string v1, "afUninstallToken_queued"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/bq;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/bq;->onInstallConversionDataLoadedNative:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "sentRegisterRequestToAF"

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "Successfully registered for Uninstall Tracking"

    .line 4
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    return-void
.end method

.method public static values(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.google.firebase.messaging.FirebaseMessagingService"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    const/4 v3, 0x0

    const-class v4, Lcom/appsflyer/FirebaseMessagingServiceListener;

    invoke-direct {v0, v2, v3, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-static {p0, v0}, Lcom/appsflyer/internal/ac;->AFKeystoreWrapper(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "An error occurred while trying to verify manifest declarations: "

    .line 5
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_1
    return v1
.end method

.method public static values(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "sentRegisterRequestToAF"

    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public AFInAppEventType(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/j;->valueOf:Landroid/app/Application;

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/ai;->valueOf()Lcom/appsflyer/internal/ai;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/appsflyer/internal/ai;->AFInAppEventType()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    const-string v0, "CustomerUserId not set, Tracking is disabled"

    .line 4
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v2, "AppsFlyerKey"

    .line 5
    invoke-static {v2}, Lcom/appsflyer/internal/ai;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "[registerUninstall] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 6
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 10
    iget-object v6, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    const-string v7, "app_version_code"

    iget v8, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    const-string v7, "app_version_name"

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v6, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    const-string v7, "app_name"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v3, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v6, "yyyy-MM-dd_HHmmssZ"

    .line 15
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    iget-object v6, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    const-string v8, "installDate"

    invoke-static {v7, v3, v4}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "Exception while collecting application version info."

    .line 17
    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V

    .line 19
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "AppUserId"

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    iget-object v4, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    const-string v6, "appUserId"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    const-string v4, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    const-string v4, "brand"

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    const-string v4, "Exception while collecting device brand and model."

    .line 23
    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    iget-object v3, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    const-string v6, "true"

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/ad;->AFInAppEventParameterName(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/c$d$b;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 27
    iget-object v4, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    .line 28
    iget-object v6, v3, Lcom/appsflyer/internal/c$d$b;->values:Ljava/lang/String;

    const-string v7, "amazon_aid"

    .line 29
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v4, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    .line 31
    iget-object v3, v3, Lcom/appsflyer/internal/c$d$b;->AFKeystoreWrapper:Ljava/lang/Boolean;

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "amazon_aid_limit"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "advertiserId"

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 34
    iget-object v6, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_5
    iget-object v3, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    const-string v4, "devkey"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appsflyer/internal/ak;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    const-string v3, "af_gcm_token"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/appsflyer/internal/bq;->onInstallConversionDataLoadedNative:Landroid/content/SharedPreferences;

    const-string v2, "appsFlyerCount"

    .line 39
    invoke-static {p1, v2, v5}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    .line 40
    iget-object v2, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "launch_counter"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/ai;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 43
    iget-object v0, p0, Lcom/appsflyer/internal/j;->AFInAppEventType:Ljava/util/Map;

    const-string v2, "channel"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_6
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/appsflyer/internal/bq$5;

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/bq$5;-><init>(Lcom/appsflyer/internal/bq;Lcom/appsflyer/internal/ai;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public values()Lcom/appsflyer/internal/aa;
    .locals 11

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/bq;->onInstallConversionDataLoadedNative:Landroid/content/SharedPreferences;

    const-string v1, "afUninstallToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/appsflyer/internal/bq;->onInstallConversionDataLoadedNative:Landroid/content/SharedPreferences;

    const-string v4, "afUninstallToken_received_time"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 19
    iget-object v7, p0, Lcom/appsflyer/internal/bq;->onInstallConversionDataLoadedNative:Landroid/content/SharedPreferences;

    const-string v8, "afUninstallToken_queued"

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 20
    iget-object v10, p0, Lcom/appsflyer/internal/bq;->onInstallConversionDataLoadedNative:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v8, ","

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 22
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 23
    array-length v9, v0

    add-int/lit8 v9, v9, -0x1

    aget-object v0, v0, v9

    :cond_0
    cmp-long v9, v3, v5

    if-nez v9, :cond_1

    .line 24
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 26
    array-length v5, v1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    .line 27
    :try_start_0
    array-length v5, v1

    sub-int/2addr v5, v6

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    new-instance v1, Lcom/appsflyer/internal/aa;

    invoke-direct {v1, v0, v3, v4, v7}, Lcom/appsflyer/internal/aa;-><init>(Ljava/lang/String;JZ)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final values(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_3

    const-string v0, "Firebase Refreshed Token = "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/bq;->values()Lcom/appsflyer/internal/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Lcom/appsflyer/internal/aa;->AFKeystoreWrapper:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/appsflyer/internal/bq;->onInstallConversionDataLoadedNative:Landroid/content/SharedPreferences;

    invoke-static {v3}, Lcom/appsflyer/internal/ai;->valueOf(Landroid/content/SharedPreferences;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 13
    iget-wide v3, v0, Lcom/appsflyer/internal/aa;->AFInAppEventParameterName:J

    sub-long v3, v1, v3

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v3, Lcom/appsflyer/internal/aa;

    xor-int/lit8 v4, v0, 0x1

    invoke-direct {v3, p1, v1, v2, v4}, Lcom/appsflyer/internal/aa;-><init>(Ljava/lang/String;JZ)V

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/bq;->AFInAppEventParameterName(Lcom/appsflyer/internal/aa;)V

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/bq;->AFInAppEventType(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
