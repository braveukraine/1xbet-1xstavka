.class final Lp90/i$a$a;
.super Ljava/lang/Object;
.source "MaybeFlatten.java"

# interfaces
.implements Lg90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp90/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg90/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp90/i$a;


# direct methods
.method constructor <init>(Lp90/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp90/i$a$a;->a:Lp90/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/i$a$a;->a:Lp90/i$a;

    invoke-static {v0, p1}, Lk90/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Li90/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/i$a$a;->a:Lp90/i$a;

    iget-object v0, v0, Lp90/i$a;->a:Lg90/l;

    invoke-interface {v0}, Lg90/l;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/i$a$a;->a:Lp90/i$a;

    iget-object v0, v0, Lp90/i$a;->a:Lg90/l;

    invoke-interface {v0, p1}, Lg90/l;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lp90/i$a$a;->a:Lp90/i$a;

    iget-object v0, v0, Lp90/i$a;->a:Lg90/l;

    invoke-interface {v0, p1}, Lg90/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
