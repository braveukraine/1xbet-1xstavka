.class public final Lcom/sumsub/sns/domain/h;
.super Loa/b;
.source "RequestCodeUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/domain/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/b<",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;",
        "Lcom/sumsub/sns/domain/h$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J+\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sumsub/sns/domain/h;",
        "Loa/b;",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;",
        "Lcom/sumsub/sns/domain/h$a;",
        "params",
        "Lpa/a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "f",
        "(Lcom/sumsub/sns/domain/h$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lka/a;",
        "commonRepository",
        "Lma/b;",
        "settingsRepository",
        "Lha/b;",
        "applicantRepository",
        "<init>",
        "(Lka/a;Lma/b;Lha/b;)V",
        "Lcom/sumsub/sns/core/m;",
        "serviceLocator",
        "(Lcom/sumsub/sns/core/m;)V",
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
.field private final b:Lma/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lha/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/m;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->m()Lka/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->y()Lma/b;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->i()Lha/b;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/sumsub/sns/domain/h;-><init>(Lka/a;Lma/b;Lha/b;)V

    return-void
.end method

.method public constructor <init>(Lka/a;Lma/b;Lha/b;)V
    .locals 0
    .param p1    # Lka/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lma/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lha/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Loa/b;-><init>(Lka/a;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/domain/h;->b:Lma/b;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/domain/h;->c:Lha/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sumsub/sns/domain/h$a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/domain/h;->f(Lcom/sumsub/sns/domain/h$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/sumsub/sns/domain/h$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/sumsub/sns/domain/h$a;
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
            "Lcom/sumsub/sns/domain/h$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpa/a<",
            "+",
            "Ljava/lang/Exception;",
            "Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/domain/h$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/domain/h$b;

    iget v1, v0, Lcom/sumsub/sns/domain/h$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/domain/h$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/domain/h$b;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/domain/h$b;-><init>(Lcom/sumsub/sns/domain/h;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/domain/h$b;->a:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/sumsub/sns/domain/h$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p2, p0, Lcom/sumsub/sns/domain/h;->b:Lma/b;

    invoke-interface {p2}, Lma/b;->b()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v2, p0, Lcom/sumsub/sns/domain/h;->c:Lha/b;

    .line 6
    new-instance v4, Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCode;

    const-string v5, "applicant"

    invoke-virtual {p1}, Lcom/sumsub/sns/domain/h$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sumsub/sns/domain/h$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, v6, p1}, Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput v3, v0, Lcom/sumsub/sns/domain/h$b;->c:I

    invoke-interface {v2, p2, v4, v0}, Lha/b;->requestCode(Ljava/lang/String;Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCode;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p2, Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;

    .line 9
    new-instance p1, Lpa/a$b;

    invoke-direct {p1, p2}, Lpa/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 10
    :goto_2
    new-instance p2, Lpa/a$a;

    invoke-direct {p2, p1}, Lpa/a$a;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method
