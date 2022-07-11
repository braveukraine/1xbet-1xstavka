.class public final Lub/a$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lrb/d;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lr90/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.prooface.presentation.SNSLiveness3dFaceViewModel$1$invokeSuspend$$inlined$transform$1"
    f = "SNSLiveness3dFaceViewModel.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/flow/f;

.field public final synthetic d:Lub/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;Lub/a;)V
    .locals 0

    iput-object p1, p0, Lub/a$d$a;->c:Lkotlinx/coroutines/flow/f;

    iput-object p3, p0, Lub/a$d$a;->d:Lub/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lub/a$d$a;

    iget-object v1, p0, Lub/a$d$a;->c:Lkotlinx/coroutines/flow/f;

    iget-object v2, p0, Lub/a$d$a;->d:Lub/a;

    invoke-direct {v0, v1, p2, v2}, Lub/a$d$a;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;Lub/a;)V

    iput-object p1, v0, Lub/a$d$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance v0, Lub/a$d$a;

    iget-object v1, p0, Lub/a$d$a;->c:Lkotlinx/coroutines/flow/f;

    iget-object v2, p0, Lub/a$d$a;->d:Lub/a;

    invoke-direct {v0, v1, p2, v2}, Lub/a$d$a;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;Lub/a;)V

    iput-object p1, v0, Lub/a$d$a;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lr90/x;->a:Lr90/x;

    invoke-virtual {v0, p1}, Lub/a$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lub/a$d$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
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

    iget-object p1, p0, Lub/a$d$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 4
    iget-object v1, p0, Lub/a$d$a;->c:Lkotlinx/coroutines/flow/f;

    .line 5
    new-instance v3, Lub/a$d$a$a;

    iget-object v4, p0, Lub/a$d$a;->d:Lub/a;

    invoke-direct {v3, p1, v4}, Lub/a$d$a$a;-><init>(Lkotlinx/coroutines/flow/g;Lub/a;)V

    iput v2, p0, Lub/a$d$a;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
