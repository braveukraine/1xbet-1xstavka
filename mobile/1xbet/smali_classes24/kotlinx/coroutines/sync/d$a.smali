.class final Lkotlinx/coroutines/sync/d$a;
.super Lkotlinx/coroutines/sync/d$b;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001f\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/d$a;",
        "Lkotlinx/coroutines/sync/d$b;",
        "Lkotlinx/coroutines/sync/d;",
        "",
        "R",
        "Lr90/x;",
        "P",
        "",
        "toString",
        "Lkotlinx/coroutines/n;",
        "g",
        "Lkotlinx/coroutines/n;",
        "cont",
        "",
        "owner",
        "<init>",
        "(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;Lkotlinx/coroutines/n;)V",
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
.field private final g:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic h:Lkotlinx/coroutines/sync/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;Lkotlinx/coroutines/n;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/d$a;->h:Lkotlinx/coroutines/sync/d;

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/d$b;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/sync/d$a;->g:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->g:Lkotlinx/coroutines/n;

    sget-object v1, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/internal/i0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public R()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/d$b;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->g:Lkotlinx/coroutines/n;

    sget-object v2, Lr90/x;->a:Lr90/x;

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/sync/d$a$a;

    iget-object v5, p0, Lkotlinx/coroutines/sync/d$a;->h:Lkotlinx/coroutines/sync/d;

    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/sync/d$a$a;-><init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/sync/d$a;)V

    invoke-interface {v0, v2, v3, v4}, Lkotlinx/coroutines/n;->l(Ljava/lang/Object;Ljava/lang/Object;Lz90/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockCont["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/d$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/d$a;->g:Lkotlinx/coroutines/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/d$a;->h:Lkotlinx/coroutines/sync/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
