.class public final Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;
.super Ljava/lang/Object;
.source "ListApplicantsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e3\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d\u00a2\u0006\u0002\u0010\u001fJ\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010F\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u00c6\u0003J\t\u0010G\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\nH\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00ff\u0001\u0010N\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u00c6\u0001J\u0013\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010R\u001a\u00020SH\u00d6\u0001J\t\u0010T\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010#R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010#R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010*R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010#R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010#R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010#R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010#R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010#R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00102R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010#\u00a8\u0006U"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;",
        "",
        "createdAt",
        "",
        "inspectionId",
        "requiredIdDocs",
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;",
        "clientId",
        "externalUserId",
        "review",
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;",
        "id",
        "env",
        "type",
        "info",
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;",
        "fixedInfo",
        "lang",
        "metadata",
        "",
        "Lcom/sumsub/sns/core/data/model/remote/Metavalue;",
        "email",
        "phone",
        "key",
        "applicantPlatform",
        "ipCountry",
        "agreement",
        "Lcom/sumsub/sns/core/data/model/Agreement;",
        "questionnaires",
        "",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Agreement;Ljava/util/List;)V",
        "getAgreement",
        "()Lcom/sumsub/sns/core/data/model/Agreement;",
        "getApplicantPlatform",
        "()Ljava/lang/String;",
        "getClientId",
        "getCreatedAt",
        "getEmail",
        "getEnv",
        "getExternalUserId",
        "getFixedInfo",
        "()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;",
        "getId",
        "getInfo",
        "getInspectionId",
        "getIpCountry",
        "getKey",
        "getLang",
        "getMetadata",
        "()Ljava/util/List;",
        "getPhone",
        "getQuestionnaires",
        "getRequiredIdDocs",
        "()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;",
        "getReview",
        "()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;",
        "getType",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "sns-core_release"
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
.field private final agreement:Lcom/sumsub/sns/core/data/model/Agreement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreement"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final applicantPlatform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applicantPlatform"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final env:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "env"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final externalUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalUserId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fixedInfo:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixedInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final info:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inspectionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inspectionId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ipCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ipCountry"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final metadata:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/remote/Metavalue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final questionnaires:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questionnaires"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requiredIdDocs:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requiredIdDocs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final review:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "review"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Agreement;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/sumsub/sns/core/data/model/Agreement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;",
            "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/remote/Metavalue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/Agreement;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->createdAt:Ljava/lang/String;

    move-object v1, p2

    .line 2
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->inspectionId:Ljava/lang/String;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->requiredIdDocs:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->clientId:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->externalUserId:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->review:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->id:Ljava/lang/String;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->env:Ljava/lang/String;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->type:Ljava/lang/String;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->info:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->fixedInfo:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->lang:Ljava/lang/String;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->metadata:Ljava/util/List;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->email:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->phone:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->key:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->applicantPlatform:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->ipCountry:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->agreement:Lcom/sumsub/sns/core/data/model/Agreement;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->questionnaires:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Agreement;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-string v1, ""

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object/from16 v23, v2

    goto :goto_7

    :cond_7
    move-object/from16 v23, p20

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    .line 21
    invoke-direct/range {v3 .. v23}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Agreement;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Agreement;Ljava/util/List;ILjava/lang/Object;)Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->createdAt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->inspectionId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->requiredIdDocs:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->clientId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->externalUserId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->review:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->id:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->env:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->type:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->info:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->fixedInfo:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->lang:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->metadata:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->email:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->phone:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->key:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->applicantPlatform:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->ipCountry:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->agreement:Lcom/sumsub/sns/core/data/model/Agreement;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->questionnaires:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Agreement;Ljava/util/List;)Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->info:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;

    return-object v0
.end method

.method public final component11()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->fixedInfo:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/remote/Metavalue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->metadata:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->applicantPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->ipCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/sumsub/sns/core/data/model/Agreement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->agreement:Lcom/sumsub/sns/core/data/model/Agreement;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->inspectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->questionnaires:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->requiredIdDocs:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->externalUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->review:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->env:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Agreement;Ljava/util/List;)Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/sumsub/sns/core/data/model/Agreement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;",
            "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/remote/Metavalue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/Agreement;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;",
            ">;)",
            "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    new-instance v21, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Agreement;Ljava/util/List;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->inspectionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->inspectionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->requiredIdDocs:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->requiredIdDocs:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->clientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->externalUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->externalUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->review:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->review:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->env:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->env:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->info:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->info:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->fixedInfo:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->fixedInfo:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->metadata:Ljava/util/List;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->metadata:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->applicantPlatform:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->applicantPlatform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->ipCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->ipCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->agreement:Lcom/sumsub/sns/core/data/model/Agreement;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->agreement:Lcom/sumsub/sns/core/data/model/Agreement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->questionnaires:Ljava/util/List;

    iget-object p1, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->questionnaires:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAgreement()Lcom/sumsub/sns/core/data/model/Agreement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->agreement:Lcom/sumsub/sns/core/data/model/Agreement;

    return-object v0
.end method

.method public final getApplicantPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->applicantPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnv()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->env:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->externalUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFixedInfo()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->fixedInfo:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->info:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;

    return-object v0
.end method

.method public final getInspectionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->inspectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->ipCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/remote/Metavalue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->metadata:Ljava/util/List;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionnaires()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->questionnaires:Ljava/util/List;

    return-object v0
.end method

.method public final getRequiredIdDocs()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->requiredIdDocs:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;

    return-object v0
.end method

.method public final getReview()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->review:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->createdAt:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->inspectionId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->requiredIdDocs:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->clientId:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->externalUserId:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->review:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->env:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->type:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->info:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->fixedInfo:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->lang:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->metadata:Ljava/util/List;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->email:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->phone:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->key:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->applicantPlatform:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->ipCountry:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->agreement:Lcom/sumsub/sns/core/data/model/Agreement;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/Agreement;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->questionnaires:Ljava/util/List;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inspectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->inspectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredIdDocs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->requiredIdDocs:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$RequiredIdDocs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->externalUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", review="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->review:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", env="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->env:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->info:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->fixedInfo:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Info;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->metadata:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicantPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->applicantPlatform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ipCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->ipCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->agreement:Lcom/sumsub/sns/core/data/model/Agreement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionnaires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Item;->questionnaires:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
