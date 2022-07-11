.class final Lio/reactivex/internal/schedulers/b$a;
.super Lg90/u$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lk90/e;

.field private final b:Li90/b;

.field private final c:Lk90/e;

.field private final d:Lio/reactivex/internal/schedulers/b$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg90/u$c;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->d:Lio/reactivex/internal/schedulers/b$c;

    .line 3
    new-instance p1, Lk90/e;

    invoke-direct {p1}, Lk90/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->a:Lk90/e;

    .line 4
    new-instance v0, Li90/b;

    invoke-direct {v0}, Li90/b;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->b:Li90/b;

    .line 5
    new-instance v1, Lk90/e;

    invoke-direct {v1}, Lk90/e;-><init>()V

    iput-object v1, p0, Lio/reactivex/internal/schedulers/b$a;->c:Lk90/e;

    .line 6
    invoke-virtual {v1, p1}, Lk90/e;->b(Li90/c;)Z

    .line 7
    invoke-virtual {v1, v0}, Lk90/e;->b(Li90/c;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Li90/c;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lk90/d;->INSTANCE:Lk90/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->d:Lio/reactivex/internal/schedulers/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/b$a;->a:Lk90/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/h;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lk90/b;)Lio/reactivex/internal/schedulers/m;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li90/c;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lk90/d;->INSTANCE:Lk90/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->d:Lio/reactivex/internal/schedulers/b$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/b$a;->b:Li90/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/h;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lk90/b;)Lio/reactivex/internal/schedulers/m;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->e:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->c:Lk90/e;

    invoke-virtual {v0}, Lk90/e;->d()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->e:Z

    return v0
.end method
