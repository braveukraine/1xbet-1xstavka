.class final Lr90/c1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lj90/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li90/c;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lj90/g<",
        "Li90/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field final a:Lr90/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr90/c1<",
            "*>;"
        }
    .end annotation
.end field

.field b:Li90/c;

.field c:J

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Lr90/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/c1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/c1$a;->a:Lr90/c1;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk90/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Li90/c;)Z

    .line 2
    iget-object v0, p0, Lr90/c1$a;->a:Lr90/c1;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lr90/c1$a;->e:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lr90/c1$a;->a:Lr90/c1;

    iget-object v1, v1, Lr90/c1;->a:Lv90/a;

    check-cast v1, Lk90/f;

    invoke-interface {v1, p1}, Lk90/f;->d(Li90/c;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Li90/c;

    invoke-virtual {p0, p1}, Lr90/c1$a;->a(Li90/c;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/c1$a;->a:Lr90/c1;

    invoke-virtual {v0, p0}, Lr90/c1;->R1(Lr90/c1$a;)V

    return-void
.end method
