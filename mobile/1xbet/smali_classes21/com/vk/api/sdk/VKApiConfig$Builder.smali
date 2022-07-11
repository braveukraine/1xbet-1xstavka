.class public final Lcom/vk/api/sdk/VKApiConfig$Builder;
.super Ljava/lang/Object;
.source "VKApiConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/VKApiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0008J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0008J\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u0008J\u0014\u0010!\u001a\u00020\u00002\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080#J\u0014\u0010$\u001a\u00020\u00002\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080#J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u001cJ\u000e\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u000200J\u0010\u00101\u001a\u00020\u00002\u0008\u00102\u001a\u0004\u0018\u000103R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/vk/api/sdk/VKApiConfig$Builder;",
        "",
        "config",
        "Lcom/vk/api/sdk/VKApiConfig;",
        "(Lcom/vk/api/sdk/VKApiConfig;)V",
        "build",
        "setAccessToken",
        "accessToken",
        "",
        "setAnonymousTokenProvider",
        "provider",
        "Lcom/vk/api/sdk/auth/VKAccessTokenProvider;",
        "setApiVersion",
        "version",
        "setAppId",
        "id",
        "",
        "setCallsPerSecondLimit",
        "limit",
        "setClientSecret",
        "clientSecret",
        "setCustomApiEndpoint",
        "endpoint",
        "setCustomValueStorage",
        "storage",
        "Lcom/vk/api/sdk/VKKeyValueStorage;",
        "setDebugCycleCalls",
        "debugCycleCalls",
        "",
        "setDeviceID",
        "deviceId",
        "setExternalDeviceID",
        "externalDeviceId",
        "setHttpApiHostProvider",
        "hostProvider",
        "Lkotlin/Function0;",
        "setLangProvider",
        "langProvider",
        "setLogFilterCredentials",
        "filter",
        "setLogger",
        "logger",
        "Lcom/vk/api/sdk/utils/log/Logger;",
        "setOkHttpProvider",
        "okHttpProvider",
        "Lcom/vk/api/sdk/VKOkHttpProvider;",
        "setRateLimitBackoff",
        "rateLimitBackoffTimeoutMs",
        "",
        "setValidationHandler",
        "vkApiValidationHandler",
        "Lcom/vk/api/sdk/VKApiValidationHandler;",
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


# instance fields
.field private config:Lcom/vk/api/sdk/VKApiConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiConfig;)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/VKApiConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-void
.end method


# virtual methods
.method public final build()Lcom/vk/api/sdk/VKApiConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method

.method public final setAccessToken(Ljava/lang/String;)Lcom/vk/api/sdk/VKApiConfig$Builder;
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    new-instance v2, Lcom/vk/api/sdk/VKApiConfig$Builder$setAccessToken$1$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/vk/api/sdk/VKApiConfig$Builder$setAccessToken$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffdff

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lcom/vk/api/sdk/VKApiConfig;->copy$default(Lcom/vk/api/sdk/VKApiConfig;Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiCallListener;Lr90/g;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;Lr90/g;Lr90/g;Ljava/lang/String;ZLr90/g;ILz90/a;Lz90/a;Lcom/vk/api/sdk/VKKeyValueStorage;Lr90/g;JLcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;Lr90/g;Lr90/g;Lr90/g;ILjava/lang/Object;)Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method

.method public final setAnonymousTokenProvider(Lcom/vk/api/sdk/auth/VKAccessTokenProvider;)Lcom/vk/api/sdk/VKApiConfig$Builder;
    .locals 29
    .param p1    # Lcom/vk/api/sdk/auth/VKAccessTokenProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    new-instance v2, Lcom/vk/api/sdk/VKApiConfig$Builder$setAnonymousTokenProvider$1$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/vk/api/sdk/VKApiConfig$Builder$setAnonymousTokenProvider$1$1;-><init>(Lcom/vk/api/sdk/auth/VKAccessTokenProvider;)V

    invoke-static {v2}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v25

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v27, 0xbfffff

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lcom/vk/api/sdk/VKApiConfig;->copy$default(Lcom/vk/api/sdk/VKApiConfig;Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiCallListener;Lr90/g;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;Lr90/g;Lr90/g;Ljava/lang/String;ZLr90/g;ILz90/a;Lz90/a;Lcom/vk/api/sdk/VKKeyValueStorage;Lr90/g;JLcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;Lr90/g;Lr90/g;Lr90/g;ILjava/lang/Object;)Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method

