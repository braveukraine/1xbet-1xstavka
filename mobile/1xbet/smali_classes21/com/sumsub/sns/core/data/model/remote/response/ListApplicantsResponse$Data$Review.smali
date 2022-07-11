.class public final Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;
.super Ljava/lang/Object;
.source "ListApplicantsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Review"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00010Bo\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012Jz\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020\r2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001J\t\u0010/\u001a\u00020\u0008H\u00d6\u0001R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00061"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;",
        "",
        "notificationFailureCnt",
        "",
        "reviewStatus",
        "Lcom/sumsub/sns/core/data/model/ReviewStatusType;",
        "priority",
        "createDate",
        "",
        "result",
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;",
        "reviewId",
        "reprocessing",
        "",
        "levelName",
        "autoChecked",
        "(Ljava/lang/Integer;Lcom/sumsub/sns/core/data/model/ReviewStatusType;Ljava/lang/Integer;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getAutoChecked",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCreateDate",
        "()Ljava/lang/String;",
        "getLevelName",
        "getNotificationFailureCnt",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPriority",
        "getReprocessing",
        "getResult",
        "()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;",
        "getReviewId",
        "getReviewStatus",
        "()Lcom/sumsub/sns/core/data/model/ReviewStatusType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Lcom/sumsub/sns/core/data/model/ReviewStatusType;Ljava/lang/Integer;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Result",
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
.field private final autoChecked:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoChecked"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final createDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final levelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "levelName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final notificationFailureCnt:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationFailureCnt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final priority:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reprocessing:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reprocessing"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final result:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviewResult"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reviewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviewId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reviewStatus:Lcom/sumsub/sns/core/data/model/ReviewStatusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviewStatus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/sumsub/sns/core/data/model/ReviewStatusType;Ljava/lang/Integer;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/ReviewStatusType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->notificationFailureCnt:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reviewStatus:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->priority:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->createDate:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->result:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;

    .line 6
    iput-object p6, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reviewId:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reprocessing:Ljava/lang/Boolean;

    .line 8
    iput-object p8, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->levelName:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->autoChecked:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/sumsub/sns/core/data/model/ReviewStatusType;Ljava/lang/Integer;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    move-object v3, p0

    move-object/from16 v8, p5

    .line 10
    invoke-direct/range {v3 .. v12}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;-><init>(Ljava/lang/Integer;Lcom/sumsub/sns/core/data/model/ReviewStatusType;Ljava/lang/Integer;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;Ljava/lang/Integer;Lcom/sumsub/sns/core/data/model/ReviewStatusType;Ljava/lang/Integer;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->notificationFailureCnt:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reviewStatus:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->priority:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->createDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->result:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reviewId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reprocessing:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->levelName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->autoChecked:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->copy(Ljava/lang/Integer;Lcom/sumsub/sns/core/data/model/ReviewStatusType;Ljava/lang/Integer;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->notificationFailureCnt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/sumsub/sns/core/data/model/ReviewStatusType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reviewStatus:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->createDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->result:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reviewId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reprocessing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->levelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->autoChecked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/sumsub/sns/core/data/model/ReviewStatusType;Ljava/lang/Integer;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;
    .locals 11
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/ReviewStatusType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;-><init>(Ljava/lang/Integer;Lcom/sumsub/sns/core/data/model/ReviewStatusType;Ljava/lang/Integer;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v10
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
    instance-of v1, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->notificationFailureCnt:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->notificationFailureCnt:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reviewStatus:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reviewStatus:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->priority:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->priority:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->createDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->createDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->result:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->result:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reviewId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reviewId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reprocessing:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reprocessing:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->levelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->levelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->autoChecked:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->autoChecked:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAutoChecked()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->autoChecked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCreateDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->createDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevelName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->levelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationFailureCnt()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->notificationFailureCnt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReprocessing()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reprocessing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getResult()Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->result:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;

    return-object v0
.end method

.method public final getReviewId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reviewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReviewStatus()Lcom/sumsub/sns/core/data/model/ReviewStatusType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reviewStatus:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->notificationFailureCnt:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reviewStatus:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->priority:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->createDate:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->result:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reviewId:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reprocessing:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->levelName:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->autoChecked:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Review(notificationFailureCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->notificationFailureCnt:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reviewStatus:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->priority:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->createDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->result:Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reviewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reprocessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->reprocessing:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", levelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->levelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;->autoChecked:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
