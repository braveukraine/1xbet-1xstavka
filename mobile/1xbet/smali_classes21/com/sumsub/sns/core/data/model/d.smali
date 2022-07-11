.class public final Lcom/sumsub/sns/core/data/model/d;
.super Ljava/lang/Object;
.source "Applicant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "documents",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "a",
        "sns-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/core/data/model/Applicant;Ljava/util/List;)Lcom/sumsub/sns/core/data/model/SNSSDKState;
    .locals 4
    .param p0    # Lcom/sumsub/sns/core/data/model/Applicant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/data/model/Applicant;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/Document;",
            ">;)",
            "Lcom/sumsub/sns/core/data/model/SNSSDKState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/Applicant;->m()Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/core/data/model/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/Applicant;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$Approved;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Approved;

    :goto_0
    move-object v1, p0

    goto/16 :goto_b

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/Applicant;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$FinallyRejected;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$FinallyRejected;

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/Applicant;->p()Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Lcom/sumsub/sns/core/data/model/SNSSDKState$TemporarilyDeclined;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$TemporarilyDeclined;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v1, Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;

    goto/16 :goto_b

    .line 7
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 8
    sget-object v1, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantMisconfigured;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantMisconfigured;

    goto/16 :goto_b

    .line 9
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    :cond_7
    const/4 p0, 0x1

    goto :goto_2

    .line 10
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/core/data/model/Document;

    .line 11
    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/model/Document;->getResult()Lcom/sumsub/sns/core/data/model/Document$Result;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_9

    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_b

    .line 12
    sget-object v1, Lcom/sumsub/sns/core/data/model/SNSSDKState$Initial;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Initial;

    goto/16 :goto_b

    .line 13
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    const/4 p0, 0x0

    goto :goto_4

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/core/data/model/Document;

    .line 15
    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/model/Document;->getResult()Lcom/sumsub/sns/core/data/model/Document$Result;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_3

    :cond_f
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_e

    const/4 p0, 0x1

    :goto_4
    if-eqz p0, :cond_16

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    :cond_10
    const/4 p0, 0x0

    goto :goto_8

    .line 17
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/core/data/model/Document;

    .line 18
    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/model/Document;->getResult()Lcom/sumsub/sns/core/data/model/Document$Result;

    move-result-object v3

    if-nez v3, :cond_13

    :goto_5
    move-object v3, v1

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/model/Document$Result;->f()Lcom/sumsub/sns/core/data/model/Document$Result$Review;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/model/Document$Result$Review;->c()Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_12

    const/4 p0, 0x1

    :goto_8
    if-eqz p0, :cond_16

    .line 19
    sget-object v1, Lcom/sumsub/sns/core/data/model/SNSSDKState$Incomplete;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Incomplete;

    goto :goto_b

    .line 20
    :cond_16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_a

    .line 21
    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/model/Document;

    .line 22
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/Document;->getResult()Lcom/sumsub/sns/core/data/model/Document$Result;

    move-result-object p1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    goto :goto_9

    :cond_19
    const/4 p1, 0x0

    :goto_9
    if-nez p1, :cond_18

    const/4 v2, 0x0

    :cond_1a
    :goto_a
    if-eqz v2, :cond_1b

    .line 23
    sget-object v1, Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Pending;

    :cond_1b
    :goto_b
    return-object v1
.end method