.method public final setApiVersion(Ljava/lang/String;)Lcom/vk/api/sdk/VKApiConfig$Builder;
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffffdf

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lcom/vk/api/sdk/VKApiConfig;->copy$default(Lcom/vk/api/sdk/VKApiConfig;Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiCallListener;Lr90/g;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;Lr90/g;Lr90/g;Ljava/lang/String;ZLr90/g;ILz90/a;Lz90/a;Lcom/vk/api/sdk/VKKeyValueStorage;Lr90/g;JLcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;Lr90/g;Lr90/g;Lr90/g;ILjava/lang/Object;)Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method

.method public final setAppId(I)Lcom/vk/api/sdk/VKApiConfig$Builder;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v3, p1

    iget-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffffd

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lcom/vk/api/sdk/VKApiConfig;->copy$default(Lcom/vk/api/sdk/VKApiConfig;Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiCallListener;Lr90/g;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;Lr90/g;Lr90/g;Ljava/lang/String;ZLr90/g;ILz90/a;Lz90/a;Lcom/vk/api/sdk/VKKeyValueStorage;Lr90/g;JLcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;Lr90/g;Lr90/g;Lr90/g;ILjava/lang/Object;)Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method

.method public final setCallsPerSecondLimit(I)Lcom/vk/api/sdk/VKApiConfig$Builder;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v16, p1

    iget-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffbfff

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lcom/vk/api/sdk/VKApiConfig;->copy$default(Lcom/vk/api/sdk/VKApiConfig;Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiCallListener;Lr90/g;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;Lr90/g;Lr90/g;Ljava/lang/String;ZLr90/g;ILz90/a;Lz90/a;Lcom/vk/api/sdk/VKKeyValueStorage;Lr90/g;JLcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;Lr90/g;Lr90/g;Lr90/g;ILjava/lang/Object;)Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method

.method public final setClientSecret(Ljava/lang/String;)Lcom/vk/api/sdk/VKApiConfig$Builder;
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfff7ff

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lcom/vk/api/sdk/VKApiConfig;->copy$default(Lcom/vk/api/sdk/VKApiConfig;Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiCallListener;Lr90/g;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;Lr90/g;Lr90/g;Ljava/lang/String;ZLr90/g;ILz90/a;Lz90/a;Lcom/vk/api/sdk/VKKeyValueStorage;Lr90/g;JLcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;Lr90/g;Lr90/g;Lr90/g;ILjava/lang/Object;)Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method

.method public final setCustomApiEndpoint(Ljava/lang/String;)Lcom/vk/api/sdk/VKApiConfig$Builder;
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    new-instance v2, Lcom/vk/api/sdk/VKApiConfig$Builder$setCustomApiEndpoint$1$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/vk/api/sdk/VKApiConfig$Builder$setCustomApiEndpoint$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfbffff

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lcom/vk/api/sdk/VKApiConfig;->copy$default(Lcom/vk/api/sdk/VKApiConfig;Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiCallListener;Lr90/g;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;Lr90/g;Lr90/g;Ljava/lang/String;ZLr90/g;ILz90/a;Lz90/a;Lcom/vk/api/sdk/VKKeyValueStorage;Lr90/g;JLcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;Lr90/g;Lr90/g;Lr90/g;ILjava/lang/Object;)Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method

