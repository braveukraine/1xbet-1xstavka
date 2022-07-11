.class public Lua0/o;
.super Lua0/a;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lua0/a<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010\u001b\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lua0/o;",
        "E",
        "Lua0/a;",
        "element",
        "",
        "x",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/n;",
        "Lua0/w;",
        "list",
        "Lua0/m;",
        "closed",
        "Lca0/y;",
        "Q",
        "(Ljava/lang/Object;Lua0/m;)V",
        "",
        "L",
        "()Z",
        "isBufferAlwaysEmpty",
        "M",
        "isBufferEmpty",
        "o",
        "isBufferAlwaysFull",
        "q",
        "isBufferFull",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lka0/l;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-TE;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lua0/a;-><init>(Lka0/l;)V

    return-void
.end method


# virtual methods
.method protected final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected Q(Ljava/lang/Object;Lua0/m;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lua0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lua0/m<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    check-cast p1, Lua0/w;

    .line 2
    instance-of v1, p1, Lua0/c$a;

    if-eqz v1, :cond_2

    .line 3
    iget-object p2, p0, Lua0/c;->a:Lka0/l;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lua0/c$a;

    iget-object p1, p1, Lua0/c$a;->d:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/b0;->c(Lka0/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Lua0/w;->R(Lua0/m;)V

    goto :goto_2

    .line 5
    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    move-object v2, v0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua0/w;

    .line 8
    instance-of v4, v1, Lua0/c$a;

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, p0, Lua0/c;->a:Lka0/l;

    if-nez v4, :cond_4

    move-object v2, v0

    goto :goto_1

    :cond_4
    check-cast v1, Lua0/c$a;

    iget-object v1, v1, Lua0/c$a;->d:Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lkotlinx/coroutines/internal/b0;->c(Lka0/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v1, p2}, Lua0/w;->R(Lua0/m;)V

    :goto_1
    if-gez v3, :cond_6

    move-object v0, v2

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    return-void

    .line 11
    :cond_8
    throw v0
.end method

.method protected final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lua0/c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lua0/b;->b:Lkotlinx/coroutines/internal/h0;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v2, Lua0/b;->c:Lkotlinx/coroutines/internal/h0;

    if-ne v0, v2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lua0/c;->z(Ljava/lang/Object;)Lua0/u;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    instance-of v1, v0, Lua0/m;

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_3
    instance-of p1, v0, Lua0/m;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid offerInternal result "

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
