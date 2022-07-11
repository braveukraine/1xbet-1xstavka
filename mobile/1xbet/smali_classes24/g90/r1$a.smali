.class final Lg90/r1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lv80/t;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/r1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lv80/t<",
        "TT;>;",
        "Lx80/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x13afb1a8379f6a45L


# instance fields
.field final a:Lv80/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx80/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lg90/r1$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/r1$a<",
            "TT;TU;>.a;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/util/c;


# direct methods
.method constructor <init>(Lv80/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/r1$a;->a:Lv80/t;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lg90/r1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Lg90/r1$a$a;

    invoke-direct {p1, p0}, Lg90/r1$a$a;-><init>(Lg90/r1$a;)V

    iput-object p1, p0, Lg90/r1$a;->c:Lg90/r1$a$a;

    .line 5
    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lg90/r1$a;->d:Lio/reactivex/internal/util/c;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    iget-object v0, p0, Lg90/r1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lz80/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lx80/c;)Z

    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg90/r1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lg90/r1$a;->a:Lv80/t;

    iget-object v1, p0, Lg90/r1$a;->d:Lio/reactivex/internal/util/c;

    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/h;->b(Lv80/t;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg90/r1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lg90/r1$a;->a:Lv80/t;

    iget-object v1, p0, Lg90/r1$a;->d:Lio/reactivex/internal/util/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/h;->d(Lv80/t;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/r1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lg90/r1$a;->c:Lg90/r1$a$a;

    invoke-static {v0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg90/r1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx80/c;

    invoke-static {v0}, Lz80/c;->f(Lx80/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg90/r1$a;->c:Lg90/r1$a$a;

    invoke-static {v0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lg90/r1$a;->a:Lv80/t;

    iget-object v1, p0, Lg90/r1$a;->d:Lio/reactivex/internal/util/c;

    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/h;->b(Lv80/t;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg90/r1$a;->c:Lg90/r1$a$a;

    invoke-static {v0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lg90/r1$a;->a:Lv80/t;

    iget-object v1, p0, Lg90/r1$a;->d:Lio/reactivex/internal/util/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/h;->d(Lv80/t;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/r1$a;->a:Lv80/t;

    iget-object v1, p0, Lg90/r1$a;->d:Lio/reactivex/internal/util/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/h;->f(Lv80/t;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    return-void
.end method
