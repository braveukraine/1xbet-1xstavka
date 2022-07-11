.class public final Lcom/sumsub/sns/presentation/screen/questionnary/e$m;
.super Lcom/sumsub/sns/presentation/screen/questionnary/e;
.source "QuestionnaireListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/presentation/screen/questionnary/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/questionnary/e$m;",
        "Lcom/sumsub/sns/presentation/screen/questionnary/e;",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/Item;",
        "item",
        "",
        "sectionId",
        "<init>",
        "(Lcom/sumsub/sns/core/data/source/applicant/remote/Item;Ljava/lang/String;)V",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/data/source/applicant/remote/Item;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/data/source/applicant/remote/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/sumsub/sns/presentation/screen/questionnary/e;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/source/applicant/remote/Item;Lkotlin/jvm/internal/h;)V

    return-void
.end method
