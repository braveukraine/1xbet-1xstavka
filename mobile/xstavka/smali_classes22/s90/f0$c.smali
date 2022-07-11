.class final Ls90/f0$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleZipArray.java"

# interfaces
.implements Lg90/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls90/f0;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li90/c;",
        ">;",
        "Lg90/x<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final a:Ls90/f0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls90/f0$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Ls90/f0$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90/f0$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ls90/f0$c;->a:Ls90/f0$b;

    .line 3
    iput p2, p0, Ls90/f0$c;->b:I

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk90/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Li90/c;)Z

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk90/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls90/f0$c;->a:Ls90/f0$b;

    iget v1, p0, Ls90/f0$c;->b:I

    invoke-virtual {v0, p1, v1}, Ls90/f0$b;->b(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls90/f0$c;->a:Ls90/f0$b;

    iget v1, p0, Ls90/f0$c;->b:I

    invoke-virtual {v0, p1, v1}, Ls90/f0$b;->c(Ljava/lang/Object;I)V

    return-void
.end method
