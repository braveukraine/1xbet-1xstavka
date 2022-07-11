.class public final Lcom/appsflyer/internal/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static AFKeystoreWrapper:Ljava/lang/String; = "https://%ssdk-services.%s/validate-android-signature"

.field private static valueOf:Ljava/lang/String;


# instance fields
.field private AFInAppEventParameterName:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private AFInAppEventType:Ljava/lang/String;

.field private AFLogger$LogLevel:Ljava/lang/String;

.field private AFVersionDeclaration:Ljava/lang/String;

.field private AppsFlyer2dXConversionCallback:Ljava/lang/String;

.field private getLevel:Ljava/lang/String;

.field private init:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%svalidate.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/ai;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/androidevent?buildnumber=6.4.0&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/z;->valueOf:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/internal/z;->AFInAppEventParameterName:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/z;->AFInAppEventType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/z;->values:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/appsflyer/internal/z;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/appsflyer/internal/z;->AFLogger$LogLevel:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/appsflyer/internal/z;->getLevel:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/appsflyer/internal/z;->init:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lcom/appsflyer/internal/z;->AFVersionDeclaration:Ljava/lang/String;

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/z;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/z;->init:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/z;Ljava/util/Map;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/ab;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/ab;->valueOf()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/z;->valueOf:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/appsflyer/internal/ai;->valueOf()Lcom/appsflyer/internal/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "referrer"

    const-string v4, ""

    .line 7
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/appsflyer/internal/cc;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-direct {v3, p3}, Lcom/appsflyer/internal/cc;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/appsflyer/internal/z;->AFInAppEventType:Ljava/lang/String;

    .line 9
    iput-object p3, v3, Lcom/appsflyer/internal/j;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    .line 10
    iput-object v1, v3, Lcom/appsflyer/internal/j;->AFVersionDeclaration:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/appsflyer/internal/ai;->valueOf()Lcom/appsflyer/internal/ai;

    move-result-object p3

    .line 12
    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/ai;->valueOf(Lcom/appsflyer/internal/j;)Ljava/util/Map;

    move-result-object v1

    .line 13
    iget-object v4, p0, Lcom/appsflyer/internal/z;->AFLogger$LogLevel:Ljava/lang/String;

    const-string v7, "price"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lcom/appsflyer/internal/z;->getLevel:Ljava/lang/String;

    const-string v4, "currency"

    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "receipt_data"

    .line 15
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p0, "extra_prms"

    .line 16
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/appsflyer/internal/ai;->values()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/String;

    aput-object p0, p2, v5

    const-string p0, "server_request"

    .line 20
    invoke-virtual {p1, p0, v0, p2}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v3, v1}, Lcom/appsflyer/internal/j;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/j;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/j;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/j;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/ce;

    .line 23
    invoke-static {p1}, Lcom/appsflyer/internal/z;->valueOf(Lcom/appsflyer/internal/ce;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const/4 p1, -0x1

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object p3

    const-string v1, "server_response"

    new-array v2, v2, [Ljava/lang/String;

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {p3, v1, v0, v2}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Validate-WH response - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 29
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_3

    .line 31
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 32
    :cond_2
    throw p1

    :cond_3
    return-void
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/z;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/z;->AFInAppEventParameterName:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static valueOf(Lcom/appsflyer/internal/ce;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/j;->onAppOpenAttributionNative:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/appsflyer/internal/ah;

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    .line 6
    iput-boolean v1, p0, Lcom/appsflyer/internal/bu;->onConversionDataSuccess:Z

    .line 7
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/ah;-><init>(Lcom/appsflyer/internal/bu;)V

    .line 8
    invoke-virtual {v0}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName()Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method private static values(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validate callback parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Validate in app purchase success: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    invoke-interface {p0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    return-void

    .line 5
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Validate in app purchase failed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-nez p4, :cond_1

    const-string p4, "Failed validating"

    :cond_1
    invoke-interface {p0, p4}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "advertiserId"

    .line 1
    iget-object v1, p0, Lcom/appsflyer/internal/z;->AFInAppEventType:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/z;->AFInAppEventParameterName:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "public-key"

    .line 5
    iget-object v6, p0, Lcom/appsflyer/internal/z;->values:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sig-data"

    .line 6
    iget-object v6, p0, Lcom/appsflyer/internal/z;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "signature"

    .line 7
    iget-object v6, p0, Lcom/appsflyer/internal/z;->AFVersionDeclaration:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/appsflyer/internal/z$3;

    invoke-direct {v7, p0, v5}, Lcom/appsflyer/internal/z$3;-><init>(Lcom/appsflyer/internal/z;Ljava/util/Map;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    const-string v5, "dev_key"

    .line 11
    iget-object v6, p0, Lcom/appsflyer/internal/z;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "app_id"

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "uid"

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v3, Lcom/appsflyer/internal/z;->AFKeystoreWrapper:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {}, Lcom/appsflyer/internal/ai;->valueOf()Lcom/appsflyer/internal/ai;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v6

    const-string v7, "server_request"

    new-array v9, v8, [Ljava/lang/String;

    aput-object v0, v9, v2

    .line 20
    invoke-virtual {v6, v7, v3, v9}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/appsflyer/internal/cd;

    invoke-direct {v0}, Lcom/appsflyer/internal/cd;-><init>()V

    .line 22
    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/j;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/j;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/j;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/j;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/ce;

    .line 24
    invoke-static {v0}, Lcom/appsflyer/internal/z;->valueOf(Lcom/appsflyer/internal/ce;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 26
    :cond_4
    invoke-static {}, Lcom/appsflyer/internal/ai;->valueOf()Lcom/appsflyer/internal/ai;

    invoke-static {v1}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object v6

    const-string v7, "server_response"

    new-array v5, v5, [Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v2

    aput-object v4, v5, v8

    invoke-virtual {v6, v7, v3, v5}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    .line 30
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_5

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Validate response 200 ok: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    const-string v0, "result"

    .line 32
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v4, p0, Lcom/appsflyer/internal/z;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/internal/z;->AFLogger$LogLevel:Ljava/lang/String;

    iget-object v6, p0, Lcom/appsflyer/internal/z;->getLevel:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v5, v6, v3}, Lcom/appsflyer/internal/z;->values(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "Failed Validate request"

    .line 33
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/appsflyer/internal/z;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/z;->AFLogger$LogLevel:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/internal/z;->getLevel:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v4, v5, v3}, Lcom/appsflyer/internal/z;->values(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    sget-object v3, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v3, :cond_6

    const-string v3, "Failed Validate request + ex"

    .line 37
    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object v3, p0, Lcom/appsflyer/internal/z;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/z;->AFLogger$LogLevel:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/internal/z;->getLevel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/appsflyer/internal/z;->values(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41
    :cond_8
    throw v0

    :cond_9
    :goto_1
    return-void
.end method
