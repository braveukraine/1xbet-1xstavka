.class final Ls90/o$a$a;
.super Ljava/lang/Object;
.source "SingleFlatMap.java"

# interfaces
.implements Lg90/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls90/o$a;
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
        "Ljava/lang/Object;",
        "Lg90/x<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li90/c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lg90/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/x<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lg90/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li90/c;",
            ">;",
            "Lg90/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls90/o$a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Ls90/o$a$a;->b:Lg90/x;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls90/o$a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lk90/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Li90/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls90/o$a$a;->b:Lg90/x;

    invoke-interface {v0, p1}, Lg90/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls90/o$a$a;->b:Lg90/x;

    invoke-interface {v0, p1}, Lg90/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
