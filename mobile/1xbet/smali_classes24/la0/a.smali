.class public final Lla0/a;
.super Ljava/lang/Object;
.source "RxAwait.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0018\u0010\u0008\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Lv80/z;",
        "a",
        "(Lv80/z;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/n;",
        "Lx80/c;",
        "d",
        "Lr90/x;",
        "b",
        "kotlinx-coroutines-rx2"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lv80/z;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lv80/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/z<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static {p1}, Lt90/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->A()V

    .line 3
    new-instance v1, Lla0/a$a;

    invoke-direct {v1, v0}, Lla0/a$a;-><init>(Lkotlinx/coroutines/n;)V

    invoke-interface {p0, v1}, Lv80/z;->b(Lv80/x;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->w()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/n;Lx80/c;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lx80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "*>;",
            "Lx80/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lla0/a$b;

    invoke-direct {v0, p1}, Lla0/a$b;-><init>(Lx80/c;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/n;->s(Lz90/l;)V

    return-void
.end method
