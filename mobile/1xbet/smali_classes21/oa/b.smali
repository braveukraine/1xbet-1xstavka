.class public abstract Loa/b;
.super Ljava/lang/Object;
.source "BaseUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        "Params:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00002\u00020\u0003B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0004\u001a\u00028\u0001H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\n\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0004\u001a\u00028\u0001H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ#\u0010\u000c\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u000b\u001a\u00060\u0006j\u0002`\u0007H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Loa/b;",
        "Type",
        "Params",
        "",
        "params",
        "Lpa/a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "b",
        "exception",
        "d",
        "(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lka/a;",
        "commonRepository",
        "Lka/a;",
        "a",
        "()Lka/a;",
        "<init>",
        "(Lka/a;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lka/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/a;)V
    .locals 0
    .param p1    # Lka/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/b;->a:Lka/a;

    return-void
.end method

.method static synthetic c(Loa/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Loa/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loa/b$a;

    iget v1, v0, Loa/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loa/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Loa/b$a;

    invoke-direct {v0, p0, p2}, Loa/b$a;-><init>(Loa/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Loa/b$a;->b:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Loa/b$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Loa/b$a;->a:Ljava/lang/Object;

    check-cast p0, Loa/b;

    :try_start_0
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput-object p0, v0, Loa/b$a;->a:Ljava/lang/Object;

    iput v4, v0, Loa/b$a;->d:I

    invoke-virtual {p0, p1, v0}, Loa/b;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lpa/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 5
    iput-object p2, v0, Loa/b$a;->a:Ljava/lang/Object;

    iput v3, v0, Loa/b$a;->d:I

    invoke-virtual {p0, p1, v0}, Loa/b;->d(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p0, Lpa/a$a;

    invoke-direct {p0, p2}, Lpa/a$a;-><init>(Ljava/lang/Object;)V

    move-object p2, p0

    :goto_3
    return-object p2
.end method


# virtual methods
.method protected final a()Lka/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Loa/b;->a:Lka/a;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpa/a<",
            "+",
            "Ljava/lang/Exception;",
            "+TType;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Loa/b;->c(Loa/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Loa/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loa/b$b;

    iget v1, v0, Loa/b$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loa/b$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Loa/b$b;

    invoke-direct {v0, p0, p2}, Loa/b$b;-><init>(Loa/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Loa/b$b;->b:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Loa/b$b;->d:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    iget-object p1, v0, Loa/b$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Loa/b$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    instance-of p2, p1, Lcom/sumsub/sns/core/data/model/SNSException;

    if-eqz p2, :cond_b

    .line 5
    move-object p2, p1

    check-cast p2, Lcom/sumsub/sns/core/data/model/SNSException;

    .line 6
    instance-of v2, p2, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    if-eqz v2, :cond_7

    .line 7
    move-object p2, p1

    check-cast p2, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/model/SNSException$Api;->a()Ljava/lang/Integer;

    move-result-object p2

    const/16 v2, 0x191

    if-nez p2, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_6

    sget-object p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unauthorized;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unauthorized;

    goto :goto_3

    .line 9
    :cond_6
    :goto_2
    new-instance p2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unknown;

    invoke-direct {p2, p1}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unknown;-><init>(Ljava/lang/Exception;)V

    .line 10
    :goto_3
    invoke-virtual {p0}, Loa/b;->a()Lka/a;

    move-result-object v2

    iput-object p1, v0, Loa/b$b;->a:Ljava/lang/Object;

    iput v7, v0, Loa/b$b;->d:I

    invoke-interface {v2, p2, v0}, Lka/a;->e(Lcom/sumsub/sns/core/data/model/SNSSDKState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 11
    :cond_7
    instance-of v2, p2, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Loa/b;->a()Lka/a;

    move-result-object p2

    new-instance v2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unknown;

    invoke-direct {v2, p1}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$Unknown;-><init>(Ljava/lang/Exception;)V

    iput-object p1, v0, Loa/b$b;->a:Ljava/lang/Object;

    iput v6, v0, Loa/b$b;->d:I

    invoke-interface {p2, v2, v0}, Lka/a;->e(Lcom/sumsub/sns/core/data/model/SNSSDKState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 12
    :cond_8
    instance-of p2, p2, Lcom/sumsub/sns/core/data/model/SNSException$Network;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Loa/b;->a()Lka/a;

    move-result-object p2

    new-instance v2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$NetworkError;

    invoke-direct {v2, p1}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$NetworkError;-><init>(Ljava/lang/Exception;)V

    iput-object p1, v0, Loa/b$b;->a:Ljava/lang/Object;

    iput v5, v0, Loa/b$b;->d:I

    invoke-interface {p2, v2, v0}, Lka/a;->e(Lcom/sumsub/sns/core/data/model/SNSSDKState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 13
    :cond_9
    :goto_4
    :try_start_0
    sget-object p2, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/j;->f()Lfa/d;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/core/data/model/SNSException;

    invoke-interface {p2, v0}, Lfa/d;->onError(Lcom/sumsub/sns/core/data/model/SNSException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    .line 14
    invoke-static {p2}, Ltimber/log/a;->c(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 15
    :cond_b
    instance-of p2, p1, Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException;

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Loa/b;->a()Lka/a;

    move-result-object p2

    new-instance v2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantNotFound;

    invoke-direct {v2, p1}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$ApplicantNotFound;-><init>(Ljava/lang/Exception;)V

    iput-object p1, v0, Loa/b$b;->a:Ljava/lang/Object;

    iput v4, v0, Loa/b$b;->d:I

    invoke-interface {p2, v2, v0}, Lka/a;->e(Lcom/sumsub/sns/core/data/model/SNSSDKState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    .line 16
    :cond_c
    instance-of p2, p1, Lcom/sumsub/sns/core/data/model/SNSConfigNotFoundException;

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Loa/b;->a()Lka/a;

    move-result-object p2

    new-instance v2, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InitialLoadingFailed;

    invoke-direct {v2, p1}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InitialLoadingFailed;-><init>(Ljava/lang/Exception;)V

    iput-object p1, v0, Loa/b$b;->a:Ljava/lang/Object;

    iput v3, v0, Loa/b$b;->d:I

    invoke-interface {p2, v2, v0}, Lka/a;->e(Lcom/sumsub/sns/core/data/model/SNSSDKState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpa/a<",
            "+",
            "Ljava/lang/Exception;",
            "+TType;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
