.class public final Lcom/sumsub/sns/presentation/screen/questionnary/q;
.super Landroidx/lifecycle/a;
.source "SNSQuestionnaireViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J9\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/questionnary/q;",
        "Landroidx/lifecycle/a;",
        "Landroidx/lifecycle/r0;",
        "T",
        "",
        "key",
        "Ljava/lang/Class;",
        "modelClass",
        "Landroidx/lifecycle/n0;",
        "state",
        "c",
        "(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/r0;",
        "Lcom/sumsub/sns/core/m;",
        "d",
        "Lcom/sumsub/sns/core/m;",
        "serviceLocator",
        "Landroid/os/Bundle;",
        "e",
        "Landroid/os/Bundle;",
        "getArgs",
        "()Landroid/os/Bundle;",
        "args",
        "Landroidx/savedstate/c;",
        "owner",
        "<init>",
        "(Landroidx/savedstate/c;Lcom/sumsub/sns/core/m;Landroid/os/Bundle;)V",
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
.field private final d:Lcom/sumsub/sns/core/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/savedstate/c;Lcom/sumsub/sns/core/m;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/savedstate/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/a;-><init>(Landroidx/savedstate/c;Landroid/os/Bundle;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/questionnary/q;->d:Lcom/sumsub/sns/core/m;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/presentation/screen/questionnary/q;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/r0;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/r0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/n0;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/sumsub/sns/domain/i;

    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/q;->d:Lcom/sumsub/sns/core/m;

    invoke-direct {v2, p1}, Lcom/sumsub/sns/domain/i;-><init>(Lcom/sumsub/sns/core/m;)V

    .line 2
    new-instance v3, Lcom/sumsub/sns/domain/j;

    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/q;->d:Lcom/sumsub/sns/core/m;

    invoke-direct {v3, p1}, Lcom/sumsub/sns/domain/j;-><init>(Lcom/sumsub/sns/core/m;)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/q;->d:Lcom/sumsub/sns/core/m;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->m()Lla/a;

    move-result-object v7

    .line 4
    new-instance v8, Loa/b;

    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/q;->d:Lcom/sumsub/sns/core/m;

    invoke-direct {v8, p1}, Loa/b;-><init>(Lcom/sumsub/sns/core/m;)V

    .line 5
    new-instance v6, Loa/p;

    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/q;->d:Lcom/sumsub/sns/core/m;

    invoke-direct {v6, p1}, Loa/p;-><init>(Lcom/sumsub/sns/core/m;)V

    .line 6
    new-instance v4, Lcom/sumsub/sns/domain/m;

    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/q;->d:Lcom/sumsub/sns/core/m;

    invoke-direct {v4, p1}, Lcom/sumsub/sns/domain/m;-><init>(Lcom/sumsub/sns/core/m;)V

    .line 7
    new-instance v5, Lcom/sumsub/sns/domain/b;

    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/q;->d:Lcom/sumsub/sns/core/m;

    invoke-direct {v5, p1}, Lcom/sumsub/sns/domain/b;-><init>(Lcom/sumsub/sns/core/m;)V

    .line 8
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/q;->e:Landroid/os/Bundle;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v9, p2

    goto :goto_0

    :cond_0
    const-string v0, "QUESTIONNAIRE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;

    move-object v9, p1

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/q;->e:Landroid/os/Bundle;

    if-nez p1, :cond_1

    move-object v10, p2

    goto :goto_1

    :cond_1
    const-string v0, "QUESTIONNAIRE_SUMMARY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;

    move-object v10, p1

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/q;->e:Landroid/os/Bundle;

    if-nez p1, :cond_2

    move-object v11, p2

    goto :goto_2

    :cond_2
    const-string p2, "COUNTRIES_DATA"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;

    move-object v11, p1

    .line 11
    :goto_2
    new-instance p1, Lcom/sumsub/sns/presentation/screen/questionnary/p;

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v11}, Lcom/sumsub/sns/presentation/screen/questionnary/p;-><init>(Landroidx/lifecycle/n0;Lcom/sumsub/sns/domain/i;Lcom/sumsub/sns/domain/j;Lcom/sumsub/sns/domain/m;Lcom/sumsub/sns/domain/b;Loa/p;Lla/a;Loa/b;Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireResponse;Lcom/sumsub/sns/core/data/source/applicant/remote/QuestionnaireSubmitModel;Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;)V

    return-object p1
.end method
