.class final Lcom/appsflyer/internal/ck$3;
.super Lcom/appsflyer/internal/ax;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ck;->AFKeystoreWrapper(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/ax<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/ck;


# direct methods
.method varargs constructor <init>(Lcom/appsflyer/internal/ck;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ck;

    invoke-direct {p0, p2, p3, p4}, Lcom/appsflyer/internal/ax;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private AFInAppEventType()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "FEATURE_NOT_SUPPORTED"

    const-string v1, "response"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/ax;->AFInAppEventType:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "content://"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appsflyer/internal/ax;->values:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ck;

    iget-object v3, v3, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    const-string v4, "OK"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "referrer"

    .line 4
    iget-object v4, p0, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ck;

    iget-object v4, v4, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/ck$3;->valueOf(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v3, "click_ts"

    .line 5
    iget-object v4, p0, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ck;

    iget-object v4, v4, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v3, "install_begin_ts"

    .line 6
    iget-object v4, p0, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ck;

    iget-object v4, v4, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v3, "install_end_ts"

    .line 7
    iget-object v4, p0, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ck;

    iget-object v4, v4, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v3, "organic_keywords"

    .line 8
    iget-object v4, p0, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ck;

    iget-object v4, v4, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/ck$3;->valueOf(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v3, "attr_type"

    .line 9
    iget-object v4, p0, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ck;

    iget-object v4, v4, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/ck$3;->valueOf(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "instant"

    .line 11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 12
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v4, "click_server_ts"

    .line 14
    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v4, "install_begin_server_ts"

    .line 15
    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    const-string v4, "install_version"

    .line 16
    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/ck$3;->valueOf(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 17
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ck;

    iget-object v4, v4, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    const-string v5, "custom"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ck;

    iget-object v3, v3, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    iget-object v3, p0, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ck;

    iget-object v3, v3, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    const-string v4, "SERVICE_UNAVAILABLE"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 20
    :try_start_1
    iget-object v4, p0, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ck;

    iget-object v4, v4, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 22
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/ax;->AFInAppEventType:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/ax;->values:Ljava/lang/String;

    const/16 v2, 0x80

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ck;

    iget-object v1, v1, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/ax;->AFInAppEventType:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/ac;->valueOf(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "api_ver"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ck;

    iget-object v1, v1, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/ax;->AFInAppEventType:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/ac;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "api_ver_name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ck;

    invoke-virtual {v0}, Lcom/appsflyer/internal/cl;->AFKeystoreWrapper()V

    .line 28
    iget-object v0, p0, Lcom/appsflyer/internal/ck$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ck;

    iget-object v0, v0, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    return-object v0

    :goto_2
    if-eqz v2, :cond_5

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_5
    throw v0
.end method

.method private static valueOf(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic values()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/appsflyer/internal/ck$3;->AFInAppEventType()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
