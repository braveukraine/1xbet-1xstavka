.class public final Lcom/appsflyer/internal/aj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AFInAppEventParameterName:Lcom/appsflyer/internal/aj; = null

.field private static valueOf:Ljava/lang/String; = "https://%smonitorsdk.%s/remote-debug?app_id="


# instance fields
.field private AFInAppEventType:Lorg/json/JSONObject;

.field private AFKeystoreWrapper:Z

.field private AFLogger$LogLevel:I

.field private final AFVersionDeclaration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AppsFlyer2dXConversionCallback:Z

.field private getLevel:Ljava/lang/String;

.field private init:Z

.field values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/aj;->AFVersionDeclaration:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/appsflyer/internal/aj;->AFLogger$LogLevel:I

    const-string v2, "-1"

    .line 5
    iput-object v2, p0, Lcom/appsflyer/internal/aj;->getLevel:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "disableProxy"

    invoke-virtual {v2, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/appsflyer/internal/aj;->AppsFlyer2dXConversionCallback:Z

    xor-int/2addr v0, v2

    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/aj;->values:Z

    .line 8
    iput v1, p0, Lcom/appsflyer/internal/aj;->AFLogger$LogLevel:I

    .line 9
    iput-boolean v1, p0, Lcom/appsflyer/internal/aj;->init:Z

    return-void
.end method

.method public static AFInAppEventParameterName()Lcom/appsflyer/internal/aj;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName:Lcom/appsflyer/internal/aj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/aj;

    invoke-direct {v0}, Lcom/appsflyer/internal/aj;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName:Lcom/appsflyer/internal/aj;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName:Lcom/appsflyer/internal/aj;

    return-object v0
.end method

.method static AFInAppEventParameterName(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 6

    .line 4
    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName:Lcom/appsflyer/internal/aj;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/appsflyer/internal/aj;

    invoke-direct {v0}, Lcom/appsflyer/internal/aj;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName:Lcom/appsflyer/internal/aj;

    .line 6
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName:Lcom/appsflyer/internal/aj;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 8
    sget-object p1, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName:Lcom/appsflyer/internal/aj;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lcom/appsflyer/internal/aj;

    invoke-direct {p1}, Lcom/appsflyer/internal/aj;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName:Lcom/appsflyer/internal/aj;

    .line 10
    :cond_1
    sget-object p1, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName:Lcom/appsflyer/internal/aj;

    .line 11
    invoke-direct {p1}, Lcom/appsflyer/internal/aj;->AFVersionDeclaration()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/appsflyer/internal/ah;

    new-instance v1, Lcom/appsflyer/internal/bz;

    invoke-direct {v1}, Lcom/appsflyer/internal/bz;-><init>()V

    .line 13
    iput-object p1, v1, Lcom/appsflyer/internal/bz;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result p1

    .line 15
    iput-boolean p1, v1, Lcom/appsflyer/internal/bu;->onConversionDataSuccess:Z

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/aj;->valueOf:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/appsflyer/internal/ai;->valueOf()Lcom/appsflyer/internal/ai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/j;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/j;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/bu;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/ah;-><init>(Lcom/appsflyer/internal/bu;)V

    .line 19
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized AFInAppEventType(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 10

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/appsflyer/internal/ai;->valueOf()Lcom/appsflyer/internal/ai;

    move-result-object v1

    const-string v2, "remote_debug_static_data"

    .line 28
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 29
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 30
    :cond_0
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    .line 31
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "advertiserId"

    .line 32
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/appsflyer/internal/ai;->AFVersionDeclaration:Ljava/lang/String;

    iget-object v9, v1, Lcom/appsflyer/internal/ai;->getLevel:Ljava/lang/String;

    move-object v3, p0

    .line 33
    invoke-direct/range {v3 .. v9}, Lcom/appsflyer/internal/aj;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "6.4.0."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppsFlyerKey"

    .line 35
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KSAppsFlyerId"

    .line 36
    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    .line 37
    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    .line 39
    :try_start_3
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v1, "channel"

    .line 40
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preInstallName"

    .line 41
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    const-string p1, "remote_debug_static_data"

    .line 43
    iget-object p2, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    :catchall_1
    :goto_0
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    const-string p2, "launch_counter"

    iget-object v0, p0, Lcom/appsflyer/internal/aj;->getLevel:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 45
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 46
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 47
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    const-string v0, "app_version"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    const-string p2, "channel"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p4, :cond_3

    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    const-string p2, "preInstall"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public static AFInAppEventType(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    aput-object p0, p1, v0

    return-object p1

    .line 48
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 49
    aput-object p0, v2, v0

    .line 50
    :goto_0
    array-length p0, p1

    if-ge v1, p0, :cond_1

    .line 51
    aget-object p0, p1, v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private declared-synchronized AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    const-string v0, "devkey"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    const-string p2, "originalAppsFlyerId"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    const-string p2, "uid"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method private AFLogger$LogLevel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/aj;->values:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/internal/aj;->init:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized AFVersionDeclaration()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    const-string v1, "data"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/appsflyer/internal/aj;->AFVersionDeclaration:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/aj;->init()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    const/4 v0, 0x0

    .line 4
    :catch_1
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized init()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/aj;->AFVersionDeclaration:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/appsflyer/internal/aj;->AFLogger$LogLevel:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    const-string v1, "brand"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    const-string v0, "model"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    const-string p2, "platform"

    const-string v0, "Android"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    const-string p2, "platform_version"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    const-string p2, "advertiserId"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    const-string p2, "imei"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 13
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    const-string p2, "android_id"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method final declared-synchronized AFInAppEventType()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/aj;->init:Z

    const-string v0, "r_debugging_on"

    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized AFInAppEventType(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/aj;->getLevel:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/aj;->AFLogger$LogLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/appsflyer/internal/aj;->AFLogger$LogLevel:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x18000

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, ", "

    .line 18
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " _/AppsFlyer_6.4.0 ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.4.0 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/appsflyer/internal/aj;->AFVersionDeclaration:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget p2, p0, Lcom/appsflyer/internal/aj;->AFLogger$LogLevel:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/aj;->AFLogger$LogLevel:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    monitor-exit p0

    return-void

    .line 25
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized AFKeystoreWrapper()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Lorg/json/JSONObject;

    .line 2
    sput-object v0, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName:Lcom/appsflyer/internal/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final getLevel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/aj;->init:Z

    return v0
.end method

.method final declared-synchronized valueOf()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Z

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/aj;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized values()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "r_debugging_off"

    .line 1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-boolean v2, p0, Lcom/appsflyer/internal/aj;->init:Z

    .line 3
    iput-boolean v2, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
