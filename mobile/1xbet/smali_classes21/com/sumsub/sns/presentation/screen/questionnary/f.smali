.class public final Lcom/sumsub/sns/presentation/screen/questionnary/f;
.super Ljava/lang/Object;
.source "QuestionnaireListItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/questionnary/e;",
        "Landroid/content/Context;",
        "context",
        "",
        "toString",
        "a",
        "idensic-mobile-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/presentation/screen/questionnary/e;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/sumsub/sns/presentation/screen/questionnary/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/questionnary/e;->a()Lcom/sumsub/sns/core/data/source/applicant/remote/Item;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lia/k;->a(Lcom/sumsub/sns/core/data/source/applicant/remote/Item;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
