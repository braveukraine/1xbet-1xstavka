.class public final Lcom/sumsub/sns/presentation/screen/verification/c$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Emitters.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/verification/c;-><init>(Landroidx/lifecycle/n0;Lcom/sumsub/sns/domain/c;Lcom/sumsub/sns/domain/d;Loa/h;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lka0/p<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lsa/c<",
        "+",
        "Lcom/sumsub/sns/presentation/screen/verification/c$a;",
        ">;>;",
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/g;",
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
    c = "com.sumsub.sns.presentation.screen.verification.SNSVerificationViewModel$special$$inlined$transform$1"
    f = "SNSVerificationViewModel.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/flow/f;

.field final synthetic d:Lcom/sumsub/sns/presentation/screen/verification/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;Lcom/sumsub/sns/presentation/screen/verification/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$e;->c:Lkotlinx/coroutines/flow/f;

    iput-object p3, p0, Lcom/sumsub/sns/presentation/screen/verification/c$e;->d:Lcom/sumsub/sns/presentation/screen/verification/c;

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
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/sumsub/sns/presentation/screen/verification/c$e;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$e;->c:Lkotlinx/coroutines/flow/f;

    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/verification/c$e;->d:Lcom/sumsub/sns/presentation/screen/verification/c;

    invoke-direct {v0, v1, p2, v2}, Lcom/sumsub/sns/presentation/screen/verification/c$e;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;Lcom/sumsub/sns/presentation/screen/verification/c;)V

    iput-object p1, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/verification/c$e;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/g;
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
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Lsa/c<",
            "+",
            "Lcom/sumsub/sns/presentation/screen/verification/c$a;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/verification/c$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/verification/c$e;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/verification/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
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

    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$e;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$e;->c:Lkotlinx/coroutines/flow/f;

    .line 5
    new-instance v3, Lcom/sumsub/sns/presentation/screen/verification/c$e$a;

    iget-object v4, p0, Lcom/sumsub/sns/presentation/screen/verification/c$e;->d:Lcom/sumsub/sns/presentation/screen/verification/c;

    invoke-direct {v3, p1, v4}, Lcom/sumsub/sns/presentation/screen/verification/c$e$a;-><init>(Lkotlinx/coroutines/flow/g;Lcom/sumsub/sns/presentation/screen/verification/c;)V

    iput v2, p0, Lcom/sumsub/sns/presentation/screen/verification/c$e;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
