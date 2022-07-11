.class final Landroidx/slidingpanelayout/widget/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FoldingFeatureObserver.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/a;->e(Landroid/app/Activity;)V
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1"
    f = "FoldingFeatureObserver.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/slidingpanelayout/widget/a;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/a;Landroid/app/Activity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slidingpanelayout/widget/a;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/slidingpanelayout/widget/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a$b;->b:Landroidx/slidingpanelayout/widget/a;

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/a$b;->c:Landroid/app/Activity;

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

    new-instance p1, Landroidx/slidingpanelayout/widget/a$b;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a$b;->b:Landroidx/slidingpanelayout/widget/a;

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->c:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Landroidx/slidingpanelayout/widget/a$b;-><init>(Landroidx/slidingpanelayout/widget/a;Landroid/app/Activity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/a$b;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/a$b;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/slidingpanelayout/widget/a$b;->a:I

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
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a$b;->b:Landroidx/slidingpanelayout/widget/a;

    invoke-static {p1}, Landroidx/slidingpanelayout/widget/a;->c(Landroidx/slidingpanelayout/widget/a;)Landroidx/window/layout/r;

    move-result-object p1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->c:Landroid/app/Activity;

    invoke-interface {p1, v1}, Landroidx/window/layout/r;->a(Landroid/app/Activity;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    .line 5
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->b:Landroidx/slidingpanelayout/widget/a;

    .line 6
    new-instance v3, Landroidx/slidingpanelayout/widget/a$b$b;

    invoke-direct {v3, p1, v1}, Landroidx/slidingpanelayout/widget/a$b$b;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/slidingpanelayout/widget/a;)V

    .line 7
    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->h(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    .line 8
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->b:Landroidx/slidingpanelayout/widget/a;

    .line 9
    new-instance v3, Landroidx/slidingpanelayout/widget/a$b$a;

    invoke-direct {v3, v1}, Landroidx/slidingpanelayout/widget/a$b$a;-><init>(Landroidx/slidingpanelayout/widget/a;)V

    iput v2, p0, Landroidx/slidingpanelayout/widget/a$b;->a:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
