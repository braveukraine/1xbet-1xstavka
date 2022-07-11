.class final Lcom/appsflyer/internal/ch$5;
.super Lcom/appsflyer/internal/ax;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ch;->AFKeystoreWrapper(Landroid/content/Context;)V
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
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/ch;


# direct methods
.method varargs constructor <init>(Lcom/appsflyer/internal/ch;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/ch$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/ch;

    invoke-direct {p0, p2, p3, p4}, Lcom/appsflyer/internal/ax;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private AFKeystoreWrapper()Ljava/util/Map;
    .locals 11
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

    .line 1
    iget-object v2, p0, Lcom/appsflyer/internal/ax;->AFInAppEventType:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/ax;->values:Ljava/lang/String;

    const/16 v4, 0x80

    .line 2
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/appsflyer/internal/ch$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/ch;

    iget-object v3, v3, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    iget-object v4, p0, Lcom/appsflyer/internal/ax;->AFInAppEventType:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/appsflyer/internal/ac;->valueOf(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "api_ver"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/appsflyer/internal/ch$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/ch;

    iget-object v3, v3, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    iget-object v4, p0, Lcom/appsflyer/internal/ax;->AFInAppEventType:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/appsflyer/internal/ac;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "api_ver_name"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/ax;->AFInAppEventType:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "content://"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appsflyer/internal/ax;->values:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/item/5"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    iget-object v9, p0, Lcom/appsflyer/internal/ax;->AFInAppEventType:Landroid/content/Context;

    .line 7
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/appsflyer/internal/ch$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/ch;

    iget-object v4, v4, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    const-string v5, "OK"

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lcom/appsflyer/internal/ch$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/ch;

    iget-object v4, v4, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    const-string v5, "referrer"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Lcom/appsflyer/internal/ch$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/ch;

    iget-object v4, v4, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    const-string v5, "click_ts"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lcom/appsflyer/internal/ch$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/ch;

    iget-object v3, v3, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    const-string v4, "install_end_ts"

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_3

    .line 15
    iget-object v3, p0, Lcom/appsflyer/internal/ch$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/ch;

    iget-object v3, v3, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    const-string v5, "install_begin_ts"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    .line 17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "track_id"

    .line 18
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v4, "referrer_ex"

    const/4 v5, 0x5

    .line 19
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, p0, Lcom/appsflyer/internal/ch$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/ch;

    iget-object v4, v4, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    const-string v5, "huawei_custom"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/ch$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/ch;

    iget-object v3, v3, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/appsflyer/internal/ch$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/ch;

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

    .line 23
    :try_start_1
    iget-object v4, p0, Lcom/appsflyer/internal/ch$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/ch;

    iget-object v4, v4, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 25
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/ch$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/ch;

    invoke-virtual {v0}, Lcom/appsflyer/internal/cl;->AFKeystoreWrapper()V

    .line 27
    iget-object v0, p0, Lcom/appsflyer/internal/ch$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/ch;

    iget-object v0, v0, Lcom/appsflyer/internal/cl;->values:Ljava/util/Map;

    return-object v0

    :goto_2
    if-eqz v2, :cond_5

    .line 28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29
    :cond_5
    throw v0
.end method


# virtual methods
.method public final synthetic values()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/appsflyer/internal/ch$5;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
