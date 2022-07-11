.class final Landroidx/core/view/g0$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ViewGroup.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/g0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lka0/p<",
        "Lkotlin/sequences/i<",
        "-",
        "Landroid/view/View;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/sequences/i;",
        "Landroid/view/View;",
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
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/view/g0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/g0$b;->h:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/sequences/i;
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
            "Lkotlin/sequences/i<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/g0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/core/view/g0$b;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Landroidx/core/view/g0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Landroidx/core/view/g0$b;

    iget-object v1, p0, Landroidx/core/view/g0$b;->h:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/g0$b;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/core/view/g0$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/i;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/g0$b;->a(Lkotlin/sequences/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/core/view/g0$b;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/core/view/g0$b;->e:I

    iget v4, p0, Landroidx/core/view/g0$b;->d:I

    iget-object v5, p0, Landroidx/core/view/g0$b;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/core/view/g0$b;->g:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/i;

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Landroidx/core/view/g0$b;->e:I

    iget v4, p0, Landroidx/core/view/g0$b;->d:I

    iget-object v5, p0, Landroidx/core/view/g0$b;->c:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Landroidx/core/view/g0$b;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Landroidx/core/view/g0$b;->g:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/i;

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    move-object p1, v7

    move-object v7, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/g0$b;->g:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/i;

    .line 4
    iget-object v1, p0, Landroidx/core/view/g0$b;->h:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_7

    move-object v6, p0

    :cond_3
    add-int/lit8 v7, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    iput-object p1, v6, Landroidx/core/view/g0$b;->g:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/core/view/g0$b;->b:Ljava/lang/Object;

    iput-object v4, v6, Landroidx/core/view/g0$b;->c:Ljava/lang/Object;

    iput v7, v6, Landroidx/core/view/g0$b;->d:I

    iput v5, v6, Landroidx/core/view/g0$b;->e:I

    iput v3, v6, Landroidx/core/view/g0$b;->f:I

    invoke-virtual {p1, v4, v6}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v6

    move-object v6, v1

    move v1, v5

    move-object v5, v4

    move v4, v7

    move-object v7, v9

    .line 8
    :goto_0
    instance-of v8, v5, Landroid/view/ViewGroup;

    if-eqz v8, :cond_6

    .line 9
    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Landroidx/core/view/g0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/g;

    move-result-object v5

    iput-object p1, v7, Landroidx/core/view/g0$b;->g:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/core/view/g0$b;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v7, Landroidx/core/view/g0$b;->c:Ljava/lang/Object;

    iput v4, v7, Landroidx/core/view/g0$b;->d:I

    iput v1, v7, Landroidx/core/view/g0$b;->e:I

    iput v2, v7, Landroidx/core/view/g0$b;->f:I

    invoke-virtual {p1, v5, v7}, Lkotlin/sequences/i;->d(Lkotlin/sequences/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v6

    move-object v6, p1

    :goto_1
    move-object p1, v6

    move-object v6, v7

    move-object v9, v5

    move v5, v1

    move-object v1, v9

    goto :goto_2

    :cond_6
    move v5, v1

    move-object v1, v6

    move-object v6, v7

    :goto_2
    if-lt v4, v5, :cond_3

    .line 10
    :cond_7
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
