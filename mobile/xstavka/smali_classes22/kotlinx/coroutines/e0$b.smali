.class final Lkotlinx/coroutines/e0$b;
.super Lkotlin/jvm/internal/q;
.source "CoroutineContext.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/e0;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;Z)Lkotlin/coroutines/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Lkotlin/coroutines/g;",
        "Lkotlin/coroutines/g$b;",
        "Lkotlin/coroutines/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/coroutines/g;",
        "result",
        "Lkotlin/coroutines/g$b;",
        "element",
        "a",
        "(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0<",
            "Lkotlin/coroutines/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0<",
            "Lkotlin/coroutines/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/e0$b;->a:Lkotlin/jvm/internal/h0;

    iput-boolean p2, p0, Lkotlinx/coroutines/e0$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;
    .locals 4
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/c0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/e0$b;->a:Lkotlin/jvm/internal/h0;

    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/g;

    invoke-interface {p2}, Lkotlin/coroutines/g$b;->getKey()Lkotlin/coroutines/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lkotlinx/coroutines/e0$b;->b:Z

    check-cast p2, Lkotlinx/coroutines/c0;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lkotlinx/coroutines/c0;->j()Lkotlinx/coroutines/c0;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/e0$b;->a:Lkotlin/jvm/internal/h0;

    iget-object v2, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/g;

    invoke-interface {p2}, Lkotlin/coroutines/g$b;->getKey()Lkotlin/coroutines/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/g;->minusKey(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 5
    check-cast p2, Lkotlinx/coroutines/c0;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/c0;->e(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/g;

    check-cast p2, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/e0$b;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method
