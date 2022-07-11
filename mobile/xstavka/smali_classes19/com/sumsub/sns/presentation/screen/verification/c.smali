.class public final Lcom/sumsub/sns/presentation/screen/verification/c;
.super Leb/b;
.source "SNSVerificationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/presentation/screen/verification/c$a;,
        Lcom/sumsub/sns/presentation/screen/verification/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001+B/\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008)\u0010*J2\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0014\u0010\u0010\u001a\u00020\u000f2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR#\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006,"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/verification/c;",
        "Leb/b;",
        "Lca0/m;",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "data",
        "Lcom/sumsub/sns/core/data/model/AppConfig;",
        "config",
        "Lsa/c;",
        "Lcom/sumsub/sns/presentation/screen/verification/c$a;",
        "y",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "Lca0/y;",
        "x",
        "Landroidx/lifecycle/n0;",
        "h",
        "Landroidx/lifecycle/n0;",
        "savedStateHandle",
        "Lcom/sumsub/sns/domain/c;",
        "i",
        "Lcom/sumsub/sns/domain/c;",
        "getRequiredDocumentsAndApplicantUseCase",
        "Lcom/sumsub/sns/domain/d;",
        "j",
        "Lcom/sumsub/sns/domain/d;",
        "getApplicantStateUseCase",
        "Lcom/google/gson/Gson;",
        "l",
        "Lcom/google/gson/Gson;",
        "gson",
        "Landroidx/lifecycle/LiveData;",
        "m",
        "Landroidx/lifecycle/LiveData;",
        "w",
        "()Landroidx/lifecycle/LiveData;",
        "showDocumentsStatusScreen",
        "Loa/h;",
        "getConfigUseCase",
        "<init>",
        "(Landroidx/lifecycle/n0;Lcom/sumsub/sns/domain/c;Lcom/sumsub/sns/domain/d;Loa/h;Lcom/google/gson/Gson;)V",
        "a",
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
.field private final h:Landroidx/lifecycle/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/sumsub/sns/domain/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/sumsub/sns/domain/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Loa/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/c<",
            "Lcom/sumsub/sns/presentation/screen/verification/c$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n0;Lcom/sumsub/sns/domain/c;Lcom/sumsub/sns/domain/d;Loa/h;Lcom/google/gson/Gson;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/domain/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/domain/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Loa/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Leb/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/verification/c;->h:Landroidx/lifecycle/n0;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/verification/c;->i:Lcom/sumsub/sns/domain/c;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/presentation/screen/verification/c;->j:Lcom/sumsub/sns/domain/d;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/presentation/screen/verification/c;->k:Loa/h;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/presentation/screen/verification/c;->l:Lcom/google/gson/Gson;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Verification is created"

    .line 7
    invoke-static {p2, p1}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Leb/b;->p()V

    .line 9
    new-instance p1, Lcom/sumsub/sns/presentation/screen/verification/c$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sumsub/sns/presentation/screen/verification/c$d;-><init>(Lcom/sumsub/sns/presentation/screen/verification/c;Lkotlin/coroutines/d;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->i(Lka0/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    .line 10
    new-instance p3, Lcom/sumsub/sns/presentation/screen/verification/c$e;

    invoke-direct {p3, p1, p2, p0}, Lcom/sumsub/sns/presentation/screen/verification/c$e;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;Lcom/sumsub/sns/presentation/screen/verification/c;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/h;->i(Lka0/p;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/n;->b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/verification/c;->m:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic q(Lcom/sumsub/sns/presentation/screen/verification/c;)Lcom/sumsub/sns/domain/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/presentation/screen/verification/c;->j:Lcom/sumsub/sns/domain/d;

    return-object p0
.end method

.method public static final synthetic r(Lcom/sumsub/sns/presentation/screen/verification/c;)Loa/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/presentation/screen/verification/c;->k:Loa/h;

    return-object p0
.end method

.method public static final synthetic s(Lcom/sumsub/sns/presentation/screen/verification/c;)Lcom/sumsub/sns/domain/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/presentation/screen/verification/c;->i:Lcom/sumsub/sns/domain/c;

    return-object p0
.end method

.method public static final synthetic t(Lcom/sumsub/sns/presentation/screen/verification/c;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa/d;->f()Landroidx/lifecycle/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/sumsub/sns/presentation/screen/verification/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/presentation/screen/verification/c;->x(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic v(Lcom/sumsub/sns/presentation/screen/verification/c;Lca0/m;Lcom/sumsub/sns/core/data/model/AppConfig;)Lsa/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/verification/c;->y(Lca0/m;Lcom/sumsub/sns/core/data/model/AppConfig;)Lsa/c;

    move-result-object p0

    return-object p0
.end method

.method private final x(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error when getting data..."

    .line 1
    invoke-static {p1, v1, v0}, Ltimber/log/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lsa/d;->g()Lsa/b;

    move-result-object v0

    new-instance v1, Lsa/c;

    invoke-direct {v1, p1}, Lsa/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsa/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final y(Lca0/m;Lcom/sumsub/sns/core/data/model/AppConfig;)Lsa/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/m<",
            "Lcom/sumsub/sns/core/data/model/Applicant;",
            "+",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/Document;",
            ">;>;",
            "Lcom/sumsub/sns/core/data/model/AppConfig;",
            ")",
            "Lsa/c<",
            "Lcom/sumsub/sns/presentation/screen/verification/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsa/d;->f()Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/data/model/Applicant;

    .line 3
    invoke-virtual {p1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "On Load Data Success for applicant: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Review status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant;->m()Lcom/sumsub/sns/core/data/model/Applicant$Review;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/model/Applicant$Review;->b()Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " result="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant;->m()Lcom/sumsub/sns/core/data/model/Applicant$Review;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/model/Applicant$Review;->a()Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant;->m()Lcom/sumsub/sns/core/data/model/Applicant$Review;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Applicant$Review;->b()Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    move-result-object v1

    sget-object v3, Lcom/sumsub/sns/presentation/screen/verification/c$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/data/model/Document;

    .line 10
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Document;->isSubmitted()Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_3

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    sget-object p2, Lcom/sumsub/sns/core/data/model/e;->None:Lcom/sumsub/sns/core/data/model/e;

    goto/16 :goto_7

    .line 11
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    const/4 p2, 0x0

    goto :goto_1

    .line 12
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/data/model/Document;

    .line 13
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Document;->isSubmitted()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_7

    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_b

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    .line 15
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/data/model/Document;

    .line 16
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Document;->isSubmitted()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    if-eqz v3, :cond_b

    sget-object p2, Lcom/sumsub/sns/core/data/model/e;->Submitting:Lcom/sumsub/sns/core/data/model/e;

    goto/16 :goto_7

    .line 17
    :cond_b
    sget-object p2, Lcom/sumsub/sns/core/data/model/e;->Reviewing:Lcom/sumsub/sns/core/data/model/e;

    goto/16 :goto_7

    .line 18
    :cond_c
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/verification/c;->l:Lcom/google/gson/Gson;

    invoke-static {p2, v1}, Lcom/sumsub/sns/core/data/model/c;->b(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Lcom/sumsub/sns/core/data/model/e;->Skip:Lcom/sumsub/sns/core/data/model/e;

    goto/16 :goto_7

    :cond_d
    sget-object p2, Lcom/sumsub/sns/core/data/model/e;->Reviewing:Lcom/sumsub/sns/core/data/model/e;

    goto/16 :goto_7

    .line 19
    :cond_e
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant;->m()Lcom/sumsub/sns/core/data/model/Applicant$Review;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Applicant$Review;->a()Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v1, v2

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;->b()Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    move-result-object v1

    :goto_3
    sget-object v4, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->Green:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    if-eq v1, v4, :cond_17

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant;->m()Lcom/sumsub/sns/core/data/model/Applicant$Review;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Applicant$Review;->a()Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;->c()Lcom/sumsub/sns/core/data/model/ReviewRejectType;

    move-result-object v2

    :goto_4
    sget-object v1, Lcom/sumsub/sns/core/data/model/ReviewRejectType;->Final:Lcom/sumsub/sns/core/data/model/ReviewRejectType;

    if-ne v2, v1, :cond_11

    goto :goto_6

    .line 20
    :cond_11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_5

    .line 21
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/core/data/model/Document;

    .line 22
    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/Document;->isReviewing()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v3, 0x0

    :cond_14
    :goto_5
    if-eqz v3, :cond_15

    sget-object p2, Lcom/sumsub/sns/core/data/model/e;->Reviewing:Lcom/sumsub/sns/core/data/model/e;

    goto :goto_7

    .line 23
    :cond_15
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/verification/c;->l:Lcom/google/gson/Gson;

    invoke-static {p2, v1}, Lcom/sumsub/sns/core/data/model/c;->d(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;)Z

    move-result p2

    if-eqz p2, :cond_16

    sget-object p2, Lcom/sumsub/sns/core/data/model/e;->Skip:Lcom/sumsub/sns/core/data/model/e;

    goto :goto_7

    :cond_16
    sget-object p2, Lcom/sumsub/sns/core/data/model/e;->Reviewed:Lcom/sumsub/sns/core/data/model/e;

    goto :goto_7

    .line 24
    :cond_17
    :goto_6
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/verification/c;->l:Lcom/google/gson/Gson;

    invoke-static {p2, v1}, Lcom/sumsub/sns/core/data/model/c;->a(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;)Z

    move-result p2

    if-eqz p2, :cond_18

    sget-object p2, Lcom/sumsub/sns/core/data/model/e;->Skip:Lcom/sumsub/sns/core/data/model/e;

    goto :goto_7

    :cond_18
    sget-object p2, Lcom/sumsub/sns/core/data/model/e;->Reviewed:Lcom/sumsub/sns/core/data/model/e;

    .line 25
    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Show screen for the following documents: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/sumsub/sns/presentation/screen/verification/c$c;->a:Lcom/sumsub/sns/presentation/screen/verification/c$c;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Status: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v1, Lsa/c;

    new-instance v2, Lcom/sumsub/sns/presentation/screen/verification/c$a;

    invoke-direct {v2, p2, v0, p1}, Lcom/sumsub/sns/presentation/screen/verification/c$a;-><init>(Lcom/sumsub/sns/core/data/model/e;Lcom/sumsub/sns/core/data/model/Applicant;Ljava/util/List;)V

    invoke-direct {v1, v2}, Lsa/c;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/c<",
            "Lcom/sumsub/sns/presentation/screen/verification/c$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/verification/c;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
