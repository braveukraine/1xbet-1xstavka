.class public Lcom/huawei/hms/framework/network/grs/g/j/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Lcom/huawei/hms/framework/network/grs/g/k/d;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/huawei/hms/framework/network/grs/g/k/d;
    .locals 6

    const-class v0, Lcom/huawei/hms/framework/network/grs/g/j/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/j/a;->b:Lcom/huawei/hms/framework/network/grs/g/k/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getBrand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "grs_sdk_server_config.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/network/grs/h/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "grs_server"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "grs_base_url"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/huawei/hms/framework/network/grs/g/k/d;

    invoke-direct {v3}, Lcom/huawei/hms/framework/network/grs/g/k/d;-><init>()V

    sput-object v3, Lcom/huawei/hms/framework/network/grs/g/j/a;->b:Lcom/huawei/hms/framework/network/grs/g/k/d;

    invoke-virtual {v3, v2}, Lcom/huawei/hms/framework/network/grs/g/k/d;->a(Ljava/util/List;)V

    const-string v2, "grs_query_endpoint_1.0"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huawei/hms/framework/network/grs/g/j/a;->b:Lcom/huawei/hms/framework/network/grs/g/k/d;

    invoke-virtual {v3, v2}, Lcom/huawei/hms/framework/network/grs/g/k/d;->b(Ljava/lang/String;)V

    const-string v2, "grs_query_endpoint_2.0"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huawei/hms/framework/network/grs/g/j/a;->b:Lcom/huawei/hms/framework/network/grs/g/k/d;

    invoke-virtual {v3, v2}, Lcom/huawei/hms/framework/network/grs/g/k/d;->a(Ljava/lang/String;)V

    const-string v2, "grs_query_timeout"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    sget-object v2, Lcom/huawei/hms/framework/network/grs/g/j/a;->b:Lcom/huawei/hms/framework/network/grs/g/k/d;

    invoke-virtual {v2, p0}, Lcom/huawei/hms/framework/network/grs/g/k/d;->a(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    sget-object v2, Lcom/huawei/hms/framework/network/grs/g/j/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "getGrsServerBean catch JSONException: %s"

    invoke-static {v2, p0, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lcom/huawei/hms/framework/network/grs/g/j/a;->b:Lcom/huawei/hms/framework/network/grs/g/k/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
