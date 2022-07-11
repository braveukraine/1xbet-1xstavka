.class final Lkotlinx/coroutines/selects/b$a;
.super Lkotlinx/coroutines/internal/d;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001b\u0012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0018\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/b$a;",
        "Lkotlinx/coroutines/internal/d;",
        "",
        "k",
        "Lr90/x;",
        "l",
        "failure",
        "j",
        "affected",
        "i",
        "d",
        "",
        "toString",
        "Lkotlinx/coroutines/selects/b;",
        "b",
        "Lkotlinx/coroutines/selects/b;",
        "impl",
        "Lkotlinx/coroutines/internal/b;",
        "c",
        "Lkotlinx/coroutines/internal/b;",
        "desc",
        "",
        "J",
        "g",
        "()J",
        "opSequence",
        "<init>",
        "(Lkotlinx/coroutines/selects/b;Lkotlinx/coroutines/internal/b;)V",
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
.field public final b:Lkotlinx/coroutines/selects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/b;Lkotlinx/coroutines/internal/b;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/b<",
            "*>;",
            "Lkotlinx/coroutines/internal/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/selects/b;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/selects/b$a;->c:Lkotlinx/coroutines/internal/b;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/selects/e;->b()Lkotlinx/coroutines/selects/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/selects/b$a;->d:J

    .line 5
    invoke-virtual {p2, p0}, Lkotlinx/coroutines/internal/b;->d(Lkotlinx/coroutines/internal/d;)V

    return-void
.end method

.method private final j(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/selects/e;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/selects/b;

    sget-object v2, Lkotlinx/coroutines/selects/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, v1, p0, v0}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/selects/b;

    invoke-static {p1}, Lkotlinx/coroutines/selects/b;->R(Lkotlinx/coroutines/selects/b;)V

    :cond_2
    return-void
.end method

.method private final k()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/selects/b;

    .line 2
    :cond_0
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    return-object v2

    .line 3
    :cond_1
    instance-of v3, v1, Lkotlinx/coroutines/internal/b0;

    if-eqz v3, :cond_2

    check-cast v1, Lkotlinx/coroutines/internal/b0;

    iget-object v2, p0, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/selects/b;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/b0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/e;->e()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/selects/b;

    sget-object v3, Lkotlinx/coroutines/selects/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/e;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4, p0}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 6
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/e;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/selects/b;

    sget-object v1, Lkotlinx/coroutines/selects/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/e;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, p0, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/b$a;->j(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/selects/b$a;->c:Lkotlinx/coroutines/internal/b;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/internal/b;->a(Lkotlinx/coroutines/internal/d;Ljava/lang/Object;)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/selects/b$a;->d:J

    return-wide v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/b$a;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b$a;->c:Lkotlinx/coroutines/internal/b;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/b;->c(Lkotlinx/coroutines/internal/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    if-nez p1, :cond_2

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/selects/b$a;->l()V

    .line 4
    :cond_2
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AtomicSelectOp(sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b$a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
