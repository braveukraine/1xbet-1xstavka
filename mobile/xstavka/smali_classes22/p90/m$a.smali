.class final Lp90/m$a;
.super Ljava/lang/Object;
.source "MaybeIgnoreElementCompletable.java"

# interfaces
.implements Lg90/l;
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp90/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg90/l<",
        "TT;>;",
        "Li90/c;"
    }
.end annotation


# instance fields
.field final a:Lg90/c;

.field b:Li90/c;


# direct methods
.method constructor <init>(Lg90/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp90/m$a;->a:Lg90/c;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/m$a;->b:Li90/c;

    invoke-static {v0, p1}, Lk90/c;->l(Li90/c;Li90/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lp90/m$a;->b:Li90/c;

    .line 3
    iget-object p1, p0, Lp90/m$a;->a:Lg90/c;

    invoke-interface {p1, p0}, Lg90/c;->a(Li90/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/m$a;->b:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    .line 2
    sget-object v0, Lk90/c;->DISPOSED:Lk90/c;

    iput-object v0, p0, Lp90/m$a;->b:Li90/c;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/m$a;->b:Li90/c;

    invoke-interface {v0}, Li90/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lk90/c;->DISPOSED:Lk90/c;

    iput-object v0, p0, Lp90/m$a;->b:Li90/c;

    .line 2
    iget-object v0, p0, Lp90/m$a;->a:Lg90/c;

    invoke-interface {v0}, Lg90/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lk90/c;->DISPOSED:Lk90/c;

    iput-object v0, p0, Lp90/m$a;->b:Li90/c;

    .line 2
    iget-object v0, p0, Lp90/m$a;->a:Lg90/c;

    invoke-interface {v0, p1}, Lg90/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lk90/c;->DISPOSED:Lk90/c;

    iput-object p1, p0, Lp90/m$a;->b:Li90/c;

    .line 2
    iget-object p1, p0, Lp90/m$a;->a:Lg90/c;

    invoke-interface {p1}, Lg90/c;->onComplete()V

    return-void
.end method
