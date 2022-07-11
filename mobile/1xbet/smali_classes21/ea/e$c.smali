.class final Lea/e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSVideoSelfieViewModel.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/e;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lkotlinx/coroutines/i0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/i0;",
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

.field final synthetic c:Lea/e;


# direct methods
.method constructor <init>(Lea/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lea/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lea/e$c;->c:Lea/e;

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
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lea/e$c;

    iget-object v0, p0, Lea/e$c;->c:Lea/e;

    invoke-direct {p1, v0, p2}, Lea/e$c;-><init>(Lea/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lea/e$c;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/i0;
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
            "Lkotlinx/coroutines/i0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lea/e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lea/e$c;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lea/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lea/e$c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lea/e$c;->a:Ljava/lang/Object;

    check-cast v0, Lea/e;

    :try_start_0
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x7d0

    .line 4
    iput v4, p0, Lea/e$c;->b:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "File name is "

    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :try_start_1
    iget-object v1, p0, Lea/e$c;->c:Lea/e;

    invoke-static {v1}, Lea/e;->j(Lea/e;)Lna/c;

    move-result-object v4

    new-instance v5, Lna/c$a;

    invoke-direct {v5, p1}, Lna/c$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lea/e$c;->a:Ljava/lang/Object;

    iput v3, p0, Lea/e$c;->b:I

    invoke-virtual {v4, v5, p0}, Lna/c;->a(Lna/c$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lea/e;->n(Lea/e;Ljava/io/File;)V

    .line 8
    iget-object p1, p0, Lea/e$c;->c:Lea/e;

    invoke-static {p1}, Lea/e;->m(Lea/e;)Lra/b;

    move-result-object p1

    new-instance v0, Lra/c;

    iget-object v1, p0, Lea/e$c;->c:Lea/e;

    invoke-static {v1}, Lea/e;->k(Lea/e;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lra/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lra/b;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "An error while creating new video selfie file..."

    .line 9
    invoke-static {p1, v1, v0}, Ltimber/log/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lea/e$c;->c:Lea/e;

    invoke-static {p1}, Lea/e;->l(Lea/e;)Lra/b;

    move-result-object p1

    new-instance v0, Lra/c;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lra/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lra/b;->o(Ljava/lang/Object;)V

    .line 11
    :goto_3
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
