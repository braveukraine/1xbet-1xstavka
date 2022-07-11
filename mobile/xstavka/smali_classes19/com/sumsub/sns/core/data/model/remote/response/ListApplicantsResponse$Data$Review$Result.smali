.class public final Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;
.super Ljava/lang/Object;
.source "ListApplicantsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003JK\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;",
        "",
        "moderationComment",
        "",
        "clientComment",
        "reviewAnswer",
        "Lcom/sumsub/sns/core/data/model/ReviewAnswerType;",
        "rejectLabels",
        "",
        "reviewRejectType",
        "Lcom/sumsub/sns/core/data/model/ReviewRejectType;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/ReviewAnswerType;Ljava/util/List;Lcom/sumsub/sns/core/data/model/ReviewRejectType;)V",
        "getClientComment",
        "()Ljava/lang/String;",
        "getModerationComment",
        "getRejectLabels",
        "()Ljava/util/List;",
        "getReviewAnswer",
        "()Lcom/sumsub/sns/core/data/model/ReviewAnswerType;",
        "getReviewRejectType",
        "()Lcom/sumsub/sns/core/data/model/ReviewRejectType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final clientComment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientComment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final moderationComment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moderationComment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rejectLabels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rejectLabels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reviewAnswer:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviewAnswer"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reviewRejectType:Lcom/sumsub/sns/core/data/model/ReviewRejectType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviewRejectType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/ReviewAnswerType;Ljava/util/List;Lcom/sumsub/sns/core/data/model/ReviewRejectType;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/ReviewAnswerType;Ljava/util/List;Lcom/sumsub/sns/core/data/model/ReviewRejectType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/core/data/model/ReviewAnswerType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/core/data/model/ReviewRejectType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/ReviewAnswerType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sns/core/data/model/ReviewRejectType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->moderationComment:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->clientComment:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->reviewAnswer:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    .line 4
    iput-object p4, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->rejectLabels:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->reviewRejectType:Lcom/sumsub/sns/core/data/model/ReviewRejectType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/ReviewAnswerType;Ljava/util/List;Lcom/sumsub/sns/core/data/model/ReviewRejectType;ILkotlin/jvm/internal/h;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 6
    invoke-direct/range {p1 .. p6}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/ReviewAnswerType;Ljava/util/List;Lcom/sumsub/sns/core/data/model/ReviewRejectType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/ReviewAnswerType;Ljava/util/List;Lcom/sumsub/sns/core/data/model/ReviewRejectType;ILjava/lang/Object;)Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->moderationComment:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->clientComment:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->reviewAnswer:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->rejectLabels:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->reviewRejectType:Lcom/sumsub/sns/core/data/model/ReviewRejectType;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/ReviewAnswerType;Ljava/util/List;Lcom/sumsub/sns/core/data/model/ReviewRejectType;)Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->moderationComment:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->clientComment:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/sumsub/sns/core/data/model/ReviewAnswerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->reviewAnswer:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->rejectLabels:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/sumsub/sns/core/data/model/ReviewRejectType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->reviewRejectType:Lcom/sumsub/sns/core/data/model/ReviewRejectType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/ReviewAnswerType;Ljava/util/List;Lcom/sumsub/sns/core/data/model/ReviewRejectType;)Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/core/data/model/ReviewAnswerType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/core/data/model/ReviewRejectType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/ReviewAnswerType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sns/core/data/model/ReviewRejectType;",
            ")",
            "Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/ReviewAnswerType;Ljava/util/List;Lcom/sumsub/sns/core/data/model/ReviewRejectType;)V

    return-object v6
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
    instance-of v1, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->moderationComment:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->moderationComment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->clientComment:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->clientComment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->reviewAnswer:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->reviewAnswer:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->rejectLabels:Ljava/util/List;

    iget-object v3, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->rejectLabels:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->reviewRejectType:Lcom/sumsub/sns/core/data/model/ReviewRejectType;

    iget-object p1, p1, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->reviewRejectType:Lcom/sumsub/sns/core/data/model/ReviewRejectType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClientComment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->clientComment:Ljava/lang/String;

    return-object v0
.end method

.method public final getModerationComment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->moderationComment:Ljava/lang/String;

    return-object v0
.end method

.method public final getRejectLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->rejectLabels:Ljava/util/List;

    return-object v0
.end method

.method public final getReviewAnswer()Lcom/sumsub/sns/core/data/model/ReviewAnswerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->reviewAnswer:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    return-object v0
.end method

.method public final getReviewRejectType()Lcom/sumsub/sns/core/data/model/ReviewRejectType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->reviewRejectType:Lcom/sumsub/sns/core/data/model/ReviewRejectType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->moderationComment:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->clientComment:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->reviewAnswer:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->rejectLabels:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->reviewRejectType:Lcom/sumsub/sns/core/data/model/ReviewRejectType;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(moderationComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->moderationComment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->clientComment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->reviewAnswer:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->rejectLabels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewRejectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/core/data/model/remote/response/ListApplicantsResponse$Data$Review$Result;->reviewRejectType:Lcom/sumsub/sns/core/data/model/ReviewRejectType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