.method public final setCustomValueStorage(Lcom/vk/api/sdk/VKKeyValueStorage;)Lcom/vk/api/sdk/VKApiConfig$Builder;
    .locals 29
    .param p1    # Lcom/vk/api/sdk/VKKeyValueStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    iget-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfdffff

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lcom/vk/api/sdk/VKApiConfig;->copy$default(Lcom/vk/api/sdk/VKApiConfig;Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiCallListener;Lr90/g;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;Lr90/g;Lr90/g;Ljava/lang/String;ZLr90/g;ILz90/a;Lz90/a;Lcom/vk/api/sdk/VKKeyValueStorage;Lr90/g;JLcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;Lr90/g;Lr90/g;Lr90/g;ILjava/lang/Object;)Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method

.method public final setDebugCycleCalls(Z)Lcom/vk/api/sdk/VKApiConfig$Builder;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    new-instance v2, Lcom/vk/api/sdk/VKApiConfig$Builder$setDebugCycleCalls$1$1;

    move/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/vk/api/sdk/VKApiConfig$Builder$setDebugCycleCalls$1$1;-><init>(Z)V

    invoke-static {v2}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffdfff

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lcom/vk/api/sdk/VKApiConfig;->copy$default(Lcom/vk/api/sdk/VKApiConfig;Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiCallListener;Lr90/g;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;Lr90/g;Lr90/g;Ljava/lang/String;ZLr90/g;ILz90/a;Lz90/a;Lcom/vk/api/sdk/VKKeyValueStorage;Lr90/g;JLcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;Lr90/g;Lr90/g;Lr90/g;ILjava/lang/Object;)Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method

.method public final setDeviceID(Ljava/lang/String;)Lcom/vk/api/sdk/VKApiConfig$Builder;
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    new-instance v2, Lcom/vk/api/sdk/VKApiConfig$Builder$setDeviceID$1$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/vk/api/sdk/VKApiConfig$Builder$setDeviceID$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffffef

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lcom/vk/api/sdk/VKApiConfig;->copy$default(Lcom/vk/api/sdk/VKApiConfig;Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiCallListener;Lr90/g;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;Lr90/g;Lr90/g;Ljava/lang/String;ZLr90/g;ILz90/a;Lz90/a;Lcom/vk/api/sdk/VKKeyValueStorage;Lr90/g;JLcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;Lr90/g;Lr90/g;Lr90/g;ILjava/lang/Object;)Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method

.method public final setExternalDeviceID(Ljava/lang/String;)Lcom/vk/api/sdk/VKApiConfig$Builder;
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    new-instance v2, Lcom/vk/api/sdk/VKApiConfig$Builder$setExternalDeviceID$1$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/vk/api/sdk/VKApiConfig$Builder$setExternalDeviceID$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v24

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xdfffff

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lcom/vk/api/sdk/VKApiConfig;->copy$default(Lcom/vk/api/sdk/VKApiConfig;Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiCallListener;Lr90/g;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;Lr90/g;Lr90/g;Ljava/lang/String;ZLr90/g;ILz90/a;Lz90/a;Lcom/vk/api/sdk/VKKeyValueStorage;Lr90/g;JLcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;Lr90/g;Lr90/g;Lr90/g;ILjava/lang/Object;)Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method

.method public final setHttpApiHostProvider(Lz90/a;)Lcom/vk/api/sdk/VKApiConfig$Builder;
    .locals 29
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/api/sdk/VKApiConfig$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xff7fff

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lcom/vk/api/sdk/VKApiConfig;->copy$default(Lcom/vk/api/sdk/VKApiConfig;Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiCallListener;Lr90/g;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;Lr90/g;Lr90/g;Ljava/lang/String;ZLr90/g;ILz90/a;Lz90/a;Lcom/vk/api/sdk/VKKeyValueStorage;Lr90/g;JLcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;Lr90/g;Lr90/g;Lr90/g;ILjava/lang/Object;)Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method

