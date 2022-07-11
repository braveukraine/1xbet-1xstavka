.class public final Lcom/sumsub/sns/presentation/screen/questionnary/p$c;
.super Ljava/lang/Object;
.source "SNSQuestionnaireViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/presentation/screen/questionnary/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/questionnary/p$c;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;",
        "a",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;",
        "getQuestionnaireResponse",
        "()Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;",
        "questionnaireResponse",
        "b",
        "Z",
        "()Z",
        "andContinue",
        "<init>",
        "(Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;Z)V",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;Z)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$c;->a:Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;

    .line 3
    iput-boolean p2, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$c;->b:Z

    return v0
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
    instance-of v1, p1, Lcom/sumsub/sns/presentation/screen/questionnary/p$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/presentation/screen/questionnary/p$c;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$c;->a:Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;

    iget-object v3, p1, Lcom/sumsub/sns/presentation/screen/questionnary/p$c;->a:Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$c;->b:Z

    iget-boolean p1, p1, Lcom/sumsub/sns/presentation/screen/questionnary/p$c;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$c;->a:Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$c;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitResult(questionnaireResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$c;->a:Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", andContinue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/p$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
