.class public final Lcom/vk/api/sdk/internal/VKErrorUtils;
.super Ljava/lang/Object;
.source "VKErrorUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cJ\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002J&\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007J&\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vk/api/sdk/internal/VKErrorUtils;",
        "",
        "()V",
        "executeErrorsSet",
        "",
        "",
        "jsonString",
        "",
        "hasExecuteError",
        "",
        "response",
        "ignoreErrors",
        "",
        "hasSimpleError",
        "parseExecuteError",
        "Lcom/vk/api/sdk/exceptions/VKApiException;",
        "method",
        "ignoredErrors",
        "errorsJson",
        "Lorg/json/JSONArray;",
        "parseSimpleError",
        "errorStr",
        "accessToken",
        "errorJson",
        "Lorg/json/JSONObject;",
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


# static fields
.field public static final INSTANCE:Lcom/vk/api/sdk/internal/VKErrorUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/internal/VKErrorUtils;

    invoke-direct {v0}, Lcom/vk/api/sdk/internal/VKErrorUtils;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/internal/VKErrorUtils;->INSTANCE:Lcom/vk/api/sdk/internal/VKErrorUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final executeErrorsSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "execute_errors"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "error_code"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private final parseExecuteError(Lorg/json/JSONArray;Ljava/lang/String;[I)Lcom/vk/api/sdk/exceptions/VKApiException;
    .locals 13

    move-object/from16 v0, p3

    .line 2
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    :goto_0
    add-int/lit8 v3, v1, 0x1

    move-object v4, p1

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/vk/api/sdk/internal/VKErrorUtils;->parseSimpleError$default(Lcom/vk/api/sdk/internal/VKErrorUtils;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object v1

    .line 5
    instance-of v5, v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-nez v5, :cond_0

    return-object v1

    .line 6
    :cond_0
    move-object v5, v1

    check-cast v5, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v5}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getCode()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4

    const/16 v7, 0xe

    if-eq v5, v7, :cond_4

    const/16 v7, 0x11

    if-eq v5, v7, :cond_4

    const/4 v7, 0x4

    if-eq v5, v7, :cond_4

    const/4 v7, 0x5

    if-eq v5, v7, :cond_4

    const/4 v7, 0x6

    if-eq v5, v7, :cond_4

    const/16 v7, 0x9

    if-eq v5, v7, :cond_4

    const/16 v7, 0xa

    if-eq v5, v7, :cond_4

    const/16 v7, 0x18

    if-eq v5, v7, :cond_4

    const/16 v7, 0x19

    if-eq v5, v7, :cond_4

    if-eqz v0, :cond_1

    .line 7
    move-object v5, v1

    check-cast v5, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v5}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getCode()I

    move-result v5

    invoke-static {v0, v5}, Lkotlin/collections/e;->t([II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-lt v3, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-object v1

    .line 9
    :cond_5
    :goto_1
    new-instance v12, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/high16 v1, -0x80000000

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;IILkotlin/jvm/internal/h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v1, v0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static synthetic parseSimpleError$default(Lcom/vk/api/sdk/internal/VKErrorUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/exceptions/VKApiException;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/api/sdk/internal/VKErrorUtils;->parseSimpleError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseSimpleError$default(Lcom/vk/api/sdk/internal/VKErrorUtils;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/exceptions/VKApiException;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/api/sdk/internal/VKErrorUtils;->parseSimpleError(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final hasExecuteError(Ljava/lang/String;[I)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/api/sdk/internal/JsonUtils;->INSTANCE:Lcom/vk/api/sdk/internal/JsonUtils;

    const-string v1, "execute_errors"

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/sdk/internal/JsonUtils;->containsElement(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/internal/VKErrorUtils;->executeErrorsSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 3
    array-length v0, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget v4, p2, v3

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    :goto_1
    return v1
.end method

.method public final hasSimpleError(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/api/sdk/internal/JsonUtils;->INSTANCE:Lcom/vk/api/sdk/internal/JsonUtils;

    const-string v1, "error"

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/sdk/internal/JsonUtils;->containsElement(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final parseExecuteError(Ljava/lang/String;Ljava/lang/String;[I)Lcom/vk/api/sdk/exceptions/VKApiException;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "execute_errors"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/api/sdk/internal/VKErrorUtils;->parseExecuteError(Lorg/json/JSONArray;Ljava/lang/String;[I)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p1

    return-object p1
.end method

.method public final parseSimpleError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/vk/api/sdk/internal/VKErrorUtils;->parseSimpleError(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p1

    return-object p1
.end method

.method public final parseSimpleError(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "captcha_img"

    const-string v1, "extend_hash"

    const-string v2, "confirmation_text"

    const-string v3, "captcha_sid"

    :try_start_0
    const-string v4, "error_code"

    .line 3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/16 v5, 0xe

    if-eq v4, v5, :cond_3

    const/16 v0, 0x11

    if-eq v4, v0, :cond_2

    const/16 v0, 0x18

    if-eq v4, v0, :cond_1

    const/16 v0, 0xe19

    if-eq v4, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "validation_url"

    const-string v1, "redirect_uri"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "ban_info"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "user_ban_info"

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    if-eqz p3, :cond_7

    if-nez v6, :cond_6

    .line 16
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    move-object v6, v0

    :cond_6
    const-string v0, "access_token"

    .line 17
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_7
    sget-object p3, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->Companion:Lcom/vk/api/sdk/exceptions/VKApiExecutionException$Companion;

    invoke-virtual {p3, p1, p2, v6}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException$Companion;->parse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 19
    new-instance p3, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method
