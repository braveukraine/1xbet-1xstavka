.class final Lcom/sumsub/sns/presentation/screen/documents/require/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSRequireDocumentsViewModel.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/documents/require/d;->B(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "com.sumsub.sns.presentation.screen.documents.require.SNSRequireDocumentsViewModel$onTermsLinksClicked$1"
    f = "SNSRequireDocumentsViewModel.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/sumsub/sns/presentation/screen/documents/require/d;

.field final synthetic c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/documents/require/d;Ljava/lang/Exception;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/documents/require/d;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/documents/require/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/documents/require/d$b;->b:Lcom/sumsub/sns/presentation/screen/documents/require/d;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/documents/require/d$b;->c:Ljava/lang/Exception;

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

    new-instance p1, Lcom/sumsub/sns/presentation/screen/documents/require/d$b;

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/documents/require/d$b;->b:Lcom/sumsub/sns/presentation/screen/documents/require/d;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/documents/require/d$b;->c:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/presentation/screen/documents/require/d$b;-><init>(Lcom/sumsub/sns/presentation/screen/documents/require/d;Ljava/lang/Exception;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/documents/require/d$b;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/documents/require/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/documents/require/d$b;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/documents/require/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/documents/require/d$b;->a:I

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
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/documents/require/d$b;->b:Lcom/sumsub/sns/presentation/screen/documents/require/d;

    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/documents/require/d;->x(Lcom/sumsub/sns/presentation/screen/documents/require/d;)Lna/p;

    move-result-object p1

    .line 5
    new-instance v1, Lna/p$a;

    .line 6
    sget-object v3, Lcom/sumsub/sns/core/data/model/k;->Error:Lcom/sumsub/sns/core/data/model/k;

    .line 7
    iget-object v4, p0, Lcom/sumsub/sns/presentation/screen/documents/require/d$b;->c:Ljava/lang/Exception;

    const-string v5, "An error when a user clicks on terms links..."

    .line 8
    invoke-direct {v1, v3, v4, v5}, Lna/p$a;-><init>(Lcom/sumsub/sns/core/data/model/k;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    iput v2, p0, Lcom/sumsub/sns/presentation/screen/documents/require/d$b;->a:I

    invoke-virtual {p1, v1, p0}, Lna/p;->f(Lna/p$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
