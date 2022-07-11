.class public Lcom/huawei/hms/framework/network/grs/f/d;
.super Lcom/huawei/hms/framework/network/grs/f/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/f/a;-><init>()V

    iput-boolean p3, p0, Lcom/huawei/hms/framework/network/grs/f/a;->e:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "grs_app_global_route_config.json"

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/framework/network/grs/f/a;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/framework/network/grs/f/a;->d:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/f/a;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/hms/framework/network/grs/f/a;->e:Z

    iput-boolean p1, p0, Lcom/huawei/hms/framework/network/grs/f/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    const-string v0, "customservices"

    new-instance v1, Lcom/huawei/hms/framework/network/grs/local/model/a;

    invoke-direct {v1}, Lcom/huawei/hms/framework/network/grs/local/model/a;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "applications"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    invoke-virtual {v4, v3}, Lcom/huawei/hms/framework/network/grs/local/model/a;->b(Ljava/lang/String;)V

    const-string v3, "services"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/grs/f/a;->b(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "LocalManagerV2"

    const-string v2, "parse appbean failed maybe json style is wrong. %s"

    invoke-static {p1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public b(Ljava/lang/String;)I
    .locals 13

    const-string v0, "countries"

    const-string v1, "countriesOrAreas"

    const-string v2, "countryGroups"

    const-string v3, "countryOrAreaGroups"

    const-string v4, "LocalManagerV2"

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/huawei/hms/framework/network/grs/f/a;->b:Ljava/util/List;

    const/4 v5, -0x1

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "maybe local config json is wrong because the default countryOrAreaGroups isn\'t config."

    invoke-static {v4, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, v9

    :goto_0
    if-nez p1, :cond_2

    return v5

    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v8, Lcom/huawei/hms/framework/network/grs/local/model/b;

    invoke-direct {v8}, Lcom/huawei/hms/framework/network/grs/local/model/b;-><init>()V

    const-string v10, "id"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/huawei/hms/framework/network/grs/local/model/b;->b(Ljava/lang/String;)V

    const-string v10, "name"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/huawei/hms/framework/network/grs/local/model/b;->c(Ljava/lang/String;)V

    const-string v10, "description"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/huawei/hms/framework/network/grs/local/model/b;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v3, "current country or area group has not config countries or areas."

    invoke-static {v4, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v9

    :goto_2
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v10}, Lcom/huawei/hms/framework/network/grs/local/model/b;->a(Ljava/util/Set;)V

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/f/a;->b:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    return v5

    :cond_8
    return v7

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v7

    const-string p1, "parse countrygroup failed maybe json style is wrong. %s"

    invoke-static {v4, p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/grs/f/a;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
