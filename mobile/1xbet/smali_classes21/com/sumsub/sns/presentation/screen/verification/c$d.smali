.class final Lcom/sumsub/sns/presentation/screen/verification/c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSVerificationViewModel.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/verification/c;-><init>(Landroidx/lifecycle/n0;Lcom/sumsub/sns/domain/c;Lcom/sumsub/sns/domain/d;Lna/h;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "",
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
    c = "com.sumsub.sns.presentation.screen.verification.SNSVerificationViewModel$showDocumentsStatusScreen$1"
    f = "SNSVerificationViewModel.kt"
    l = {
        0x22,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/sumsub/sns/presentation/screen/verification/c;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/verification/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/verification/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/verification/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$d;->c:Lcom/sumsub/sns/presentation/screen/verification/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/sumsub/sns/presentation/screen/verification/c$d;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$d;->c:Lcom/sumsub/sns/presentation/screen/verification/c;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/presentation/screen/verification/c$d;-><init>(Lcom/sumsub/sns/presentation/screen/verification/c;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/sumsub/sns/presentation/screen/verification/c$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/verification/c$d;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/verification/c$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/verification/c$d;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/verification/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$d;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/g;

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$d;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$d;->c:Lcom/sumsub/sns/presentation/screen/verification/c;

    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/verification/c;->q(Lcom/sumsub/sns/presentation/screen/verification/c;)Lcom/sumsub/sns/domain/d;

    move-result-object p1

    new-instance v4, Lcom/sumsub/sns/domain/d$a;

    invoke-direct {v4}, Lcom/sumsub/sns/domain/d$a;-><init>()V

    iput-object v1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$d;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/presentation/screen/verification/c$d;->a:I

    invoke-virtual {p1, v4, p0}, Lcom/sumsub/sns/domain/d;->f(Lcom/sumsub/sns/domain/d$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lpa/a;

    .line 6
    instance-of v3, p1, Lpa/a$b;

    if-eqz v3, :cond_4

    check-cast p1, Lpa/a$b;

    invoke-virtual {p1}, Lpa/a$b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/f;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sumsub/sns/presentation/screen/verification/c$d;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/presentation/screen/verification/c$d;->a:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->j(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_4
    instance-of v0, p1, Lpa/a$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/verification/c$d;->c:Lcom/sumsub/sns/presentation/screen/verification/c;

    check-cast p1, Lpa/a$a;

    invoke-virtual {p1}, Lpa/a$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/sumsub/sns/presentation/screen/verification/c;->u(Lcom/sumsub/sns/presentation/screen/verification/c;Ljava/lang/Exception;)V

    .line 8
    :cond_5
    :goto_1
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
