.class final Lg90/j$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Lv80/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx80/c;",
        ">;",
        "Lv80/t<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field final a:Lv80/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/t<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lg90/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/j$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv80/t;Lg90/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TU;>;",
            "Lg90/j$b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/j$b$a;->a:Lv80/t;

    .line 3
    iput-object p2, p0, Lg90/j$b$a;->b:Lg90/j$b;

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
    .locals 1

    iget-object v0, p0, Lg90/j$b$a;->b:Lg90/j$b;

    invoke-virtual {v0}, Lg90/j$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/j$b$a;->b:Lg90/j$b;

    invoke-virtual {v0}, Lg90/j$b;->d()V

    .line 2
    iget-object v0, p0, Lg90/j$b$a;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/j$b$a;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method
