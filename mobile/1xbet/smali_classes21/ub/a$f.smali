.class public final Lub/a$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/a;->n(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.prooface.presentation.SNSLiveness3dFaceViewModel$sendLog$1"
    f = "SNSLiveness3dFaceViewModel.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lub/a;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lub/a;Ljava/lang/Throwable;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lub/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lub/a$f;->b:Lub/a;

    iput-object p2, p0, Lub/a$f;->c:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lub/a$f;

    iget-object v0, p0, Lub/a$f;->b:Lub/a;

    iget-object v1, p0, Lub/a$f;->c:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, p2}, Lub/a$f;-><init>(Lub/a;Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lub/a$f;

    iget-object v0, p0, Lub/a$f;->b:Lub/a;

    iget-object v1, p0, Lub/a$f;->c:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, p2}, Lub/a$f;-><init>(Lub/a;Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lub/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lub/a$f;->a:I

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
    iget-object p1, p0, Lub/a$f;->b:Lub/a;

    .line 5
    iget-object p1, p1, Lub/a;->l:Lna/p;

    .line 6
    new-instance v1, Lna/p$a;

    sget-object v3, Lcom/sumsub/sns/core/data/model/k;->Error:Lcom/sumsub/sns/core/data/model/k;

    iget-object v4, p0, Lub/a$f;->c:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lna/p$a;-><init>(Lcom/sumsub/sns/core/data/model/k;Ljava/lang/Throwable;Ljava/lang/String;)V

    iput v2, p0, Lub/a$f;->a:I

    invoke-virtual {p1, v1, p0}, Loa/b;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
