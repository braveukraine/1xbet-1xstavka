.class public abstract Lcom/appsflyer/internal/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static AFKeystoreWrapper:Ljava/lang/String; = null

.field private static AFLogger$LogLevel:J = 0x0L

.field private static getLevel:[C = null

.field private static onDeepLinkingNative:I = 0x0

.field private static onInstallConversionDataLoadedNative:I = 0x1

.field protected static values:Ljava/lang/String;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/ai;

.field public AFInAppEventType:Ljava/lang/String;

.field public final AFVersionDeclaration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final AppsFlyer2dXConversionCallback:Ljava/lang/String;

.field private final init:Landroid/content/Context;

.field public final valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/am;->AFInAppEventType()V

    const-string v0, "v2"

    .line 1
    sput-object v0, Lcom/appsflyer/internal/am;->AFKeystoreWrapper:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%sonelink.%s/shortlink-sdk/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/am;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/am;->values:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/am;->onInstallConversionDataLoadedNative:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->onDeepLinkingNative:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/ai;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Lcom/appsflyer/internal/ai;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/am;->init:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/am;->valueOf:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/am;->AFVersionDeclaration:Ljava/util/Map;

    return-void
.end method

.method static AFInAppEventType()V
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/am;->getLevel:[C

    const-wide v0, -0x2287aec4dbbd506cL

    sput-wide v0, Lcom/appsflyer/internal/am;->AFLogger$LogLevel:J

    return-void

    nop

    :array_0
    .array-data 2
        0x5acs
        -0x55e1s
        0x5ae8s
        0xb02s
        -0x442cs
        0x686es
        0x18fbs
        -0x3780s
        0x7939s
        0x29acs
        -0x21a9s
        -0x712cs
    .end array-data
.end method

.method private AFKeystoreWrapper()Ljava/util/Map;
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build_number"

    const-string v2, "6.4.0"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/am;->init:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "brand"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "app_version_name"

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/am;->init:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, p0, Lcom/appsflyer/internal/am;->init:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget v1, Lcom/appsflyer/internal/am;->onDeepLinkingNative:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/am;->onInstallConversionDataLoadedNative:I

    rem-int/lit8 v1, v1, 0x2

    .line 13
    :catch_0
    iget-object v1, p0, Lcom/appsflyer/internal/am;->init:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/appsflyer/internal/an;

    invoke-direct {v1}, Lcom/appsflyer/internal/an;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/an;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platformextension"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v1, Lcom/appsflyer/internal/am;->onInstallConversionDataLoadedNative:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/am;->onDeepLinkingNative:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static valueOf(IIC)Ljava/lang/String;
    .locals 9

    .line 1
    new-array v0, p1, [C

    .line 2
    sget v1, Lcom/appsflyer/internal/am;->onDeepLinkingNative:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/am;->onInstallConversionDataLoadedNative:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x48

    if-ge v2, p1, :cond_0

    const/16 v4, 0x48

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_1
    if-eq v4, v3, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/appsflyer/internal/am;->onDeepLinkingNative:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/am;->onInstallConversionDataLoadedNative:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/16 p1, 0x18

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    .line 3
    :cond_3
    sget-object v3, Lcom/appsflyer/internal/am;->getLevel:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/appsflyer/internal/am;->AFLogger$LogLevel:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected abstract AFKeystoreWrapper(Ljavax/net/ssl/HttpsURLConnection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public run()V
    .locals 7

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/am;->valueOf()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oneLinkUrl: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const-string v3, "content-type"

    const-string v4, "application/json"

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xbb8

    .line 6
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 7
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    iget-object v3, p0, Lcom/appsflyer/internal/am;->valueOf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 11
    invoke-static {v2}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0xc8

    const/16 v5, 0x51

    if-ne v3, v4, :cond_0

    const/16 v4, 0x51

    goto :goto_0

    :cond_0
    const/16 v4, 0x55

    :goto_0
    if-eq v4, v5, :cond_1

    .line 12
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Response code = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " content = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_1
    sget v3, Lcom/appsflyer/internal/am;->onDeepLinkingNative:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/am;->onInstallConversionDataLoadedNative:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_2
    const-string v3, "Status 200 ok"

    .line 14
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 15
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error while calling "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stacktrace: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget v0, Lcom/appsflyer/internal/am;->onInstallConversionDataLoadedNative:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->onDeepLinkingNative:I

    rem-int/lit8 v0, v0, 0x2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection call succeeded: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/appsflyer/internal/am;->onInstallConversionDataLoadedNative:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->onDeepLinkingNative:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    :goto_3
    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    .line 22
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFLogger$LogLevel(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/appsflyer/internal/am;->values()V

    return-void
.end method

.method protected abstract valueOf()Ljava/lang/String;
.end method

.method protected abstract values()V
.end method

.method protected abstract values(Ljava/lang/String;)V
.end method

.method protected final varargs values(Ljavax/net/ssl/HttpsURLConnection;[Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object p2, Lcom/appsflyer/internal/am;->AFKeystoreWrapper:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "\u2063"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "AppsFlyerKey"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/appsflyer/internal/am;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    cmp-long v9, v2, v4

    add-int/lit8 v9, v9, -0x1

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v7

    add-int/lit8 v2, v2, 0xc

    const/16 v3, 0x30

    invoke-static {v8, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x5ec

    int-to-char v3, v3

    invoke-static {v9, v2, v3}, Lcom/appsflyer/internal/am;->valueOf(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/am;->onInstallConversionDataLoadedNative:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/am;->onDeepLinkingNative:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eq v6, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method
