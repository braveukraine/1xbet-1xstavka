.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Landroidx/lifecycle/x;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/r$b;",
        "event",
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


# instance fields
.field final synthetic a:Landroidx/lifecycle/r$b;

.field final synthetic b:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0<",
            "Lkotlinx/coroutines/r1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/i0;

.field final synthetic d:Landroidx/lifecycle/r$b;

.field final synthetic e:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/sync/c;

.field final synthetic g:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/r$b;Lkotlin/jvm/internal/h0;Lkotlinx/coroutines/i0;Landroidx/lifecycle/r$b;Lkotlinx/coroutines/n;Lkotlinx/coroutines/sync/c;Lz90/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r$b;",
            "Lkotlin/jvm/internal/h0<",
            "Lkotlinx/coroutines/r1;",
            ">;",
            "Lkotlinx/coroutines/i0;",
            "Landroidx/lifecycle/r$b;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lr90/x;",
            ">;",
            "Lkotlinx/coroutines/sync/c;",
            "Lz90/p<",
            "-",
            "Lkotlinx/coroutines/i0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->a:Landroidx/lifecycle/r$b;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Lkotlin/jvm/internal/h0;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->c:Lkotlinx/coroutines/i0;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Landroidx/lifecycle/r$b;

    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Lkotlinx/coroutines/n;

    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->f:Lkotlinx/coroutines/sync/c;

    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Lz90/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/x;Landroidx/lifecycle/r$b;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/r$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->a:Landroidx/lifecycle/r$b;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Lkotlin/jvm/internal/h0;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->c:Lkotlinx/coroutines/i0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->f:Lkotlinx/coroutines/sync/c;

    iget-object v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Lz90/p;

    invoke-direct {v4, p2, v5, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(Lkotlinx/coroutines/sync/c;Lz90/p;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Landroidx/lifecycle/r$b;

    if-ne p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Lkotlin/jvm/internal/h0;

    iget-object p1, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/r1;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/r1$a;->a(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Lkotlin/jvm/internal/h0;

    iput-object v0, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 6
    :cond_2
    sget-object p1, Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;

    if-ne p2, p1, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Lkotlinx/coroutines/n;

    sget-object p2, Lr90/x;->a:Lr90/x;

    sget-object v0, Lr90/n;->a:Lr90/n$a;

    invoke-static {p2}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
