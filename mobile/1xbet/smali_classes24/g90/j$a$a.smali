.class final Lg90/j$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Lv80/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx80/c;",
        ">;",
        "Lv80/t<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field final a:Lv80/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/t<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lg90/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/j$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv80/t;Lg90/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TR;>;",
            "Lg90/j$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/j$a$a;->a:Lv80/t;

    .line 3
    iput-object p2, p0, Lg90/j$a$a;->b:Lg90/j$a;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 0

    invoke-static {p0, p1}, Lz80/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lx80/c;)Z

    return-void
.end method

.method b()V
    .locals 0

    invoke-static {p0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg90/j$a$a;->b:Lg90/j$a;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lg90/j$a;->i:Z

    .line 3
    invoke-virtual {v0}, Lg90/j$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg90/j$a$a;->b:Lg90/j$a;

    .line 2
    iget-object v1, v0, Lg90/j$a;->d:Lio/reactivex/internal/util/c;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean p1, v0, Lg90/j$a;->f:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lg90/j$a;->h:Lx80/c;

    invoke-interface {p1}, Lx80/c;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Lg90/j$a;->i:Z

    .line 6
    invoke-virtual {v0}, Lg90/j$a;->b()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/j$a$a;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method
