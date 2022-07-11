.class Lja0/a$d;
.super Lja0/s;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lja0/s<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0012\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B#\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0015\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00028\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u000e\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016J%\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lja0/a$d;",
        "E",
        "Lja0/s;",
        "value",
        "Lkotlinx/coroutines/internal/r$c;",
        "otherOp",
        "Lkotlinx/coroutines/internal/i0;",
        "r",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/r$c;)Lkotlinx/coroutines/internal/i0;",
        "Lr90/x;",
        "g",
        "(Ljava/lang/Object;)V",
        "Lja0/m;",
        "closed",
        "R",
        "Lkotlin/Function1;",
        "",
        "Q",
        "(Ljava/lang/Object;)Lz90/l;",
        "",
        "toString",
        "Lja0/a$a;",
        "iterator",
        "Lkotlinx/coroutines/n;",
        "",
        "cont",
        "<init>",
        "(Lja0/a$a;Lkotlinx/coroutines/n;)V",
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
.field public final d:Lja0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/a$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lja0/a$a;Lkotlinx/coroutines/n;)V
    .locals 0
    .param p1    # Lja0/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/a$a<",
            "TE;>;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lja0/s;-><init>()V

    .line 2
    iput-object p1, p0, Lja0/a$d;->d:Lja0/a$a;

    .line 3
    iput-object p2, p0, Lja0/a$d;->e:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)Lz90/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lz90/l<",
            "Ljava/lang/Throwable;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lja0/a$d;->d:Lja0/a$a;

    iget-object v0, v0, Lja0/a$a;->a:Lja0/a;

    iget-object v0, v0, Lja0/c;->a:Lz90/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lja0/a$d;->e:Lkotlinx/coroutines/n;

    invoke-interface {v1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/a0;->a(Lz90/l;Ljava/lang/Object;Lkotlin/coroutines/g;)Lz90/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public R(Lja0/m;)V
    .locals 4
    .param p1    # Lja0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lja0/m;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lja0/a$d;->e:Lkotlinx/coroutines/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/n$a;->a(Lkotlinx/coroutines/n;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lja0/a$d;->e:Lkotlinx/coroutines/n;

    invoke-virtual {p1}, Lja0/m;->W()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lja0/a$d;->d:Lja0/a$a;

    invoke-virtual {v1, p1}, Lja0/a$a;->e(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lja0/a$d;->e:Lkotlinx/coroutines/n;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/n;->z(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lja0/a$d;->d:Lja0/a$a;

    invoke-virtual {v0, p1}, Lja0/a$a;->e(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lja0/a$d;->e:Lkotlinx/coroutines/n;

    sget-object v0, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/internal/i0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/n;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Ljava/lang/Object;Lkotlinx/coroutines/internal/r$c;)Lkotlinx/coroutines/internal/i0;
    .locals 4
    .param p2    # Lkotlinx/coroutines/internal/r$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/r$c;",
            ")",
            "Lkotlinx/coroutines/internal/i0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lja0/a$d;->e:Lkotlinx/coroutines/n;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lkotlinx/coroutines/internal/r$c;->c:Lkotlinx/coroutines/internal/r$a;

    :goto_0
    invoke-virtual {p0, p1}, Lja0/a$d;->Q(Ljava/lang/Object;)Lz90/l;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lkotlinx/coroutines/n;->l(Ljava/lang/Object;Ljava/lang/Object;Lz90/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/r$c;->d()V

    .line 3
    :goto_1
    sget-object p1, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/internal/i0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
