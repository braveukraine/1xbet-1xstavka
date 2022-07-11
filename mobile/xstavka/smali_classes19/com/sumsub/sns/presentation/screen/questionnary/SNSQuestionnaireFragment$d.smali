.class final Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$d;
.super Lkotlin/jvm/internal/q;
.source "SNSQuestionnaireFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Landroid/net/Uri;",
        ">;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\n"
    }
    d2 = {
        "",
        "id",
        "",
        "Landroid/net/Uri;",
        "uris",
        "Lca0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$d;->a:Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$d;->a:Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->Xh()Lcom/sumsub/sns/presentation/screen/questionnary/p;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$d;->a(Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
