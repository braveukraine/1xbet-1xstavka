.class public final Lna/h;
.super Loa/b;
.source "GetConfigUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/b<",
        "Lcom/sumsub/sns/core/data/model/AppConfig;",
        "Lna/h$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J+\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lna/h;",
        "Loa/b;",
        "Lcom/sumsub/sns/core/data/model/AppConfig;",
        "Lna/h$a;",
        "params",
        "Lpa/a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "f",
        "(Lna/h$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lka/a;",
        "commonRepository",
        "",
        "flowName",
        "<init>",
        "(Lka/a;Ljava/lang/String;)V",
        "Lcom/sumsub/sns/core/m;",
        "serviceLocator",
        "(Lcom/sumsub/sns/core/m;)V",
        "a",
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
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/m;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->m()Lka/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->x()Lcom/sumsub/sns/core/common/SNSSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/common/SNSSession;->getFlowName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lna/h;-><init>(Lka/a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lka/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lka/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Loa/b;-><init>(Lka/a;)V

    .line 2
    iput-object p2, p0, Lna/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/h$a;

    invoke-virtual {p0, p1, p2}, Lna/h;->f(Lna/h$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lna/h$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lna/h$a;
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
            "Lna/h$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpa/a<",
            "+",
            "Ljava/lang/Exception;",
            "Lcom/sumsub/sns/core/data/model/AppConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p1, p2, Lna/h$b;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lna/h$b;

    iget v0, p1, Lna/h$b;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lna/h$b;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lna/h$b;

    invoke-direct {p1, p0, p2}, Lna/h$b;-><init>(Lna/h;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, p1, Lna/h$b;->b:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v0, p1, Lna/h$b;->d:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v0, p1, Lna/h$b;->a:Ljava/lang/Object;

    check-cast v0, Lna/h;

    :try_start_0
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Loa/b;->a()Lka/a;

    move-result-object v0

    iget-object p2, p0, Lna/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    iput-object p0, p1, Lna/h$b;->a:Ljava/lang/Object;

    iput v1, p1, Lna/h$b;->d:I

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lka/a$a;->c(Lka/a;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v6, :cond_4

    return-object v6

    :cond_4
    move-object v0, p0

    .line 5
    :goto_1
    :try_start_2
    check-cast p2, Lcom/sumsub/sns/core/data/model/AppConfig;

    .line 6
    new-instance v1, Lpa/a$b;

    invoke-direct {v1, p2}, Lpa/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_1
    move-exception p2

    move-object v0, p0

    :goto_2
    const/4 v1, 0x0

    .line 7
    iput-object v1, p1, Lna/h$b;->a:Ljava/lang/Object;

    iput v7, p1, Lna/h$b;->d:I

    invoke-virtual {v0, p2, p1}, Loa/b;->d(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    return-object v6

    :cond_5
    :goto_3
    new-instance p1, Lpa/a$a;

    invoke-direct {p1, p2}, Lpa/a$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
