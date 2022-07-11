.class final Lc90/r$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableResumeNext.java"

# interfaces
.implements Lv80/c;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc90/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx80/c;",
        ">;",
        "Lv80/c;",
        "Lx80/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x45a560c5d483e80eL


# instance fields
.field final a:Lv80/c;

.field final b:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lv80/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lv80/c;Ly80/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/c;",
            "Ly80/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lv80/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lc90/r$a;->a:Lv80/c;

    .line 3
    iput-object p2, p0, Lc90/r$a;->b:Ly80/l;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 0

    invoke-static {p0, p1}, Lz80/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lx80/c;)Z

    return-void
.end method

.method public d()V
    .locals 0

    invoke-static {p0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx80/c;

    invoke-static {v0}, Lz80/c;->f(Lx80/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lc90/r$a;->a:Lv80/c;

    invoke-interface {v0}, Lv80/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc90/r$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc90/r$a;->a:Lv80/c;

    invoke-interface {v0, p1}, Lv80/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc90/r$a;->c:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lc90/r$a;->b:Ly80/l;

    invoke-interface {v1, p1}, Ly80/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The errorMapper returned a null CompletableSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv80/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1, p0}, Lv80/d;->b(Lv80/c;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v2, p0, Lc90/r$a;->a:Lv80/c;

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lv80/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
