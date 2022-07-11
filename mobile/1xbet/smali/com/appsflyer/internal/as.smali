.class public final Lcom/appsflyer/internal/as;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static valueOf(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string v2, "disableProxy"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v2, "monitor"

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/aj;->AFInAppEventType()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/aj;->valueOf()V

    .line 6
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/aj;->values()V

    :goto_0
    const-string p0, "ol_id"

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "ol_scheme"

    .line 8
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ol_domain"

    .line 9
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ol_ver"

    .line 10
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "onelinkScheme"

    invoke-virtual {v3, v4, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string v3, "onelinkDomain"

    invoke-virtual {p0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string v2, "onelinkVersion"

    invoke-virtual {p0, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 14
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/aj;->valueOf()V

    .line 16
    invoke-static {}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()Lcom/appsflyer/internal/aj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/aj;->values()V

    move-object v1, v0

    :cond_3
    :goto_2
    return-object v1
.end method
