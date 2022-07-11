.class public final Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$Companion;
.super Ljava/lang/Object;
.source "SNSQuestionnaireFragment.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$Companion;",
        "",
        "()V",
        "COUNTRIES_DATA",
        "",
        "OBSERVER_ITEM_ID",
        "PAGE",
        "QUESTIONNAIRE",
        "QUESTIONNAIRE_REQUEST",
        "QUESTIONNAIRE_SUBMIT_MODEL",
        "QUESTIONNAIRE_SUMMARY",
        "TAG",
        "newInstance",
        "Landroidx/fragment/app/Fragment;",
        "page",
        "",
        "questionnaire",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;",
        "questionnaireSummary",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;",
        "countriesData",
        "Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$Companion;ILcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment$Companion;->newInstance(ILcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(ILcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p2    # Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;

    invoke-direct {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/SNSQuestionnaireFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PAGE"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "QUESTIONNAIRE"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "COUNTRIES_DATA"

    .line 5
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "QUESTIONNAIRE_SUMMARY"

    .line 6
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    sget-object p1, Lr90/x;->a:Lr90/x;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
