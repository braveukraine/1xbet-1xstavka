.class final Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$g;
.super Lkotlin/jvm/internal/q;
.source "SNSQuestionnaireFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->Lh(Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "url",
        "Lr90/x;",
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

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$g;->a:Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$g;->invoke(Ljava/lang/String;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$g;->a:Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;

    invoke-static {v0, p1}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;->oh(Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;Ljava/lang/String;)V

    return-void
.end method
