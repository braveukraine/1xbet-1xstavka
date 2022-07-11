.class final Lg90/y0$c;
.super Ljava/lang/Object;
.source "ObservablePublish.java"

# interfaces
.implements Lv80/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv80/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg90/y0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg90/y0$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/y0$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public c(Lv80/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg90/y0$a;

    invoke-direct {v0, p1}, Lg90/y0$a;-><init>(Lv80/t;)V

    .line 2
    invoke-interface {p1, v0}, Lv80/t;->a(Lx80/c;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lg90/y0$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg90/y0$b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lg90/y0$b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    new-instance v1, Lg90/y0$b;

    iget-object v2, p0, Lg90/y0$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lg90/y0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    iget-object v2, p0, Lg90/y0$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 7
    :cond_3
    invoke-virtual {p1, v0}, Lg90/y0$b;->b(Lg90/y0$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lg90/y0$a;->a(Lg90/y0$b;)V

    return-void
.end method
