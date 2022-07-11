.class public final Lcom/xbet/onexgames/features/common/commands/d;
.super Ljava/lang/Object;
.source "CasinoCommandsQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/common/commands/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0001\rB\u0011\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0002R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/commands/d;",
        "",
        "Lca0/y;",
        "f",
        "Lcom/xbet/onexgames/features/common/commands/g;",
        "command",
        "c",
        "e",
        "",
        "i",
        "g",
        "d",
        "Lcom/xbet/onexgames/features/common/commands/a;",
        "a",
        "Lcom/xbet/onexgames/features/common/commands/a;",
        "commandsListener",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "b",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "commands",
        "",
        "Z",
        "isRunning",
        "()Z",
        "setRunning",
        "(Z)V",
        "<init>",
        "(Lcom/xbet/onexgames/features/common/commands/a;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/xbet/onexgames/features/common/commands/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/xbet/onexgames/features/common/commands/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/xbet/onexgames/features/common/commands/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/common/commands/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/common/commands/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/common/commands/d;->d:Lcom/xbet/onexgames/features/common/commands/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexgames/features/common/commands/a;)V
    .locals 0
    .param p1    # Lcom/xbet/onexgames/features/common/commands/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/commands/d;->a:Lcom/xbet/onexgames/features/common/commands/a;

    .line 2
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/commands/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/common/commands/d;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexgames/features/common/commands/d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/commands/d;->h(Lcom/xbet/onexgames/features/common/commands/d;Ljava/lang/String;)V

    return-void
.end method

.method private static final h(Lcom/xbet/onexgames/features/common/commands/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/commands/d;->f()V

    return-void
.end method

.method private static final i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/xbet/onexgames/features/common/commands/g;)V
    .locals 1
    .param p1    # Lcom/xbet/onexgames/features/common/commands/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/commands/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/commands/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/commands/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/commands/d;->a:Lcom/xbet/onexgames/features/common/commands/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/commands/a;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/common/commands/d;->c:Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/commands/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/commands/g;

    new-instance v1, Lcom/xbet/onexgames/features/common/commands/d$b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/commands/d$b;-><init>(Lcom/xbet/onexgames/features/common/commands/d;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/commands/g;->c(Lcom/xbet/onexgames/features/common/commands/h;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/commands/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/commands/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/commands/d;->a:Lcom/xbet/onexgames/features/common/commands/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/commands/a;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/common/commands/d;->c:Z

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/commands/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/commands/g;

    new-instance v1, Lcom/xbet/onexgames/features/common/commands/d$c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/commands/d$c;-><init>(Lcom/xbet/onexgames/features/common/commands/d;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/commands/g;->c(Lcom/xbet/onexgames/features/common/commands/h;)V

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object v0

    int-to-long v1, p1

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lg90/o;->F(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lg90/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg90/o;->J0(Lg90/u;)Lg90/o;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xbet/onexgames/features/common/commands/b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/commands/b;-><init>(Lcom/xbet/onexgames/features/common/commands/d;)V

    sget-object v1, Lcom/xbet/onexgames/features/common/commands/c;->a:Lcom/xbet/onexgames/features/common/commands/c;

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    return-void
.end method
