.class public Lcom/appsflyer/internal/cj;
.super Lcom/appsflyer/internal/cl;
.source ""


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "google"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/cl;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/cj;->AFInAppEventParameterName:Ljava/util/Map;

    return-void
.end method

.method private static values(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ai;->valueOf()Lcom/appsflyer/internal/ai;

    .line 2
    invoke-static {p0}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    const-string p0, "Install referrer will not load, the counter > 1, "

    .line 4
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "com.android.installreferrer.api.InstallReferrerClient"

    :try_start_0
    const-string v1, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 5
    invoke-static {p0, v1}, Lcom/appsflyer/internal/ac;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Install referrer is allowed"

    .line 6
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "Install referrer is not allowed"

    .line 7
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception p0

    const-string v1, "An error occurred while trying to verify manifest : "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 9
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final AFKeystoreWrapper(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/cj;->values(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/cl;->AFInAppEventType()V

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    const-string v1, "Connecting to Install Referrer Library..."

    .line 4
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/appsflyer/internal/cj$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/appsflyer/internal/cj$2;-><init>(Lcom/appsflyer/internal/cj;Landroid/content/Context;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "referrerClient -> startConnection"

    .line 6
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
