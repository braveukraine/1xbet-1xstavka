.class public final Lsn/d;
.super Ljava/lang/Object;
.source "BuraCommandsQueue.kt"

# interfaces
.implements Lsn/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsn/d;",
        "Lsn/c$a;",
        "Lca0/y;",
        "d",
        "Lsn/c;",
        "command",
        "b",
        "e",
        "c",
        "a",
        "Lsn/d$a;",
        "listener",
        "<init>",
        "(Lsn/d$a;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsn/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lsn/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lsn/d$a;)V
    .locals 0
    .param p1    # Lsn/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsn/d;->a:Lsn/d$a;

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lsn/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsn/d;->a:Lsn/d$a;

    invoke-interface {v0}, Lsn/d$a;->onStop()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsn/d;->c:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lsn/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn/c;

    invoke-virtual {v0, p0}, Lsn/c;->d(Lsn/c$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsn/d;->d()V

    return-void
.end method

.method public final b(Lsn/c;)V
    .locals 1
    .param p1    # Lsn/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsn/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsn/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsn/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lsn/d;->c:Z

    .line 4
    iget-object v0, p0, Lsn/d;->a:Lsn/d$a;

    invoke-interface {v0}, Lsn/d$a;->onStart()V

    .line 5
    iget-object v0, p0, Lsn/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn/c;

    invoke-virtual {v0, p0}, Lsn/c;->d(Lsn/c$a;)V

    :cond_1
    return-void
.end method
