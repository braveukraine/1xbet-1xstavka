.class public Lcom/huawei/hms/framework/network/grs/f/c;
.super Lcom/huawei/hms/framework/network/grs/f/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/f/a;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/hms/framework/network/grs/f/a;->e:Z

    const-string p2, "grs_sdk_global_route_config.json"

    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/framework/network/grs/f/a;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/framework/network/grs/f/a;->d:Z

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/grs/local/model/b;",
            ">;"
        }
    .end annotation

    const-string v0, "countries"

    const-string v1, "countriesOrAreas"

    const-string v2, "LocalManagerV1"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lcom/huawei/hms/framework/network/grs/local/model/b;

    invoke-direct {v8}, Lcom/huawei/hms/framework/network/grs/local/model/b;-><init>()V

    invoke-virtual {v8, v7}, Lcom/huawei/hms/framework/network/grs/local/model/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/huawei/hms/framework/network/grs/local/model/b;->c(Ljava/lang/String;)V

    const-string v9, "description"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/huawei/hms/framework/network/grs/local/model/b;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    :goto_1
    move-object v9, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v7, "current country or area group has not config countries or areas."

    invoke-static {v2, v7}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v7}, Lcom/huawei/hms/framework/network/grs/local/model/b;->a(Ljava/util/Set;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_5
    return-object v4

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "parse countryGroups failed maybe json style is wrong. %s"

    invoke-static {v2, p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 6

    new-instance v0, Lcom/huawei/hms/framework/network/grs/local/model/a;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/local/model/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "application"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cacheControl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "services"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v5, p0, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    invoke-virtual {v5, v2}, Lcom/huawei/hms/framework/network/grs/local/model/a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/framework/network/grs/local/model/a;->a(J)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "LocalManagerV1"

    const-string v1, "parse appbean failed maybe json style is wrong. %s"

    invoke-static {p1, v1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/grs/local/model/b;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/framework/network/grs/f/c;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 7

    const-string v0, "countryGroups"

    const-string v1, "countryOrAreaGroups"

    const-string v2, "LocalManagerV1"

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/huawei/hms/framework/network/grs/f/a;->b:Ljava/util/List;

    const/4 v3, -0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "maybe local config json is wrong because the default countryOrAreaGroups isn\'t config."

    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/f/a;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/grs/f/c;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v4

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "parse countrygroup failed maybe json style is wrong. %s"

    invoke-static {v2, p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public e(Ljava/lang/String;)I
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "countryGroup"

    const-string v2, "countryOrAreaGroup"

    const-string v3, "countryGroups"

    const-string v4, "countryOrAreaGroups"

    const-string v5, "LocalManagerV1"

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "services"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lcom/huawei/hms/framework/network/grs/local/model/c;

    invoke-direct {v10}, Lcom/huawei/hms/framework/network/grs/local/model/c;-><init>()V

    invoke-virtual {v10, v9}, Lcom/huawei/hms/framework/network/grs/local/model/c;->b(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/huawei/hms/framework/network/grs/f/a;->g:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, v1, Lcom/huawei/hms/framework/network/grs/f/a;->g:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v11, v1, Lcom/huawei/hms/framework/network/grs/f/a;->e:Z

    if-eqz v11, :cond_0

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "routeBy"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/huawei/hms/framework/network/grs/local/model/c;->c(Ljava/lang/String;)V

    const-string v12, "servings"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_5

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/JSONObject;

    new-instance v15, Lcom/huawei/hms/framework/network/grs/local/model/d;

    invoke-direct {v15}, Lcom/huawei/hms/framework/network/grs/local/model/d;-><init>()V

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_1
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_2
    move-object/from16 v6, v16

    goto :goto_3

    :cond_2
    const-string v6, "maybe this service routeBy is unconditional."

    invoke-static {v5, v6}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "no-country"

    :goto_3
    :try_start_1
    invoke-virtual {v15, v6}, Lcom/huawei/hms/framework/network/grs/local/model/d;->a(Ljava/lang/String;)V

    const-string v6, "addresses"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v17, v0

    const/16 v0, 0x10

    invoke-direct {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_3

    move-object/from16 v18, v2

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v2, v18

    goto :goto_4

    :cond_3
    move-object/from16 v0, p1

    goto :goto_4

    :cond_4
    move-object/from16 v18, v2

    invoke-virtual {v15, v14}, Lcom/huawei/hms/framework/network/grs/local/model/d;->a(Ljava/util/Map;)V

    invoke-virtual {v15}, Lcom/huawei/hms/framework/network/grs/local/model/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v15}, Lcom/huawei/hms/framework/network/grs/local/model/c;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/local/model/d;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_5
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/framework/network/grs/f/c;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_7
    const-string v0, "service use default countryOrAreaGroup"

    invoke-static {v5, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v10, v2}, Lcom/huawei/hms/framework/network/grs/local/model/c;->a(Ljava/util/List;)V

    iget-object v0, v1, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    if-nez v0, :cond_8

    new-instance v0, Lcom/huawei/hms/framework/network/grs/local/model/a;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/local/model/a;-><init>()V

    iput-object v0, v1, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    :cond_8
    iget-object v0, v1, Lcom/huawei/hms/framework/network/grs/f/a;->a:Lcom/huawei/hms/framework/network/grs/local/model/a;

    invoke-virtual {v0, v9, v10}, Lcom/huawei/hms/framework/network/grs/local/model/a;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/local/model/c;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    return v2

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "parse 1.0 services failed maybe because of json style.please check! %s"

    invoke-static {v5, v0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method
