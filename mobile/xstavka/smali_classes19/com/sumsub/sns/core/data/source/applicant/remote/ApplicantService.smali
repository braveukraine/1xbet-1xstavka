.class public interface abstract Lcom/sumsub/sns/core/data/source/applicant/remote/ApplicantService;
.super Ljava/lang/Object;
.source "ApplicantService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J[\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0014\u0008\u0001\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000b2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J)\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00192\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010 \u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001a\u001a\u00020\t2\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010$\u001a\u00020#2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001a\u001a\u00020\"H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J1\u0010(\u001a\u00020#2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010&\u001a\u00020\u00022\u0008\u0008\u0001\u0010\'\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010,\u001a\u00020+2\u0008\u0008\u0001\u0010*\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010\u0006J\u001d\u0010.\u001a\u00020+2\u0008\u0008\u0001\u0010\u001a\u001a\u00020-H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\'\u00102\u001a\u0002012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001a\u001a\u000200H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/source/applicant/remote/ApplicantService;",
        "",
        "",
        "applicantId",
        "Lcom/sumsub/sns/core/data/model/remote/response/RequiredDocsResponse;",
        "getRequiredDocuments",
        "(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lokhttp3/y$c;",
        "image",
        "Lokhttp3/c0;",
        "meta",
        "",
        "headers",
        "idDocSetType",
        "Lretrofit2/s;",
        "Lcom/sumsub/sns/core/data/model/remote/RemoteIdDoc;",
        "uploadImage",
        "(Ljava/lang/String;Lokhttp3/y$c;Lokhttp3/c0;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "imageId",
        "Lca0/y;",
        "deleteImage",
        "(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;",
        "setPending",
        "Lcom/sumsub/sns/core/data/model/remote/Metadata;",
        "data",
        "unsetFields",
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;",
        "setCustomFields",
        "(Lcom/sumsub/sns/core/data/model/remote/Metadata;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;",
        "setFields",
        "(Ljava/lang/String;Lokhttp3/c0;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCode;",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;",
        "requestCode",
        "(Ljava/lang/String;Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCode;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "verificationId",
        "code",
        "verifyCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "questionnaireId",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;",
        "questionnaires",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;",
        "submitQuestionnary",
        "(Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/core/data/model/remote/MRTDData;",
        "Lja/b;",
        "sendMRTD",
        "(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/MRTDData;Lkotlin/coroutines/d;)Ljava/lang/Object;",
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
.method public abstract deleteImage(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/s;
            value = "inspectionId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lah0/s;
            value = "imageId"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/b;
        value = "/resources/inspections/{inspectionId}/resources/{imageId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
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

.method public abstract getRequiredDocuments(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        value = "resources/applicants/{applicantId}/requiredIdDocsStatus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/core/data/model/remote/response/RequiredDocsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract questionnaires(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/s;
            value = "questionnaireId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "/resources/questionnaires/-;id={questionnaireId}/one"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract requestCode(Ljava/lang/String;Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCode;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/s;
            value = "applicantId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCode;
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
        value = "resources/applicants/{applicantId}/identifierConfirmation/-/request"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCode;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract sendMRTD(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/MRTDData;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/s;
            value = "applicantId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/remote/MRTDData;
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
        value = "/resources/applicants/{applicantId}/info/mrtd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/remote/MRTDData;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lja/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setCustomFields(Lcom/sumsub/sns/core/data/model/remote/Metadata;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lcom/sumsub/sns/core/data/model/remote/Metadata;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "unsetFields"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/n;
        value = "/resources/applicants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/data/model/remote/Metadata;",
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

.method public abstract setFields(Ljava/lang/String;Lokhttp3/c0;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/s;
            value = "applicantId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/c0;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "unsetFields"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/n;
        value = "/resources/applicants/{applicantId}/fixedInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/c0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setPending(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    .annotation runtime Lah0/o;
        value = "/resources/applicants/{applicantId}/review/status/pending"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract submitQuestionnary(Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;
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
        value = "/resources/applicants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract uploadImage(Ljava/lang/String;Lokhttp3/y$c;Lokhttp3/c0;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/s;
            value = "applicantId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/y$c;
        .annotation runtime Lah0/q;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/c0;
        .annotation runtime Lah0/q;
            value = "metadata"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lah0/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "idDocSetType"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/l;
    .end annotation

    .annotation runtime Lah0/o;
        value = "/resources/applicants/{applicantId}/info/idDoc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/y$c;",
            "Lokhttp3/c0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lretrofit2/s<",
            "Lcom/sumsub/sns/core/data/model/remote/RemoteIdDoc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract verifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/s;
            value = "applicantId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/s;
            value = "verificationId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "code"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "resources/applicants/{applicantId}/identifierConfirmation/{verificationId}/verify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
