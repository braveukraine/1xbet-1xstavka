.class public interface abstract Lcom/sumsub/sns/core/data/source/common/CommonService;
.super Ljava/lang/Object;
.source "CommonService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001d\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0018H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00182\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J3\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0018H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010!\u001a\u00020 H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001aJ\'\u0010$\u001a\u00020#2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\"\u001a\u00020 H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/source/common/CommonService;",
        "",
        "",
        "applicantId",
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;",
        "getApplicantById",
        "(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "actionId",
        "Lcom/sumsub/sns/core/data/model/remote/RemoteAction;",
        "getActionById",
        "Lcom/sumsub/sns/core/data/model/remote/ApplicantLanguage;",
        "applicant",
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;",
        "setApplicantLanguage",
        "(Lcom/sumsub/sns/core/data/model/remote/ApplicantLanguage;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "flowName",
        "language",
        "Lcom/sumsub/sns/core/data/model/remote/RemoteConfig;",
        "getConfigByFlow",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/core/data/model/n;",
        "conf",
        "getConfig",
        "(Lcom/sumsub/sns/core/data/model/n;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "getClientIntegrationSettings",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "getStringResources",
        "translations",
        "Lca0/y;",
        "setStringResources",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/core/data/model/Agreement;",
        "getAgreement",
        "agreement",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "postAgreement",
        "(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Agreement;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getActionById(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/s;
            value = "actionId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "resources/applicantActions/{actionId}/one"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/core/data/model/remote/RemoteAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAgreement(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "/resources/sdkIntegrations/agreement"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/core/data/model/Agreement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getApplicantById(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/s;
            value = "applicantId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "resources/applicants/{applicantId}/one"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getClientIntegrationSettings(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "resources/sdkIntegrations/-/clientIntegrationSettings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getConfig(Lcom/sumsub/sns/core/data/model/n;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lcom/sumsub/sns/core/data/model/n;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lang"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "resources/sdkIntegrations/msdkInit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/data/model/n;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/core/data/model/remote/RemoteConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getConfigByFlow(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/s;
            value = "flowName"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lang"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "resources/sdkIntegrations/flows/{flowName}/msdkInit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/core/data/model/remote/RemoteConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getStringResources(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lang"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "/resources/msdk/i18n"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract postAgreement(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Agreement;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/s;
            value = "applicantId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/Agreement;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "resources/applicants/{applicantId}/agreement"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/Agreement;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/core/data/model/Applicant;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setApplicantLanguage(Lcom/sumsub/sns/core/data/model/remote/ApplicantLanguage;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lcom/sumsub/sns/core/data/model/remote/ApplicantLanguage;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/n;
        value = "resources/applicants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/data/model/remote/ApplicantLanguage;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setStringResources(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lang"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "/resources/msdk/i18n"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
