.class final Lba/t$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSCameraViewModel.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/t;->A(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/l0;",
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
    c = "com.sumsub.sns.camera.SNSCameraViewModel$initHelper$1"
    f = "SNSCameraViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lba/t;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lba/t;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/t;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lba/t$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lba/t$c;->d:Lba/t;

    iput-object p2, p0, Lba/t$c;->e:Landroid/content/Context;

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
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lba/t$c;

    iget-object v0, p0, Lba/t$c;->d:Lba/t;

    iget-object v1, p0, Lba/t$c;->e:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lba/t$c;-><init>(Lba/t;Landroid/content/Context;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lba/t$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/l0;
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
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lba/t$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lba/t$c;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lba/t$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lba/t$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lba/t$c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lba/t$c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lba/t$c;->d:Lba/t;

    invoke-static {p1}, Lba/t;->l(Lba/t;)Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lba/t$c;->d:Lba/t;

    invoke-virtual {p1}, Lba/t;->y()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/DocumentType;->d()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lba/t$c;->d:Lba/t;

    invoke-virtual {p1}, Lba/t;->u()Lcom/sumsub/sns/core/data/model/IdentitySide;

    move-result-object p1

    sget-object v3, Lcom/sumsub/sns/core/data/model/IdentitySide;->Back:Lcom/sumsub/sns/core/data/model/IdentitySide;

    if-ne p1, v3, :cond_2

    sget-object p1, Lwa/a$a$b;->SCAN_BACKSIDE:Lwa/a$a$b;

    goto :goto_0

    :cond_2
    sget-object p1, Lwa/a$a$b;->SCAN_FRONTSIDE:Lwa/a$a$b;

    :goto_0
    invoke-virtual {p1}, Lwa/a$a$b;->d()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v3, p0, Lba/t$c;->d:Lba/t;

    invoke-static {v3}, Lba/t;->j(Lba/t;)Loa/h;

    move-result-object v3

    new-instance v4, Loa/h$a;

    invoke-direct {v4}, Loa/h$a;-><init>()V

    iput-object v1, p0, Lba/t$c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lba/t$c;->b:Ljava/lang/Object;

    iput v2, p0, Lba/t$c;->c:I

    invoke-virtual {v3, v4, p0}, Lpa/b;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v3

    :goto_1
    nop

    instance-of v3, p1, Lqa/a$b;

    if-eqz v3, :cond_4

    check-cast p1, Lqa/a$b;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    const/4 v3, 0x0

    if-nez p1, :cond_5

    :goto_3
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lqa/a$b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/model/AppConfig;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lba/t$c;->d:Lba/t;

    invoke-static {v4}, Lba/t;->k(Lba/t;)Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v5, p0, Lba/t$c;->d:Lba/t;

    invoke-virtual {v5}, Lba/t;->u()Lcom/sumsub/sns/core/data/model/IdentitySide;

    move-result-object v5

    sget-object v6, Lcom/sumsub/sns/core/data/model/IdentitySide;->Back:Lcom/sumsub/sns/core/data/model/IdentitySide;

    if-ne v5, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-static {p1, v4, v1, v2}, Lcom/sumsub/sns/core/data/model/c;->m(Lcom/sumsub/sns/core/data/model/AppConfig;Lcom/google/gson/Gson;Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    :goto_5
    new-instance v2, Lwa/a;

    iget-object v4, p0, Lba/t$c;->e:Landroid/content/Context;

    iget-object v5, p0, Lba/t$c;->d:Lba/t;

    invoke-virtual {v5}, Lba/t;->r()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v1, v0, v5}, Lwa/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {v2}, Lwa/a;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lba/t$c;->d:Lba/t;

    invoke-virtual {p1}, Lba/t;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lba/t;->m(Lba/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lba/t$a;

    move-result-object p1

    goto :goto_6

    .line 11
    :cond_8
    iget-object p1, p0, Lba/t$c;->d:Lba/t;

    iget-object v0, p0, Lba/t$c;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lba/t;->G(Landroid/content/Context;)Lba/t$a;

    move-result-object p1

    .line 12
    :goto_6
    iget-object v0, p0, Lba/t$c;->d:Lba/t;

    invoke-virtual {v0}, Lba/t;->q()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lba/t$c;->d:Lba/t;

    invoke-static {p1}, Lba/t;->l(Lba/t;)Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
