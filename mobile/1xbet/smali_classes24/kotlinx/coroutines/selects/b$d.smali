.class final Lkotlinx/coroutines/selects/b$d;
.super Lkotlinx/coroutines/s1;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/b$d;",
        "Lkotlinx/coroutines/s1;",
        "",
        "cause",
        "Lr90/x;",
        "P",
        "<init>",
        "(Lkotlinx/coroutines/selects/b;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lkotlinx/coroutines/selects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/b<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/selects/b$d;->e:Lkotlinx/coroutines/selects/b;

    invoke-direct {p0}, Lkotlinx/coroutines/s1;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/selects/b$d;->e:Lkotlinx/coroutines/selects/b;

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/b;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/selects/b$d;->e:Lkotlinx/coroutines/selects/b;

    invoke-virtual {p0}, Lkotlinx/coroutines/x1;->Q()Lkotlinx/coroutines/y1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/selects/b;->p(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/b$d;->P(Ljava/lang/Throwable;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
