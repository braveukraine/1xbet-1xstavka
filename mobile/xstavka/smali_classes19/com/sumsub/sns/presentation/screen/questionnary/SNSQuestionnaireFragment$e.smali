.class final Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$e;
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
        "Landroid/os/Bundle;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Landroid/os/Bundle;",
        "bundle",
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

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$e;->a:Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$e;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$e;->a:Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->Xh()Lcom/sumsub/sns/presentation/screen/questionnary/p;

    move-result-object p1

    const-string v0, "QUESTIONNAIRE_SUBMIT_MODEL"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;

    .line 4
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/questionnary/p;->X(Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;)V

    return-void
.end method
