.class public final Lvb/b;
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
    c = "com.sumsub.sns.prooface.presentation.SNSLiveness3dFaceViewModel$enqueueSegment$1"
    f = "SNSLiveness3dFaceViewModel.kt"
    l = {
        0x192
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvb/a;

.field public final synthetic c:Loa/n$c;

.field public final synthetic d:Loa/n$d;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvb/a;Loa/n$c;Loa/n$d;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a;",
            "Loa/n$c;",
            "Loa/n$d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lvb/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvb/b;->b:Lvb/a;

    iput-object p2, p0, Lvb/b;->c:Loa/n$c;

    iput-object p3, p0, Lvb/b;->d:Loa/n$d;

    iput-object p4, p0, Lvb/b;->e:Ljava/lang/String;

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
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lvb/b;

    iget-object v1, p0, Lvb/b;->b:Lvb/a;

    iget-object v2, p0, Lvb/b;->c:Loa/n$c;

    iget-object v3, p0, Lvb/b;->d:Loa/n$d;

    iget-object v4, p0, Lvb/b;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvb/b;-><init>(Lvb/a;Loa/n$c;Loa/n$d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/l0;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lvb/b;

    iget-object v1, p0, Lvb/b;->b:Lvb/a;

    iget-object v2, p0, Lvb/b;->c:Loa/n$c;

    iget-object v3, p0, Lvb/b;->d:Loa/n$d;

    iget-object v4, p0, Lvb/b;->e:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lvb/b;-><init>(Lvb/a;Loa/n$c;Loa/n$d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lvb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvb/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lvb/b;->b:Lvb/a;

    .line 5
    iget-object p1, p1, Lvb/a;->t:Lkotlinx/coroutines/flow/r;

    .line 6
    new-instance v1, Lca0/s;

    iget-object v3, p0, Lvb/b;->c:Loa/n$c;

    iget-object v4, p0, Lvb/b;->d:Loa/n$d;

    iget-object v5, p0, Lvb/b;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lvb/b;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/r;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
