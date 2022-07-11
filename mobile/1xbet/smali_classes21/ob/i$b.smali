.class final Lob/i$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSMRTDReadViewModel.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/nfc/tech/IsoDep;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.sumsub.sns.presentation.screen.preview.photo.mrtd.SNSMRTDReadViewModel$startRead$1"
    f = "SNSMRTDReadViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lob/i;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/nfc/tech/IsoDep;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lob/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/nfc/tech/IsoDep;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/nfc/tech/IsoDep;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lob/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lob/i$b;->b:Lob/i;

    iput-object p2, p0, Lob/i$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lob/i$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lob/i$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lob/i$b;->f:Landroid/nfc/tech/IsoDep;

    iput-object p6, p0, Lob/i$b;->g:Ljava/lang/String;

    iput-object p7, p0, Lob/i$b;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance p1, Lob/i$b;

    iget-object v1, p0, Lob/i$b;->b:Lob/i;

    iget-object v2, p0, Lob/i$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lob/i$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lob/i$b;->e:Ljava/lang/String;

    iget-object v5, p0, Lob/i$b;->f:Landroid/nfc/tech/IsoDep;

    iget-object v6, p0, Lob/i$b;->g:Ljava/lang/String;

    iget-object v7, p0, Lob/i$b;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lob/i$b;-><init>(Lob/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/nfc/tech/IsoDep;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lob/i$b;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lob/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lob/i$b;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lob/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lob/i$b;->a:I

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
    iget-object p1, p0, Lob/i$b;->b:Lob/i;

    invoke-static {p1}, Lob/i;->q(Lob/i;)Lcom/sumsub/sns/domain/g;

    move-result-object v3

    iget-object v4, p0, Lob/i$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lob/i$b;->d:Ljava/lang/String;

    iget-object v6, p0, Lob/i$b;->e:Ljava/lang/String;

    iget-object v7, p0, Lob/i$b;->f:Landroid/nfc/tech/IsoDep;

    iget-object v8, p0, Lob/i$b;->g:Ljava/lang/String;

    iget-object v9, p0, Lob/i$b;->h:Ljava/lang/String;

    new-instance v10, Lob/i$b$a;

    iget-object p1, p0, Lob/i$b;->b:Lob/i;

    invoke-direct {v10, p1}, Lob/i$b$a;-><init>(Lob/i;)V

    iput v2, p0, Lob/i$b;->a:I

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lcom/sumsub/sns/domain/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/nfc/tech/IsoDep;Ljava/lang/String;Ljava/lang/String;Lz90/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/sumsub/sns/domain/g$b;

    .line 6
    sget-object v0, Lcom/sumsub/sns/domain/g$b$b;->a:Lcom/sumsub/sns/domain/g$b$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lob/i$b;->b:Lob/i;

    invoke-virtual {p1}, Lob/i;->t()Landroidx/lifecycle/g0;

    move-result-object p1

    .line 8
    new-instance v0, Lob/i$a$a$a;

    .line 9
    iget-object v1, p0, Lob/i$b;->b:Lob/i;

    invoke-static {v1}, Lob/i;->r(Lob/i;)Lcom/sumsub/sns/core/common/x;

    move-result-object v1

    const-string v2, "sns_general_dataSubmited"

    invoke-interface {v1, v2}, Lcom/sumsub/sns/core/common/x;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lob/i$a$a$a;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lcom/sumsub/sns/domain/g$b$a;->a:Lcom/sumsub/sns/domain/g$b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lob/i$b;->b:Lob/i;

    invoke-virtual {p1}, Lob/i;->t()Landroidx/lifecycle/g0;

    move-result-object p1

    .line 14
    new-instance v0, Lob/i$a$a$b;

    .line 15
    iget-object v1, p0, Lob/i$b;->b:Lob/i;

    invoke-static {v1}, Lob/i;->r(Lob/i;)Lcom/sumsub/sns/core/common/x;

    move-result-object v1

    const-string v2, "sns_mrtdscan_reader_error"

    invoke-interface {v1, v2}, Lcom/sumsub/sns/core/common/x;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lob/i$b;->b:Lob/i;

    invoke-static {v2}, Lob/i;->r(Lob/i;)Lcom/sumsub/sns/core/common/x;

    move-result-object v2

    const-string v3, "sns_mrtdscan_action_retry"

    invoke-interface {v2, v3}, Lcom/sumsub/sns/core/common/x;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lob/i$b;->b:Lob/i;

    invoke-static {v3}, Lob/i;->r(Lob/i;)Lcom/sumsub/sns/core/common/x;

    move-result-object v3

    const-string v4, "sns_mrtdscan_action_skip"

    invoke-interface {v3, v4}, Lcom/sumsub/sns/core/common/x;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lob/i$a$a$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 20
    :cond_4
    :goto_1
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
