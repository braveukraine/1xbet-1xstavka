.class public final Lcom/appsflyer/internal/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static AFInAppEventParameterName:Landroid/content/Intent;

.field static final AFInAppEventType:I

.field static AFKeystoreWrapper:[Ljava/lang/String;

.field private static AFVersionDeclaration:Lcom/appsflyer/internal/i;

.field static AppsFlyer2dXConversionCallback:[Ljava/lang/String;

.field static volatile values:Z


# instance fields
.field public AFLogger$LogLevel:Ljava/lang/String;

.field public getLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public init:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/appsflyer/internal/i;->AFInAppEventType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/i;->init:Ljava/util/List;

    return-void
.end method

.method private AFInAppEventParameterName(Landroid/content/Intent;Landroid/content/Context;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "android.intent.action.VIEW"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    sget-object v3, Lcom/appsflyer/internal/i;->AFInAppEventParameterName:Landroid/content/Intent;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/appsflyer/internal/i;->init:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v3, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/appsflyer/internal/i;->init:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    :goto_2
    move-object v6, v1

    goto :goto_3

    .line 9
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-direct {p0, v7, v6}, Lcom/appsflyer/internal/i;->valueOf(Ljava/lang/Object;Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found deeplink in push payload at "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 14
    invoke-static {p3}, Lcom/appsflyer/internal/ai;->valueOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/internal/i;->init:Ljava/util/List;

    const-string v4, "payloadKey"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v6

    :cond_7
    :goto_4
    const/4 v3, 0x1

    const-string v4, " w/af_consumed"

    const/4 v5, 0x0

    const-string v6, "af_consumed"

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, p2, p3, v2}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return v3

    .line 18
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipping re-use of previously consumed deep link: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    return v5

    :cond_9
    if-eqz v0, :cond_b

    .line 21
    sget-object p1, Lcom/appsflyer/internal/i;->AFInAppEventParameterName:Landroid/content/Intent;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 22
    sget-object p1, Lcom/appsflyer/internal/i;->AFInAppEventParameterName:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, p2, p3, v0}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return v3

    .line 24
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipping re-use of previously consumed trampoline deep link: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    return v5

    :cond_b
    if-eqz v1, :cond_d

    .line 27
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, p2, p3, v1}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return v3

    .line 30
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipping re-use of previously consumed deep link from push: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    return v5

    :cond_d
    const-string p1, "No deep link detected"

    .line 33
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    return v5
.end method

.method static synthetic AFInAppEventType(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static AFKeystoreWrapper(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Z
    .locals 3

    .line 21
    sget-object v0, Lcom/appsflyer/internal/i;->AFKeystoreWrapper:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "af_tranid="

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Validate if link "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " belongs to ESP domains: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/appsflyer/internal/i;->AFKeystoreWrapper:[Ljava/lang/String;

    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 26
    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/i;->AFKeystoreWrapper:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private valueOf(Ljava/lang/Object;Ljava/util/Iterator;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    :goto_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    return-object v1

    .line 5
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1
.end method

.method public static values()Lcom/appsflyer/internal/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/i;->AFVersionDeclaration:Lcom/appsflyer/internal/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/i;

    invoke-direct {v0}, Lcom/appsflyer/internal/i;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/i;->AFVersionDeclaration:Lcom/appsflyer/internal/i;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/i;->AFVersionDeclaration:Lcom/appsflyer/internal/i;

    return-object v0
.end method


# virtual methods
.method final AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 2
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

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/appsflyer/internal/i;->values:Z

    .line 29
    sget-object v0, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/appsflyer/internal/k;

    invoke-direct {v0}, Lcom/appsflyer/internal/k;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 31
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/k;->values:Lcom/appsflyer/internal/k;

    .line 32
    iget-object v1, v0, Lcom/appsflyer/internal/k;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1

    .line 33
    iget-object v1, v0, Lcom/appsflyer/internal/k;->AFInAppEventType:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/k;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    :cond_1
    iget-object v0, v0, Lcom/appsflyer/internal/k;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    new-instance v1, Lcom/appsflyer/internal/i$2;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/appsflyer/internal/i$2;-><init>(Lcom/appsflyer/internal/i;Landroid/net/Uri;Ljava/util/Map;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/ai;->valueOf()Lcom/appsflyer/internal/ai;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsflyer/internal/ai;->valueOf(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    :goto_0
    const/4 p1, 0x0

    .line 37
    sput-object p1, Lcom/appsflyer/internal/i;->AFInAppEventParameterName:Landroid/content/Intent;

    return-void
.end method

.method final AFKeystoreWrapper(Ljava/util/Map;Lcom/appsflyer/internal/au;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/au;",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-direct {p0, p3, p4, p1}, Lcom/appsflyer/internal/i;->AFInAppEventParameterName(Landroid/content/Intent;Landroid/content/Context;Ljava/util/Map;)Z

    move-result p1

    const-string p3, "ddl_sent"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/appsflyer/internal/i;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/ai;->valueOf()Lcom/appsflyer/internal/ai;

    const-string p1, "appsFlyerCount"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/appsflyer/internal/ar;

    invoke-direct {p1, p4, p2}, Lcom/appsflyer/internal/ar;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/au;)V

    const-string p2, "[DDL] start"

    .line 7
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/concurrent/FutureTask;

    new-instance p4, Lcom/appsflyer/internal/ar$5;

    invoke-direct {p4, p1}, Lcom/appsflyer/internal/ar$5;-><init>(Lcom/appsflyer/internal/ar;)V

    invoke-direct {p2, p4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    new-instance p4, Ljava/lang/Thread;

    invoke-direct {p4, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    const/4 p4, 0x0

    .line 10
    :try_start_0
    sget-wide v1, Lcom/appsflyer/internal/ar;->onInstallConversionDataLoadedNative:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 11
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/ar;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[DDL] Timeout, didn\'t manage to find deferred deep link after "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/appsflyer/internal/ar;->onInstallConversionFailureNative:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attempt(s) within "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/appsflyer/internal/ar;->onInstallConversionDataLoadedNative:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " milliseconds"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {p2, p4, v1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/ar;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    const-string v1, "[DDL] Error occurred"

    .line 14
    invoke-static {v1, p2}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 17
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    goto :goto_1

    .line 18
    :cond_0
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    :goto_1
    invoke-direct {v1, p4, p2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/ar;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 20
    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
