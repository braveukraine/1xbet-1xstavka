.class public final Lcom/sumsub/sns/core/data/model/remote/RemoteConfigKt;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toConfig",
        "Lcom/sumsub/sns/core/data/model/AppConfig;",
        "Lcom/sumsub/sns/core/data/model/remote/RemoteConfig;",
        "sns-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toConfig(Lcom/sumsub/sns/core/data/model/remote/RemoteConfig;)Lcom/sumsub/sns/core/data/model/AppConfig;
    .locals 15
    .param p0    # Lcom/sumsub/sns/core/data/model/remote/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteConfig;->getApplicantId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteConfig;->getActionId()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteConfig;->getActionType()Lcom/sumsub/sns/core/data/model/FlowActionType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sumsub/sns/core/data/model/FlowActionType;->None:Lcom/sumsub/sns/core/data/model/FlowActionType;

    :cond_0
    move-object v8, v0

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteConfig;->getFlowType()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sumsub/sns/core/data/model/FlowType;->Standalone:Lcom/sumsub/sns/core/data/model/FlowType;

    :cond_1
    move-object v4, v0

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteConfig;->getFlowName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteConfig;->getIdDocSetType()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteConfig;->getFaceLivenessLic()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_2

    move-object v9, v2

    goto :goto_0

    :cond_2
    move-object v9, v0

    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteConfig;->getFacemapPublicKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v10, v0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteConfig;->getSdkDict()Ljava/util/Map;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v11, v0

    goto :goto_2

    :cond_4
    move-object v11, v3

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteConfig;->getDocumentsByCountries()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v12, v3

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 10
    :goto_3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteConfig;->getUiConf()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v13, v3

    goto :goto_4

    :cond_6
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 11
    :goto_4
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteConfig;->getPhoneCountryCodeWithMasks()Ljava/util/Map;

    move-result-object v14

    .line 12
    new-instance p0, Lcom/sumsub/sns/core/data/model/AppConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/sumsub/sns/core/data/model/AppConfig;-><init>(Ljava/lang/String;ZZLcom/sumsub/sns/core/data/model/FlowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method
