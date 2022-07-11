.class public final Lcom/sumsub/sns/core/data/model/remote/RemoteActionKt;
.super Ljava/lang/Object;
.source "RemoteAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;",
        "Lcom/sumsub/sns/core/data/model/a$a;",
        "toDocSetsItem",
        "Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;",
        "Lcom/sumsub/sns/core/data/model/a$b;",
        "toReview",
        "Lcom/sumsub/sns/core/data/model/remote/RemoteAction;",
        "Lcom/sumsub/sns/core/data/model/a;",
        "toAction",
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
.method public static final toAction(Lcom/sumsub/sns/core/data/model/remote/RemoteAction;)Lcom/sumsub/sns/core/data/model/a;
    .locals 8
    .param p0    # Lcom/sumsub/sns/core/data/model/remote/RemoteAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->getApplicantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->getType()Lcom/sumsub/sns/core/data/model/FlowActionType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->getCreatedAt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->getExternalActionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->getRequiredIdDocs()Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs;->getDocSets()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;

    .line 5
    invoke-static {v7}, Lcom/sumsub/sns/core/data/model/remote/RemoteActionKt;->toDocSetsItem(Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;)Lcom/sumsub/sns/core/data/model/a$a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction;->getReview()Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;

    move-result-object p0

    invoke-static {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteActionKt;->toReview(Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;)Lcom/sumsub/sns/core/data/model/a$b;

    move-result-object v7

    new-instance p0, Lcom/sumsub/sns/core/data/model/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/core/data/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/core/data/model/a$b;)V

    return-object p0
.end method

.method public static final toDocSetsItem(Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;)Lcom/sumsub/sns/core/data/model/a$a;
    .locals 4
    .param p0    # Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/sumsub/sns/core/data/model/a$a;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->getIdDocSetType()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->getTypes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$RequiredIdDocs$DocSetsItem;->getVideoRequired-u2aduso()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/sumsub/sns/core/data/model/a$a;-><init>(Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final toReview(Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;)Lcom/sumsub/sns/core/data/model/a$b;
    .locals 7
    .param p0    # Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/sumsub/sns/core/data/model/a$b;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;->getReprocessing()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;->getNotificationFailureCnt()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;->getReviewStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;->getAutoChecked()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sumsub/sns/core/data/model/remote/RemoteAction$Review;->getCreateDate()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/data/model/a$b;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v6
.end method
