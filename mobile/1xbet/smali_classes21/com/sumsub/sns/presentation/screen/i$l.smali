.class final Lcom/sumsub/sns/presentation/screen/i$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSAppViewModel.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/i;->j0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.sumsub.sns.presentation.screen.SNSAppViewModel$onMoveToVerificationScreen$1"
    f = "SNSAppViewModel.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/sumsub/sns/presentation/screen/i;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/i;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/i;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/i$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$l;->b:Lcom/sumsub/sns/presentation/screen/i;

    iput-boolean p2, p0, Lcom/sumsub/sns/presentation/screen/i$l;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/i$l;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/i$l;

    sget-object v0, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/presentation/screen/i$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/sumsub/sns/presentation/screen/i$l;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/i$l;->b:Lcom/sumsub/sns/presentation/screen/i;

    iget-boolean v2, p0, Lcom/sumsub/sns/presentation/screen/i$l;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/sumsub/sns/presentation/screen/i$l;-><init>(Lcom/sumsub/sns/presentation/screen/i;ZLkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/i$l;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/i$l;->a:I

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
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$l;->b:Lcom/sumsub/sns/presentation/screen/i;

    iget-boolean v1, p0, Lcom/sumsub/sns/presentation/screen/i$l;->c:Z

    invoke-static {p1, v1}, Lcom/sumsub/sns/presentation/screen/i;->k(Lcom/sumsub/sns/presentation/screen/i;Z)V

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$l;->b:Lcom/sumsub/sns/presentation/screen/i;

    iput v2, p0, Lcom/sumsub/sns/presentation/screen/i$l;->a:I

    invoke-static {p1, p0}, Lcom/sumsub/sns/presentation/screen/i;->y(Lcom/sumsub/sns/presentation/screen/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/i$l;->b:Lcom/sumsub/sns/presentation/screen/i;

    iget-boolean v0, p0, Lcom/sumsub/sns/presentation/screen/i$l;->c:Z

    invoke-static {p1, v0}, Lcom/sumsub/sns/presentation/screen/i;->z(Lcom/sumsub/sns/presentation/screen/i;Z)V

    .line 7
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
