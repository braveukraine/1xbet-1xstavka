.class final Lua0/a$a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lua0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lua0/h<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0013\u0010\u0007\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0005H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\n\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lua0/a$a;",
        "E",
        "Lua0/h;",
        "",
        "result",
        "",
        "c",
        "d",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "a",
        "next",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "b",
        "e",
        "(Ljava/lang/Object;)V",
        "Lua0/a;",
        "channel",
        "<init>",
        "(Lua0/a;)V",
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
.field public final a:Lua0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lua0/a;)V
    .locals 0
    .param p1    # Lua0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua0/a$a;->a:Lua0/a;

    .line 2
    sget-object p1, Lua0/b;->d:Lkotlinx/coroutines/internal/h0;

    iput-object p1, p0, Lua0/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lua0/m;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lua0/m;

    iget-object v0, p1, Lua0/m;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lua0/m;->W()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/g0;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lea0/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/o;

    move-result-object v0

    .line 2
    new-instance v1, Lua0/a$d;

    invoke-direct {v1, p0, v0}, Lua0/a$d;-><init>(Lua0/a$a;Lkotlinx/coroutines/n;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lua0/a$a;->a:Lua0/a;

    invoke-static {v2, v1}, Lua0/a;->D(Lua0/a;Lua0/s;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lua0/a$a;->a:Lua0/a;

    invoke-static {v2, v0, v1}, Lua0/a;->F(Lua0/a;Lkotlinx/coroutines/n;Lua0/s;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lua0/a$a;->a:Lua0/a;

    invoke-virtual {v2}, Lua0/a;->T()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lua0/a$a;->e(Ljava/lang/Object;)V

    .line 7
    instance-of v3, v2, Lua0/m;

    if-eqz v3, :cond_3

    .line 8
    check-cast v2, Lua0/m;

    iget-object v1, v2, Lua0/m;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Lca0/n;->a:Lca0/n$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lca0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Lca0/n;->a:Lca0/n$a;

    invoke-virtual {v2}, Lua0/m;->W()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lca0/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lca0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v3, Lua0/b;->d:Lkotlinx/coroutines/internal/h0;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lua0/a$a;->a:Lua0/a;

    iget-object v3, v3, Lua0/c;->a:Lka0/l;

    if-nez v3, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/internal/b0;->a(Lka0/l;Ljava/lang/Object;Lkotlin/coroutines/g;)Lka0/l;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/n;->f(Ljava/lang/Object;Lka0/l;)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->w()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua0/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lua0/b;->d:Lkotlinx/coroutines/internal/h0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lua0/a$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lua0/a$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lua0/a$a;->a:Lua0/a;

    invoke-virtual {v0}, Lua0/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lua0/a$a;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lua0/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lua0/a$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lua0/a$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lua0/a$a;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lua0/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lua0/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua0/a$a;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lua0/m;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lua0/b;->d:Lkotlinx/coroutines/internal/h0;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Lua0/a$a;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Lua0/m;

    invoke-virtual {v0}, Lua0/m;->W()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/g0;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
