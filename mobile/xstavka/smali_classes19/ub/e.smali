.class public final Lub/e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lka0/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lca0/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.prooface.network.Liveness3dFaceRepository$updateToken$1$1"
    f = "Liveness3dFaceRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lub/b;


# direct methods
.method public constructor <init>(Lub/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lub/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lub/e;->a:Lub/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lub/e;

    iget-object v0, p0, Lub/e;->a:Lub/b;

    invoke-direct {p1, v0, p2}, Lub/e;-><init>(Lub/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lub/e;

    iget-object v0, p0, Lub/e;->a:Lub/b;

    invoke-direct {p1, v0, p2}, Lub/e;-><init>(Lub/b;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lub/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/j;->q()Lga/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lga/i;->onTokenExpired()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Ltimber/log/a;->c(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/sumsub/sns/core/common/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const-string v0, "Liveness3dFaceRepository.New token is available. Token is "

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lub/e;->a:Lub/b;

    .line 7
    iget-object v0, v0, Lub/b;->e:Lcom/sumsub/sns/core/n;

    .line 8
    invoke-interface {v0, p1}, Lcom/sumsub/sns/core/n;->put(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lub/e;->a:Lub/b;

    .line 10
    invoke-virtual {p1}, Lub/b;->a()V

    .line 11
    :cond_3
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
