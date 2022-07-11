.class public final Lub/b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lz90/p;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.prooface.presentation.SNSLiveness3dFaceViewModel$enqueueSegment$1"
    f = "SNSLiveness3dFaceViewModel.kt"
    l = {
        0x192
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lub/a;

.field public final synthetic c:Lna/n$c;

.field public final synthetic d:Lna/n$d;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lub/a;Lna/n$c;Lna/n$d;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a;",
            "Lna/n$c;",
            "Lna/n$d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lub/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lub/b;->b:Lub/a;

    iput-object p2, p0, Lub/b;->c:Lna/n$c;

    iput-object p3, p0, Lub/b;->d:Lna/n$d;

    iput-object p4, p0, Lub/b;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lub/b;

    iget-object v1, p0, Lub/b;->b:Lub/a;

    iget-object v2, p0, Lub/b;->c:Lna/n$c;

    iget-object v3, p0, Lub/b;->d:Lna/n$d;

    iget-object v4, p0, Lub/b;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lub/b;-><init>(Lub/a;Lna/n$c;Lna/n$d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/i0;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lub/b;

    iget-object v1, p0, Lub/b;->b:Lub/a;

    iget-object v2, p0, Lub/b;->c:Lna/n$c;

    iget-object v3, p0, Lub/b;->d:Lna/n$d;

    iget-object v4, p0, Lub/b;->e:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lub/b;-><init>(Lub/a;Lna/n$c;Lna/n$d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lub/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lub/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lub/b;->b:Lub/a;

    .line 5
    iget-object p1, p1, Lub/a;->t:Lkotlinx/coroutines/flow/u;

    .line 6
    new-instance v1, Lr90/r;

    iget-object v3, p0, Lub/b;->c:Lna/n$c;

    iget-object v4, p0, Lub/b;->d:Lna/n$d;

    iget-object v5, p0, Lub/b;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lub/b;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/u;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
