.class public final Lio/reactivex/schedulers/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/a$b;,
        Lio/reactivex/schedulers/a$h;,
        Lio/reactivex/schedulers/a$f;,
        Lio/reactivex/schedulers/a$c;,
        Lio/reactivex/schedulers/a$e;,
        Lio/reactivex/schedulers/a$d;,
        Lio/reactivex/schedulers/a$a;,
        Lio/reactivex/schedulers/a$g;
    }
.end annotation


# static fields
.field static final a:Lg90/u;

.field static final b:Lg90/u;

.field static final c:Lg90/u;

.field static final d:Lg90/u;

.field static final e:Lg90/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/schedulers/a$h;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$h;-><init>()V

    invoke-static {v0}, Lx90/a;->h(Ljava/util/concurrent/Callable;)Lg90/u;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->a:Lg90/u;

    .line 2
    new-instance v0, Lio/reactivex/schedulers/a$b;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$b;-><init>()V

    invoke-static {v0}, Lx90/a;->e(Ljava/util/concurrent/Callable;)Lg90/u;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->b:Lg90/u;

    .line 3
    new-instance v0, Lio/reactivex/schedulers/a$c;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$c;-><init>()V

    invoke-static {v0}, Lx90/a;->f(Ljava/util/concurrent/Callable;)Lg90/u;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->c:Lg90/u;

    .line 4
    invoke-static {}, Lio/reactivex/internal/schedulers/p;->f()Lio/reactivex/internal/schedulers/p;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->d:Lg90/u;

    .line 5
    new-instance v0, Lio/reactivex/schedulers/a$f;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$f;-><init>()V

    invoke-static {v0}, Lx90/a;->g(Ljava/util/concurrent/Callable;)Lg90/u;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->e:Lg90/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lg90/u;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/schedulers/a;->b:Lg90/u;

    invoke-static {v0}, Lx90/a;->r(Lg90/u;)Lg90/u;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lg90/u;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c()Lg90/u;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/schedulers/a;->c:Lg90/u;

    invoke-static {v0}, Lx90/a;->t(Lg90/u;)Lg90/u;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lg90/u;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/schedulers/a;->e:Lg90/u;

    invoke-static {v0}, Lx90/a;->u(Lg90/u;)Lg90/u;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lg90/u;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/schedulers/a;->a:Lg90/u;

    invoke-static {v0}, Lx90/a;->w(Lg90/u;)Lg90/u;

    move-result-object v0

    return-object v0
.end method
