.class final Ls90/d0$a;
.super Lm90/i;
.source "SingleToObservable.java"

# interfaces
.implements Lg90/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls90/d0;
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
        "Lm90/i<",
        "TT;>;",
        "Lg90/x<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x348c813e921c2851L


# instance fields
.field c:Li90/c;


# direct methods
.method constructor <init>(Lg90/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lm90/i;-><init>(Lg90/t;)V

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls90/d0$a;->c:Li90/c;

    invoke-static {v0, p1}, Lk90/c;->l(Li90/c;Li90/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ls90/d0$a;->c:Li90/c;

    .line 3
    iget-object p1, p0, Lm90/i;->a:Lg90/t;

    invoke-interface {p1, p0}, Lg90/t;->a(Li90/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm90/i;->d()V

    .line 2
    iget-object v0, p0, Ls90/d0$a;->c:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm90/i;->g(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0, p1}, Lm90/i;->c(Ljava/lang/Object;)V

    return-void
.end method
