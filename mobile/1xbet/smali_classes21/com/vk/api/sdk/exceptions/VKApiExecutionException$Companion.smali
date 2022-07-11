.class public final Lcom/vk/api/sdk/exceptions/VKApiExecutionException$Companion;
.super Ljava/lang/Object;
.source "VKApiExecutionException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vk/api/sdk/exceptions/VKApiExecutionException$Companion;",
        "",
        "()V",
        "serialVersionUID",
        "",
        "parse",
        "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
        "json",
        "Lorg/json/JSONObject;",
        "methodName",
        "",
        "extra",
        "Landroid/os/Bundle;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException$Companion;-><init>()V

    return-void
.end method

.method public static synthetic parse$default(Lcom/vk/api/sdk/exceptions/VKApiExecutionException$Companion;Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException$Companion;->parse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parse(Lorg/json/JSONObject;)Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException$Companion;->parse$default(Lcom/vk/api/sdk/exceptions/VKApiExecutionException$Companion;Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException$Companion;->parse$default(Lcom/vk/api/sdk/exceptions/VKApiExecutionException$Companion;Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
    .locals 15
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    if-nez p2, :cond_0

    const-string v1, "method"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const-string v1, "error_code"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "error_subcode"

    .line 3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v1, "error_msg"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, v3

    :goto_2
    :try_start_0
    const-string v3, "request_params"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 6
    :catch_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {v6, v7}, Lda0/g;->m(II)Lda0/f;

    move-result-object v6

    const/16 v7, 0xa

    .line 8
    invoke-static {v6, v7}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/h0;->b(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lda0/g;->c(II)I

    move-result v7

    .line 9
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lkotlin/collections/f0;

    invoke-virtual {v7}, Lkotlin/collections/f0;->a()I

    move-result v7

    .line 11
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "key"

    .line 12
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "value"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v7

    invoke-virtual {v7}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    const-string v3, "error_text"

    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v7, v2

    goto :goto_5

    :cond_4
    move-object v7, v0

    :goto_5
    const/4 v9, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v3, v1

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v14}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;IILkotlin/jvm/internal/h;)V

    goto :goto_7

    .line 15
    :cond_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object v10, v1

    .line 16
    :goto_6
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | by ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v3, v1

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v14}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;IILkotlin/jvm/internal/h;)V

    :goto_7
    return-object v1
.end method
