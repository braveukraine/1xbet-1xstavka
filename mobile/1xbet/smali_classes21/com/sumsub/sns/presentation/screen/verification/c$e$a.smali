.class public final Lcom/sumsub/sns/presentation/screen/verification/c$e$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/verification/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/g;",
        "value",
        "Lr90/x;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$invokeSuspend$$inlined$collect$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/g;

.field final synthetic b:Lcom/sumsub/sns/presentation/screen/verification/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lcom/sumsub/sns/presentation/screen/verification/c;)V
    .locals 0

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a;->b:Lcom/sumsub/sns/presentation/screen/verification/c;

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a;->a:Lkotlinx/coroutines/flow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;

    iget v1, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;-><init>(Lcom/sumsub/sns/presentation/screen/verification/c$e$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    iget-object p1, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->d:Ljava/lang/Object;

    check-cast p1, Lra/c;

    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lpa/a;

    iget-object v2, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/g;

    iget-object v4, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->d:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/presentation/screen/verification/c$e$a;

    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    iget-object v2, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/presentation/screen/verification/c$e$a;

    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a;->a:Lkotlinx/coroutines/flow/g;

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a;->b:Lcom/sumsub/sns/presentation/screen/verification/c;

    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/verification/c;->t(Lcom/sumsub/sns/presentation/screen/verification/c;)Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a;->b:Lcom/sumsub/sns/presentation/screen/verification/c;

    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/verification/c;->s(Lcom/sumsub/sns/presentation/screen/verification/c;)Lcom/sumsub/sns/domain/c;

    move-result-object p1

    new-instance v2, Lcom/sumsub/sns/domain/c$a;

    invoke-direct {v2, v5}, Lcom/sumsub/sns/domain/c$a;-><init>(Z)V

    iput-object p0, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->b:I

    invoke-virtual {p1, v2, v0}, Lcom/sumsub/sns/domain/c;->f(Lcom/sumsub/sns/domain/c$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Lpa/a;

    .line 9
    iget-object v5, p1, Lcom/sumsub/sns/presentation/screen/verification/c$e$a;->b:Lcom/sumsub/sns/presentation/screen/verification/c;

    invoke-static {v5}, Lcom/sumsub/sns/presentation/screen/verification/c;->r(Lcom/sumsub/sns/presentation/screen/verification/c;)Lna/h;

    move-result-object v5

    new-instance v6, Lna/h$a;

    invoke-direct {v6}, Lna/h$a;-><init>()V

    iput-object p1, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->b:I

    invoke-virtual {v5, v6, v0}, Loa/b;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Lpa/a;

    .line 10
    invoke-virtual {p2}, Lpa/a;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 11
    iget-object p1, v4, Lcom/sumsub/sns/presentation/screen/verification/c$e$a;->b:Lcom/sumsub/sns/presentation/screen/verification/c;

    check-cast p2, Lpa/a$a;

    invoke-virtual {p2}, Lpa/a$a;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    invoke-static {p1, p2}, Lcom/sumsub/sns/presentation/screen/verification/c;->u(Lcom/sumsub/sns/presentation/screen/verification/c;Ljava/lang/Exception;)V

    goto :goto_3

    .line 12
    :cond_7
    check-cast p2, Lpa/a$b;

    invoke-virtual {p2}, Lpa/a$b;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/core/data/model/AppConfig;

    .line 13
    iget-object v5, v4, Lcom/sumsub/sns/presentation/screen/verification/c$e$a;->b:Lcom/sumsub/sns/presentation/screen/verification/c;

    invoke-static {v5}, Lcom/sumsub/sns/presentation/screen/verification/c;->t(Lcom/sumsub/sns/presentation/screen/verification/c;)Landroidx/lifecycle/g0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 14
    instance-of v5, p1, Lpa/a$b;

    if-eqz v5, :cond_9

    iget-object v4, v4, Lcom/sumsub/sns/presentation/screen/verification/c$e$a;->b:Lcom/sumsub/sns/presentation/screen/verification/c;

    check-cast p1, Lpa/a$b;

    invoke-virtual {p1}, Lpa/a$b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr90/m;

    invoke-static {v4, p1, p2}, Lcom/sumsub/sns/presentation/screen/verification/c;->v(Lcom/sumsub/sns/presentation/screen/verification/c;Lr90/m;Lcom/sumsub/sns/core/data/model/AppConfig;)Lra/c;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iput-object p1, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/presentation/screen/verification/c$e$a$a;->b:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 15
    :cond_9
    instance-of p2, p1, Lpa/a$a;

    if-eqz p2, :cond_a

    iget-object p2, v4, Lcom/sumsub/sns/presentation/screen/verification/c$e$a;->b:Lcom/sumsub/sns/presentation/screen/verification/c;

    check-cast p1, Lpa/a$a;

    invoke-virtual {p1}, Lpa/a$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p2, p1}, Lcom/sumsub/sns/presentation/screen/verification/c;->u(Lcom/sumsub/sns/presentation/screen/verification/c;Ljava/lang/Exception;)V

    .line 16
    :cond_a
    :goto_3
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
