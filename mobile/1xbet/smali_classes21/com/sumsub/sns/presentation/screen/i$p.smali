.class final Lcom/sumsub/sns/presentation/screen/i$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSAppViewModel.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/i;->q0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/l<",
        "Lkotlin/coroutines/d<",
        "-",
        "Lr90/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.presentation.screen.SNSAppViewModel$resolveVerificationScreen$1"
    f = "SNSAppViewModel.kt"
    l = {
        0x1a8,
        0x1a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/sumsub/sns/presentation/screen/i;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/i;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/i;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/i$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$p;->c:Lcom/sumsub/sns/presentation/screen/i;

    iput-boolean p2, p0, Lcom/sumsub/sns/presentation/screen/i$p;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/i$p;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/i$p;

    sget-object v0, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/presentation/screen/i$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/sumsub/sns/presentation/screen/i$p;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/i$p;->c:Lcom/sumsub/sns/presentation/screen/i;

    iget-boolean v2, p0, Lcom/sumsub/sns/presentation/screen/i$p;->d:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/sumsub/sns/presentation/screen/i$p;-><init>(Lcom/sumsub/sns/presentation/screen/i;ZLkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/i$p;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/i$p;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/i$p;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/core/data/model/AppConfig;

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$p;->c:Lcom/sumsub/sns/presentation/screen/i;

    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/i;->m(Lcom/sumsub/sns/presentation/screen/i;)Lna/h;

    move-result-object p1

    new-instance v1, Lna/h$a;

    invoke-direct {v1}, Lna/h$a;-><init>()V

    iput v3, p0, Lcom/sumsub/sns/presentation/screen/i$p;->b:I

    invoke-virtual {p1, v1, p0}, Loa/b;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    instance-of v1, p1, Lpa/a$b;

    if-eqz v1, :cond_4

    check-cast p1, Lpa/a$b;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_5

    move-object p1, v4

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lpa/a$b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/model/AppConfig;

    .line 5
    :goto_2
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/i$p;->c:Lcom/sumsub/sns/presentation/screen/i;

    invoke-static {v1}, Lcom/sumsub/sns/presentation/screen/i;->n(Lcom/sumsub/sns/presentation/screen/i;)Lcom/sumsub/sns/domain/c;

    move-result-object v1

    new-instance v5, Lcom/sumsub/sns/domain/c$a;

    invoke-direct {v5, v3}, Lcom/sumsub/sns/domain/c$a;-><init>(Z)V

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$p;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/presentation/screen/i$p;->b:I

    invoke-virtual {v1, v5, p0}, Loa/b;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_3
    nop

    instance-of v1, p1, Lpa/a$b;

    if-eqz v1, :cond_7

    check-cast p1, Lpa/a$b;

    goto :goto_4

    :cond_7
    move-object p1, v4

    :goto_4
    if-nez p1, :cond_8

    move-object p1, v4

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lpa/a$b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr90/m;

    :goto_5
    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    .line 6
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/data/model/Applicant;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 7
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 p1, 0x0

    goto :goto_8

    .line 8
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/core/data/model/Document;

    .line 9
    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/Document;->isSubmitted()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/Document;->isRejected()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_b

    const/4 p1, 0x1

    .line 10
    :goto_8
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Applicant;->m()Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    move-result-object v2

    sget-object v6, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->Init:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    if-ne v2, v6, :cond_f

    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/i$p;->c:Lcom/sumsub/sns/presentation/screen/i;

    invoke-static {v2}, Lcom/sumsub/sns/presentation/screen/i;->p(Lcom/sumsub/sns/presentation/screen/i;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sumsub/sns/core/data/model/c;->c(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/sumsub/sns/presentation/screen/i$p;->d:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$p;->c:Lcom/sumsub/sns/presentation/screen/i;

    new-instance v0, Lcom/sumsub/sns/core/data/model/m$b;

    invoke-direct {v0, v4, v3, v4}, Lcom/sumsub/sns/core/data/model/m$b;-><init>(Lcom/sumsub/sns/core/data/model/o;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/presentation/screen/i;->b0(Lcom/sumsub/sns/core/data/model/m;)V

    goto/16 :goto_9

    :cond_e
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$p;->c:Lcom/sumsub/sns/presentation/screen/i;

    invoke-static {p1, v5, v3, v4}, Lcom/sumsub/sns/presentation/screen/i;->g0(Lcom/sumsub/sns/presentation/screen/i;ZILjava/lang/Object;)V

    goto/16 :goto_9

    .line 11
    :cond_f
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Applicant;->m()Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    move-result-object v2

    if-ne v2, v6, :cond_10

    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/i$p;->c:Lcom/sumsub/sns/presentation/screen/i;

    invoke-static {v2}, Lcom/sumsub/sns/presentation/screen/i;->p(Lcom/sumsub/sns/presentation/screen/i;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sumsub/sns/core/data/model/c;->b(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$p;->c:Lcom/sumsub/sns/presentation/screen/i;

    new-instance v0, Lcom/sumsub/sns/core/data/model/m$b;

    invoke-direct {v0, v4, v3, v4}, Lcom/sumsub/sns/core/data/model/m$b;-><init>(Lcom/sumsub/sns/core/data/model/o;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/presentation/screen/i;->b0(Lcom/sumsub/sns/core/data/model/m;)V

    goto/16 :goto_9

    .line 12
    :cond_10
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Applicant;->m()Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    move-result-object v2

    sget-object v6, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->Pending:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    if-ne v2, v6, :cond_11

    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/i$p;->c:Lcom/sumsub/sns/presentation/screen/i;

    invoke-static {v2}, Lcom/sumsub/sns/presentation/screen/i;->p(Lcom/sumsub/sns/presentation/screen/i;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sumsub/sns/core/data/model/c;->b(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$p;->c:Lcom/sumsub/sns/presentation/screen/i;

    new-instance v0, Lcom/sumsub/sns/core/data/model/m$b;

    invoke-direct {v0, v4, v3, v4}, Lcom/sumsub/sns/core/data/model/m$b;-><init>(Lcom/sumsub/sns/core/data/model/o;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/presentation/screen/i;->b0(Lcom/sumsub/sns/core/data/model/m;)V

    goto :goto_9

    .line 13
    :cond_11
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Applicant;->o()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/i$p;->c:Lcom/sumsub/sns/presentation/screen/i;

    invoke-static {v2}, Lcom/sumsub/sns/presentation/screen/i;->p(Lcom/sumsub/sns/presentation/screen/i;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sumsub/sns/core/data/model/c;->a(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$p;->c:Lcom/sumsub/sns/presentation/screen/i;

    new-instance v0, Lcom/sumsub/sns/core/data/model/m$b;

    invoke-direct {v0, v4, v3, v4}, Lcom/sumsub/sns/core/data/model/m$b;-><init>(Lcom/sumsub/sns/core/data/model/o;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/presentation/screen/i;->b0(Lcom/sumsub/sns/core/data/model/m;)V

    goto :goto_9

    .line 14
    :cond_12
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Applicant;->p()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/i$p;->c:Lcom/sumsub/sns/presentation/screen/i;

    invoke-static {v1}, Lcom/sumsub/sns/presentation/screen/i;->p(Lcom/sumsub/sns/presentation/screen/i;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/data/model/c;->d(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lcom/sumsub/sns/presentation/screen/i$p;->d:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$p;->c:Lcom/sumsub/sns/presentation/screen/i;

    invoke-static {p1, v5, v3, v4}, Lcom/sumsub/sns/presentation/screen/i;->g0(Lcom/sumsub/sns/presentation/screen/i;ZILjava/lang/Object;)V

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$p;->c:Lcom/sumsub/sns/presentation/screen/i;

    new-instance v0, Lcom/sumsub/sns/core/data/model/m$b;

    invoke-direct {v0, v4, v3, v4}, Lcom/sumsub/sns/core/data/model/m$b;-><init>(Lcom/sumsub/sns/core/data/model/o;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/presentation/screen/i;->b0(Lcom/sumsub/sns/core/data/model/m;)V

    goto :goto_9

    .line 15
    :cond_14
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$p;->c:Lcom/sumsub/sns/presentation/screen/i;

    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/i;->s(Lcom/sumsub/sns/presentation/screen/i;)Lra/b;

    move-result-object p1

    new-instance v0, Lra/c;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lra/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lra/b;->o(Ljava/lang/Object;)V

    goto :goto_9

    .line 16
    :cond_15
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$p;->c:Lcom/sumsub/sns/presentation/screen/i;

    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/i;->s(Lcom/sumsub/sns/presentation/screen/i;)Lra/b;

    move-result-object p1

    new-instance v0, Lra/c;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lra/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lra/b;->o(Ljava/lang/Object;)V

    .line 17
    :goto_9
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
