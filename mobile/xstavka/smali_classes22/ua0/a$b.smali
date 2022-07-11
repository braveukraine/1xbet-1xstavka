.class Lua0/a$b;
.super Lua0/s;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lua0/s<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0012\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u001f\u0012\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00028\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0011\u001a\u00020\u000c2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lua0/a$b;",
        "E",
        "Lua0/s;",
        "value",
        "",
        "S",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/s$c;",
        "otherOp",
        "Lkotlinx/coroutines/internal/h0;",
        "s",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/s$c;)Lkotlinx/coroutines/internal/h0;",
        "Lca0/y;",
        "h",
        "(Ljava/lang/Object;)V",
        "Lua0/m;",
        "closed",
        "R",
        "",
        "toString",
        "Lkotlinx/coroutines/n;",
        "cont",
        "",
        "receiveMode",
        "<init>",
        "(Lkotlinx/coroutines/n;I)V",
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
.field public final d:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lua0/s;-><init>()V

    .line 2
    iput-object p1, p0, Lua0/a$b;->d:Lkotlinx/coroutines/n;

    .line 3
    iput p2, p0, Lua0/a$b;->e:I

    return-void
.end method


# virtual methods
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
    iget v0, p0, Lua0/a$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lua0/a$b;->d:Lkotlinx/coroutines/n;

    sget-object v1, Lca0/n;->a:Lca0/n$a;

    .line 2
    sget-object v1, Lua0/j;->b:Lua0/j$b;

    iget-object p1, p1, Lua0/m;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lua0/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lua0/j;->b(Ljava/lang/Object;)Lua0/j;

    move-result-object p1

    invoke-static {p1}, Lca0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lua0/a$b;->d:Lkotlinx/coroutines/n;

    sget-object v1, Lca0/n;->a:Lca0/n$a;

    invoke-virtual {p1}, Lua0/m;->W()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lca0/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lca0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lua0/a$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lua0/j;->b:Lua0/j$b;

    invoke-virtual {v0, p1}, Lua0/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lua0/j;->b(Ljava/lang/Object;)Lua0/j;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lua0/a$b;->d:Lkotlinx/coroutines/n;

    sget-object v0, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/internal/h0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/n;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/Object;Lkotlinx/coroutines/internal/s$c;)Lkotlinx/coroutines/internal/h0;
    .locals 4
    .param p2    # Lkotlinx/coroutines/internal/s$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/s$c;",
            ")",
            "Lkotlinx/coroutines/internal/h0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lua0/a$b;->d:Lkotlinx/coroutines/n;

    invoke-virtual {p0, p1}, Lua0/a$b;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lkotlinx/coroutines/internal/s$c;->c:Lkotlinx/coroutines/internal/s$a;

    :goto_0
    invoke-virtual {p0, p1}, Lua0/s;->Q(Ljava/lang/Object;)Lka0/l;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lkotlinx/coroutines/n;->l(Ljava/lang/Object;Ljava/lang/Object;Lka0/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/internal/h0;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/s$c;->d()V

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

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lua0/a$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
