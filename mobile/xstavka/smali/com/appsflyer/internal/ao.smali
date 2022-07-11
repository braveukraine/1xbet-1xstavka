.class final Lcom/appsflyer/internal/ao;
.super Lcom/appsflyer/internal/am;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/ao$c;
    }
.end annotation


# instance fields
.field AFInAppEventParameterName:Lcom/appsflyer/internal/ao$c;

.field AFKeystoreWrapper:Z

.field private AFLogger$LogLevel:Ljava/lang/String;

.field private getLevel:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/appsflyer/internal/ai;Landroid/content/Context;)V
    .locals 6

    const-string v0, "GET"

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lcom/appsflyer/internal/am;-><init>(Lcom/appsflyer/internal/ai;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/appsflyer/internal/ao;->AFKeystoreWrapper:Z

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "onelink.me"

    const-string v0, "onelnk.com"

    const-string v1, "app.aflink.com"

    .line 4
    filled-new-array {p3, v0, v1}, [Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    aget-object v2, p3, v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p3, Lcom/appsflyer/internal/i;->AppsFlyer2dXConversionCallback:[Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Validate if link "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " belongs to custom domains: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/appsflyer/internal/i;->AppsFlyer2dXConversionCallback:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 8
    sget-object p3, Lcom/appsflyer/internal/i;->AppsFlyer2dXConversionCallback:[Ljava/lang/String;

    array-length v0, p3

    :goto_1
    if-ge p2, v0, :cond_3

    aget-object v4, p3, p2

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Link matches custom domain: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 11
    iput-boolean v3, p0, Lcom/appsflyer/internal/ao;->AFKeystoreWrapper:Z

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_4

    .line 13
    array-length p3, p2

    if-ne p3, v2, :cond_4

    .line 14
    aget-object p3, p2, v3

    iput-object p3, p0, Lcom/appsflyer/internal/am;->AFInAppEventType:Ljava/lang/String;

    const/4 p3, 0x2

    .line 15
    aget-object p2, p2, p3

    iput-object p2, p0, Lcom/appsflyer/internal/ao;->getLevel:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/ao;->AFLogger$LogLevel:Ljava/lang/String;

    :cond_4
    return-void
.end method


# virtual methods
.method final AFKeystoreWrapper(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    const-string v1, "Af-UUID"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/am;->AFVersionDeclaration:Ljava/util/Map;

    const-string v1, "build_number"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Af-Meta-Sdk-Ver"

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/am;->AFVersionDeclaration:Ljava/util/Map;

    const-string v2, "counter"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Af-Meta-Counter"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/am;->AFVersionDeclaration:Ljava/util/Map;

    const-string v2, "model"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Af-Meta-Model"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/am;->AFVersionDeclaration:Ljava/util/Map;

    const-string v2, "platformextension"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Af-Meta-Platform"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/am;->AFVersionDeclaration:Ljava/util/Map;

    const-string v2, "sdk"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Af-Meta-System-Version"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/am;->valueOf:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/appsflyer/internal/am;->AFInAppEventType:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/appsflyer/internal/ao;->getLevel:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/internal/am;->values(Ljavax/net/ssl/HttpsURLConnection;[Ljava/lang/String;)V

    return-void
.end method

.method final AFKeystoreWrapper()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/am;->AFInAppEventType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/ao;->getLevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/am;->AFInAppEventType:Ljava/lang/String;

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final valueOf()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/am;->values:Ljava/lang/String;

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

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/am;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/ao;->getLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final values()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/ao;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Can\'t get OneLink data"

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/ao;->AFInAppEventParameterName:Lcom/appsflyer/internal/ao$c;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/ao$c;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void
.end method

.method final values(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/ao;->AFInAppEventParameterName:Lcom/appsflyer/internal/ao$c;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/ao$c;->valueOf(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/ao;->AFInAppEventParameterName:Lcom/appsflyer/internal/ao$c;

    const-string v2, "Can\'t parse OneLink data"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/ao$c;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error while parsing to json "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
