.class final Lg90/p1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMap.java"

# interfaces
.implements Lv80/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final a:Lg90/p1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/p1$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:I

.field volatile d:La90/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>(Lg90/p1$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/p1$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/p1$a;->a:Lg90/p1$b;

    .line 3
    iput-wide p2, p0, Lg90/p1$a;->b:J

    .line 4
    iput p4, p0, Lg90/p1$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lz80/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, La90/e;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, La90/e;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, La90/f;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Lg90/p1$a;->d:La90/j;

    .line 6
    iput-boolean v1, p0, Lg90/p1$a;->e:Z

    .line 7
    iget-object p1, p0, Lg90/p1$a;->a:Lg90/p1$b;

    invoke-virtual {p1}, Lg90/p1$b;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    iput-object p1, p0, Lg90/p1$a;->d:La90/j;

    return-void

    .line 9
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lg90/p1$a;->c:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lg90/p1$a;->d:La90/j;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lg90/p1$a;->b:J

    iget-object v2, p0, Lg90/p1$a;->a:Lg90/p1$b;

    iget-wide v2, v2, Lg90/p1$b;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg90/p1$a;->e:Z

    .line 3
    iget-object v0, p0, Lg90/p1$a;->a:Lg90/p1$b;

    invoke-virtual {v0}, Lg90/p1$b;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lg90/p1$a;->a:Lg90/p1$b;

    invoke-virtual {v0, p0, p1}, Lg90/p1$b;->f(Lg90/p1$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lg90/p1$a;->b:J

    iget-object v2, p0, Lg90/p1$a;->a:Lg90/p1$b;

    iget-wide v2, v2, Lg90/p1$b;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lg90/p1$a;->d:La90/j;

    invoke-interface {v0, p1}, La90/j;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lg90/p1$a;->a:Lg90/p1$b;

    invoke-virtual {p1}, Lg90/p1$b;->c()V

    :cond_1
    return-void
.end method
