.class public final Lcom/sumsub/sns/domain/d;
.super Lpa/b;
.source "GetApplicantStateUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/domain/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/b<",
        "Lkotlinx/coroutines/flow/f<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/sumsub/sns/domain/d$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J1\u0010\t\u001a\u0018\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sumsub/sns/domain/d;",
        "Lpa/b;",
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Lcom/sumsub/sns/domain/d$a;",
        "params",
        "Lqa/a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "f",
        "(Lcom/sumsub/sns/domain/d$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "c",
        "Ljava/lang/String;",
        "accessToken",
        "Lla/a;",
        "commonRepository",
        "Lia/b;",
        "applicantRepository",
        "<init>",
        "(Lla/a;Lia/b;Ljava/lang/String;)V",
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
.field private final b:Lia/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
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
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->m()Lla/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->i()Lia/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->x()Lcom/sumsub/sns/core/common/SNSSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/common/SNSSession;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/sumsub/sns/domain/d;-><init>(Lla/a;Lia/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lla/a;Lia/b;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lla/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lia/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lpa/b;-><init>(Lla/a;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/domain/d;->b:Lia/b;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/domain/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/domain/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/domain/d;->f(Lcom/sumsub/sns/domain/d$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/sumsub/sns/domain/d$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/sumsub/sns/domain/d$a;
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
            "Lcom/sumsub/sns/domain/d$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lqa/a<",
            "+",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p1, p2, Lcom/sumsub/sns/domain/d$b;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/sumsub/sns/domain/d$b;

    iget v0, p1, Lcom/sumsub/sns/domain/d$b;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/sumsub/sns/domain/d$b;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sumsub/sns/domain/d$b;

    invoke-direct {p1, p0, p2}, Lcom/sumsub/sns/domain/d$b;-><init>(Lcom/sumsub/sns/domain/d;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, p1, Lcom/sumsub/sns/domain/d$b;->a:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Lcom/sumsub/sns/domain/d$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    new-instance p2, Lqa/a$b;

    iget-object v1, p0, Lcom/sumsub/sns/domain/d;->b:Lia/b;

    iget-object v3, p0, Lcom/sumsub/sns/domain/d;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Lia/b;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/f;

    move-result-object v1

    invoke-direct {p2, v1}, Lqa/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 5
    iput v2, p1, Lcom/sumsub/sns/domain/d$b;->c:I

    invoke-virtual {p0, p2, p1}, Lpa/b;->d(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p1, Lqa/a$a;

    invoke-direct {p1, p2}, Lqa/a$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
