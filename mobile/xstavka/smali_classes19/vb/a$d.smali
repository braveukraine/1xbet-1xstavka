.class public final Lvb/a$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/a;-><init>(Loa/n;Lcom/google/gson/Gson;Lub/c;Lub/b;Lna/b;Lla/a;Ljava/lang/String;Loa/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.prooface.presentation.SNSLiveness3dFaceViewModel$1"
    f = "SNSLiveness3dFaceViewModel.kt"
    l = {
        0x261
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvb/a;


# direct methods
.method public constructor <init>(Lvb/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lvb/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvb/a$d;->b:Lvb/a;

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

    new-instance p1, Lvb/a$d;

    iget-object v0, p0, Lvb/a$d;->b:Lvb/a;

    invoke-direct {p1, v0, p2}, Lvb/a$d;-><init>(Lvb/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lvb/a$d;

    iget-object v0, p0, Lvb/a$d;->b:Lvb/a;

    invoke-direct {p1, v0, p2}, Lvb/a$d;-><init>(Lvb/a;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lvb/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvb/a$d;->a:I

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
    iget-object p1, p0, Lvb/a$d;->b:Lvb/a;

    .line 5
    iget-object v1, p1, Lvb/a;->t:Lkotlinx/coroutines/flow/r;

    .line 6
    new-instance v3, Lvb/a$d$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, p1}, Lvb/a$d$a;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;Lvb/a;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->i(Lka0/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lvb/a$d;->b:Lvb/a;

    .line 8
    new-instance v3, Lvb/a$d$b;

    invoke-direct {v3, v1}, Lvb/a$d$b;-><init>(Lvb/a;)V

    iput v2, p0, Lvb/a$d;->a:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
