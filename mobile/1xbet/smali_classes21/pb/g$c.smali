.class final Lpb/g$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSPreviewSelfieViewModel.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/g;->X(I)V
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
    c = "com.sumsub.sns.presentation.screen.preview.selfie.SNSPreviewSelfieViewModel$onDataIsReadableClicked$1"
    f = "SNSPreviewSelfieViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lpb/g;

.field final synthetic c:Ljava/io/File;


# direct methods
.method constructor <init>(Lpb/g;Ljava/io/File;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/g;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpb/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpb/g$c;->b:Lpb/g;

    iput-object p2, p0, Lpb/g$c;->c:Ljava/io/File;

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

    new-instance p1, Lpb/g$c;

    iget-object v0, p0, Lpb/g$c;->b:Lpb/g;

    iget-object v1, p0, Lpb/g$c;->c:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lpb/g$c;-><init>(Lpb/g;Ljava/io/File;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lpb/g$c;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpb/g$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lpb/g$c;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lpb/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpb/g$c;->a:I

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
    iget-object p1, p0, Lpb/g$c;->b:Lpb/g;

    invoke-static {p1}, Lpb/g;->S(Lpb/g;)Lcom/sumsub/sns/domain/n;

    move-result-object p1

    new-instance v1, Lcom/sumsub/sns/domain/n$a;

    iget-object v3, p0, Lpb/g$c;->b:Lpb/g;

    invoke-static {v3}, Lpb/g;->Q(Lpb/g;)Lcom/sumsub/sns/core/data/model/Document;

    move-result-object v3

    iget-object v4, p0, Lpb/g$c;->c:Ljava/io/File;

    iget-object v5, p0, Lpb/g$c;->b:Lpb/g;

    invoke-static {v5}, Lpb/g;->R(Lpb/g;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/sumsub/sns/domain/n$a;-><init>(Lcom/sumsub/sns/core/data/model/Document;Ljava/io/File;Ljava/lang/String;)V

    iput v2, p0, Lpb/g$c;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/domain/l;->h(Lcom/sumsub/sns/domain/l$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lpa/a;

    .line 6
    iget-object v0, p0, Lpb/g$c;->b:Lpb/g;

    .line 7
    invoke-virtual {p1}, Lpa/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lpa/a$b;

    invoke-virtual {p1}, Lpa/a$b;->c()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lpb/g;->U(Lpb/g;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lpa/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lpa/a$a;

    invoke-virtual {p1}, Lpa/a$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 10
    invoke-static {v0, p1}, Lpb/g;->T(Lpb/g;Ljava/lang/Exception;)V

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
