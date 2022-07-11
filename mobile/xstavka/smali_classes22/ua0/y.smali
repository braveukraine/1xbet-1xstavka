.class public Lua0/y;
.super Lua0/w;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lua0/w;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u000e\u001a\u00028\u0000\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0014\u0010\u000b\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010\u000e\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lua0/y;",
        "E",
        "Lua0/w;",
        "Lkotlinx/coroutines/internal/s$c;",
        "otherOp",
        "Lkotlinx/coroutines/internal/h0;",
        "S",
        "Lca0/y;",
        "P",
        "Lua0/m;",
        "closed",
        "R",
        "",
        "toString",
        "pollResult",
        "Ljava/lang/Object;",
        "Q",
        "()Ljava/lang/Object;",
        "Lkotlinx/coroutines/n;",
        "cont",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/n;)V",
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
.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/n;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lua0/w;-><init>()V

    .line 2
    iput-object p1, p0, Lua0/y;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lua0/y;->e:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lua0/y;->e:Lkotlinx/coroutines/n;

    sget-object v1, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/internal/h0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public Q()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua0/y;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public R(Lua0/m;)V
    .locals 2
    .param p1    # Lua0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua0/y;->e:Lkotlinx/coroutines/n;

    sget-object v1, Lca0/n;->a:Lca0/n$a;

    invoke-virtual {p1}, Lua0/m;->X()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lca0/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lca0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public S(Lkotlinx/coroutines/internal/s$c;)Lkotlinx/coroutines/internal/h0;
    .locals 4
    .param p1    # Lkotlinx/coroutines/internal/s$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lua0/y;->e:Lkotlinx/coroutines/n;

    sget-object v1, Lca0/y;->a:Lca0/y;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lkotlinx/coroutines/internal/s$c;->c:Lkotlinx/coroutines/internal/s$a;

    :goto_0
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/internal/h0;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/s$c;->d()V

    .line 4
    :goto_3
    sget-object p1, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/internal/h0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lua0/y;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