.method public final setLangProvider(Lz90/a;)Lcom/vk/api/sdk/VKApiConfig$Builder;
    .locals 29
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/api/sdk/VKApiConfig$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfeffff

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lcom/vk/api/sdk/VKApiConfig;->copy$default(Lcom/vk/api/sdk/VKApiConfig;Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiCallListener;Lr90/g;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;Lr90/g;Lr90/g;Ljava/lang/String;ZLr90/g;ILz90/a;Lz90/a;Lcom/vk/api/sdk/VKKeyValueStorage;Lr90/g;JLcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;Lr90/g;Lr90/g;Lr90/g;ILjava/lang/Object;)Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method

.method public final setLogFilterCredentials(Z)Lcom/vk/api/sdk/VKApiConfig$Builder;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v14, p1

    iget-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffefff

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lcom/vk/api/sdk/VKApiConfig;->copy$default(Lcom/vk/api/sdk/VKApiConfig;Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiCallListener;Lr90/g;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;Lr90/g;Lr90/g;Ljava/lang/String;ZLr90/g;ILz90/a;Lz90/a;Lcom/vk/api/sdk/VKKeyValueStorage;Lr90/g;JLcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;Lr90/g;Lr90/g;Lr90/g;ILjava/lang/Object;)Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method

.method public final setLogger(Lcom/vk/api/sdk/utils/log/Logger;)Lcom/vk/api/sdk/VKApiConfig$Builder;
    .locals 29
    .param p1    # Lcom/vk/api/sdk/utils/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffff7f

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lcom/vk/api/sdk/VKApiConfig;->copy$default(Lcom/vk/api/sdk/VKApiConfig;Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiCallListener;Lr90/g;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;Lr90/g;Lr90/g;Ljava/lang/String;ZLr90/g;ILz90/a;Lz90/a;Lcom/vk/api/sdk/VKKeyValueStorage;Lr90/g;JLcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;Lr90/g;Lr90/g;Lr90/g;ILjava/lang/Object;)Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method

.method public final setOkHttpProvider(Lcom/vk/api/sdk/VKOkHttpProvider;)Lcom/vk/api/sdk/VKApiConfig$Builder;
    .locals 29
    .param p1    # Lcom/vk/api/sdk/VKOkHttpProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffffbf

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lcom/vk/api/sdk/VKApiConfig;->copy$default(Lcom/vk/api/sdk/VKApiConfig;Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiCallListener;Lr90/g;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;Lr90/g;Lr90/g;Ljava/lang/String;ZLr90/g;ILz90/a;Lz90/a;Lcom/vk/api/sdk/VKKeyValueStorage;Lr90/g;JLcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;Lr90/g;Lr90/g;Lr90/g;ILjava/lang/Object;)Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method

.method public final setRateLimitBackoff(J)Lcom/vk/api/sdk/VKApiConfig$Builder;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v21, p1

    iget-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xf7ffff

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lcom/vk/api/sdk/VKApiConfig;->copy$default(Lcom/vk/api/sdk/VKApiConfig;Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiCallListener;Lr90/g;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;Lr90/g;Lr90/g;Ljava/lang/String;ZLr90/g;ILz90/a;Lz90/a;Lcom/vk/api/sdk/VKKeyValueStorage;Lr90/g;JLcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;Lr90/g;Lr90/g;Lr90/g;ILjava/lang/Object;)Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method

.method public final setValidationHandler(Lcom/vk/api/sdk/VKApiValidationHandler;)Lcom/vk/api/sdk/VKApiConfig$Builder;
    .locals 29
    .param p1    # Lcom/vk/api/sdk/VKApiValidationHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffffb

    const/16 v28, 0x0

    invoke-static/range {v1 .. v28}, Lcom/vk/api/sdk/VKApiConfig;->copy$default(Lcom/vk/api/sdk/VKApiConfig;Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiCallListener;Lr90/g;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;Lr90/g;Lr90/g;Ljava/lang/String;ZLr90/g;ILz90/a;Lz90/a;Lcom/vk/api/sdk/VKKeyValueStorage;Lr90/g;JLcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;Lr90/g;Lr90/g;Lr90/g;ILjava/lang/Object;)Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/sdk/VKApiConfig$Builder;->config:Lcom/vk/api/sdk/VKApiConfig;

    return-object v0
.end method
