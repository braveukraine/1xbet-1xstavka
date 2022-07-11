.class public Landroidx/room/u0;
.super Ljava/lang/Object;
.source "RxRoom.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/u0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/room/q0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lg90/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/q0;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/room/u0;->d(Landroidx/room/q0;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/schedulers/a;->b(Ljava/util/concurrent/Executor;)Lg90/u;

    move-result-object p1

    .line 2
    invoke-static {p3}, Lg90/k;->k(Ljava/util/concurrent/Callable;)Lg90/k;

    move-result-object p3

    .line 3
    invoke-static {p0, p2}, Landroidx/room/u0;->b(Landroidx/room/q0;[Ljava/lang/String;)Lg90/o;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lg90/o;->p1(Lg90/u;)Lg90/o;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lg90/o;->I1(Lg90/u;)Lg90/o;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lg90/o;->J0(Lg90/u;)Lg90/o;

    move-result-object p0

    new-instance p1, Landroidx/room/u0$b;

    invoke-direct {p1, p3}, Landroidx/room/u0$b;-><init>(Lg90/k;)V

    .line 7
    invoke-virtual {p0, p1}, Lg90/o;->p0(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Landroidx/room/q0;[Ljava/lang/String;)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/q0;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lg90/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/u0$a;

    invoke-direct {v0, p1, p0}, Landroidx/room/u0$a;-><init>([Ljava/lang/String;Landroidx/room/q0;)V

    invoke-static {v0}, Lg90/o;->A(Lg90/q;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lg90/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/u0$c;

    invoke-direct {v0, p0}, Landroidx/room/u0$c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lg90/v;->h(Lg90/y;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroidx/room/q0;Z)Ljava/util/concurrent/Executor;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/room/q0;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/room/q0;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
