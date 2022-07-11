.class public final Lcom/appsflyer/internal/ad;
.super Ljava/lang/Object;
.source ""


# static fields
.field static AFInAppEventParameterName:Ljava/lang/String;

.field static AFKeystoreWrapper:Ljava/lang/Boolean;


# instance fields
.field public final AFInAppEventType:Lcom/appsflyer/compat/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/compat/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final init:Z

.field public final valueOf:Lcom/appsflyer/compat/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/compat/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final values:Lcom/appsflyer/compat/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/compat/function/Function<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/compat/function/Function;Lcom/appsflyer/compat/function/Consumer;Lcom/appsflyer/compat/function/Consumer;Z)V
    .locals 0
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
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/ad;->values:Lcom/appsflyer/compat/function/Function;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/ad;->AFInAppEventType:Lcom/appsflyer/compat/function/Consumer;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/ad;->valueOf:Lcom/appsflyer/compat/function/Consumer;

    .line 5
    iput-boolean p4, p0, Lcom/appsflyer/internal/ad;->init:Z

    return-void
.end method

.method public static AFInAppEventParameterName(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/c$d$b;
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->values()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "amazon_aid"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "limit_ad_tracking"

    const/4 v2, 0x2

    .line 4
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v3, "advertising_id"

    if-nez v0, :cond_2

    .line 5
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v1, Lcom/appsflyer/internal/c$d$b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/c$d$b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    :try_start_0
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Couldn\'t fetch Amazon Advertising ID (Ad-Tracking is limited!)"

    .line 8
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    .line 9
    :goto_0
    new-instance v1, Lcom/appsflyer/internal/c$d$b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/c$d$b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static AFInAppEventType(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/c$d$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/appsflyer/internal/c$d$b;"
        }
    .end annotation

    const-string v0, "advertiserIdEnabled"

    const-string v1, "advertiserId"

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ad;->values()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "Trying to fetch GAID.."

    .line 2
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, -0x1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->q()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v6, 0x1

    .line 5
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->a()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7
    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_1

    .line 8
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "emptyOrNull |"

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_4

    :catchall_1
    move-exception v2

    move-object v7, v3

    const/4 v3, 0x1

    goto :goto_1

    :catchall_2
    move-exception v7

    move-object v2, v7

    move-object v7, v3

    goto :goto_0

    :cond_3
    :try_start_4
    const-string v7, "gpsAdInfo-null |"

    .line 10
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "GpsAdIndo is null"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v7

    move-object v8, v3

    move-object v2, v7

    move-object v7, v8

    :goto_0
    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " |"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "WARNING: Google Play Services is missing."

    .line 14
    invoke-static {v9}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    const-string v10, "enableGpsFallback"

    invoke-virtual {v9, v10, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 16
    :try_start_5
    invoke-static {p0}, Lcom/appsflyer/internal/aa;->values(Landroid/content/Context;)Lcom/appsflyer/internal/aa$d;

    move-result-object v7

    .line 17
    iget-object v8, v7, Lcom/appsflyer/internal/aa$d;->valueOf:Ljava/lang/String;

    .line 18
    invoke-virtual {v7}, Lcom/appsflyer/internal/aa$d;->valueOf()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v8, :cond_4

    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    :cond_4
    const-string v9, "emptyOrNull (bypass) |"

    .line 20
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 25
    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 26
    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    :goto_2
    move v11, v3

    move-object v3, v2

    move v2, v11

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v3

    move-object v3, v7

    .line 28
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v7, "android.app.ReceiverRestrictedContext"

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 29
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string p0, "context = android.app.ReceiverRestrictedContext |"

    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_8

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "gaidError"

    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v8, :cond_9

    if-eqz v3, :cond_9

    .line 34
    invoke-interface {p1, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v1, v8}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "isGaidWithGps"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_9
    new-instance p0, Lcom/appsflyer/internal/c$d$b;

    invoke-direct {p0, v8, v3}, Lcom/appsflyer/internal/c$d$b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static values(Landroid/content/Context;)Lcom/appsflyer/internal/c$d$b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/appsflyer/internal/ad;->AFInAppEventParameterName:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :goto_1
    move-object p0, v4

    goto :goto_3

    .line 3
    :cond_1
    sget-object v1, Lcom/appsflyer/internal/ad;->AFKeystoreWrapper:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcom/appsflyer/internal/ad;->AFKeystoreWrapper:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, "collectOAID"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    :cond_3
    :try_start_0
    new-instance v1, Lcom/appsflyer/oaid/OaidClient;

    invoke-direct {v1, p0}, Lcom/appsflyer/oaid/OaidClient;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isEnableLog()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/appsflyer/oaid/OaidClient;->setLogging(Z)V

    .line 6
    invoke-virtual {v1}, Lcom/appsflyer/oaid/OaidClient;->fetch()Lcom/appsflyer/oaid/OaidClient$Info;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/oaid/OaidClient$Info;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/appsflyer/oaid/OaidClient$Info;->getLat()Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_3

    :catchall_0
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-object v1, v4

    :goto_2
    const-string p0, "No OAID library"

    .line 9
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p0, v4

    move-object v1, p0

    :goto_3
    if-eqz v1, :cond_5

    .line 10
    new-instance v0, Lcom/appsflyer/internal/c$d$b;

    invoke-direct {v0, v1, p0}, Lcom/appsflyer/internal/c$d$b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/appsflyer/internal/c$d$b;->valueOf:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    return-object v4
.end method

.method private static values()Z
    .locals 1

    .line 12
    sget-object v0, Lcom/appsflyer/internal/ad;->AFKeystoreWrapper:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    const-class v2, Lcom/appsflyer/internal/ad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/appsflyer/internal/ad;

    .line 3
    iget-boolean v2, p0, Lcom/appsflyer/internal/ad;->init:Z

    iget-boolean v3, p1, Lcom/appsflyer/internal/ad;->init:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/appsflyer/internal/ad;->values:Lcom/appsflyer/compat/function/Function;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/appsflyer/internal/ad;->values:Lcom/appsflyer/compat/function/Function;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/appsflyer/internal/ad;->values:Lcom/appsflyer/compat/function/Function;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/appsflyer/internal/ad;->AFInAppEventType:Lcom/appsflyer/compat/function/Consumer;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/appsflyer/internal/ad;->AFInAppEventType:Lcom/appsflyer/compat/function/Consumer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/appsflyer/internal/ad;->AFInAppEventType:Lcom/appsflyer/compat/function/Consumer;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 6
    :cond_6
    iget-object v2, p0, Lcom/appsflyer/internal/ad;->valueOf:Lcom/appsflyer/compat/function/Consumer;

    iget-object p1, p1, Lcom/appsflyer/internal/ad;->valueOf:Lcom/appsflyer/compat/function/Consumer;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    if-nez p1, :cond_8

    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ad;->values:Lcom/appsflyer/compat/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/appsflyer/internal/ad;->AFInAppEventType:Lcom/appsflyer/compat/function/Consumer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/appsflyer/internal/ad;->valueOf:Lcom/appsflyer/compat/function/Consumer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/appsflyer/internal/ad;->init:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArsFeatureParams{additionalParameters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/ad;->values:Lcom/appsflyer/compat/function/Function;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/ad;->AFInAppEventType:Lcom/appsflyer/compat/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/ad;->valueOf:Lcom/appsflyer/compat/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appsflyer/internal/ad;->init:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
