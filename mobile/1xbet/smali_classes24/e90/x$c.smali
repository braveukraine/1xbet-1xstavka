.class final Le90/x$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeZipArray.java"

# interfaces
.implements Lv80/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le90/x;
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
        "Lx80/c;",
        ">;",
        "Lv80/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final a:Le90/x$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le90/x$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Le90/x$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le90/x$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Le90/x$c;->a:Le90/x$b;

    .line 3
    iput p2, p0, Le90/x$c;->b:I

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 0

    invoke-static {p0, p1}, Lz80/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lx80/c;)Z

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Le90/x$c;->a:Le90/x$b;

    iget v1, p0, Le90/x$c;->b:I

    invoke-virtual {v0, v1}, Le90/x$b;->b(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Le90/x$c;->a:Le90/x$b;

    iget v1, p0, Le90/x$c;->b:I

    invoke-virtual {v0, p1, v1}, Le90/x$b;->c(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le90/x$c;->a:Le90/x$b;

    iget v1, p0, Le90/x$c;->b:I

    invoke-virtual {v0, p1, v1}, Le90/x$b;->f(Ljava/lang/Object;I)V

    return-void
.end method
