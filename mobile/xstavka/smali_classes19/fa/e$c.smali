.class final Lfa/e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSVideoSelfieViewModel.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/e;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/l0;",
        "Lca0/y;",
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
    c = "com.sumsub.sns.camera.video.presentation.SNSVideoSelfieViewModel$startCountdown$1"
    f = "SNSVideoSelfieViewModel.kt"
    l = {
        0x47,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lfa/e;


# direct methods
.method constructor <init>(Lfa/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lfa/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfa/e$c;->c:Lfa/e;

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

    new-instance p1, Lfa/e$c;

    iget-object v0, p0, Lfa/e$c;->c:Lfa/e;

    invoke-direct {p1, v0, p2}, Lfa/e$c;-><init>(Lfa/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lfa/e$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfa/e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lfa/e$c;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lfa/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfa/e$c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lfa/e$c;->a:Ljava/lang/Object;

    check-cast v0, Lfa/e;

    :try_start_0
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x7d0

    .line 4
    iput v4, p0, Lfa/e$c;->b:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".mp4"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "File name is "

    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :try_start_1
    iget-object v1, p0, Lfa/e$c;->c:Lfa/e;

    invoke-static {v1}, Lfa/e;->j(Lfa/e;)Loa/c;

    move-result-object v4

    new-instance v5, Loa/c$a;

    invoke-direct {v5, p1}, Loa/c$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfa/e$c;->a:Ljava/lang/Object;

    iput v3, p0, Lfa/e$c;->b:I

    invoke-virtual {v4, v5, p0}, Loa/c;->a(Loa/c$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lfa/e;->n(Lfa/e;Ljava/io/File;)V

    .line 8
    iget-object p1, p0, Lfa/e$c;->c:Lfa/e;

    invoke-static {p1}, Lfa/e;->m(Lfa/e;)Lsa/b;

    move-result-object p1

    new-instance v0, Lsa/c;

    iget-object v1, p0, Lfa/e$c;->c:Lfa/e;

    invoke-static {v1}, Lfa/e;->k(Lfa/e;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lsa/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsa/b;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "An error while creating new video selfie file..."

    .line 9
    invoke-static {p1, v1, v0}, Ltimber/log/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lfa/e$c;->c:Lfa/e;

    invoke-static {p1}, Lfa/e;->l(Lfa/e;)Lsa/b;

    move-result-object p1

    new-instance v0, Lsa/c;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lsa/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsa/b;->o(Ljava/lang/Object;)V

    .line 11
    :goto_3
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
