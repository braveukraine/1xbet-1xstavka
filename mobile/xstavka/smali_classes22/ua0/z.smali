.class public final Lua0/z;
.super Lua0/y;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lua0/y<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\nj\u0008\u0012\u0004\u0012\u00028\u0000`\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lua0/z;",
        "E",
        "Lua0/y;",
        "",
        "K",
        "Lca0/y;",
        "T",
        "pollResult",
        "Lkotlinx/coroutines/n;",
        "cont",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/n;Lka0/l;)V",
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
.field public final f:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "TE;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/n;Lka0/l;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-TE;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lua0/y;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/n;)V

    .line 2
    iput-object p3, p0, Lua0/z;->f:Lka0/l;

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/internal/s;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lua0/z;->T()V

    const/4 v0, 0x1

    return v0
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua0/z;->f:Lka0/l;

    invoke-virtual {p0}, Lua0/y;->Q()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lua0/y;->e:Lkotlinx/coroutines/n;

    invoke-interface {v2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/b0;->b(Lka0/l;Ljava/lang/Object;Lkotlin/coroutines/g;)V

    return-void
.end method
