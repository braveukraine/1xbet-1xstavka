.class final Ln90/e$a;
.super Ljava/lang/Object;
.source "CompletableDisposeOn.java"

# interfaces
.implements Lg90/c;
.implements Li90/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln90/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lg90/c;

.field final b:Lg90/u;

.field c:Li90/c;

.field volatile d:Z


# direct methods
.method constructor <init>(Lg90/c;Lg90/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln90/e$a;->a:Lg90/c;

    .line 3
    iput-object p2, p0, Ln90/e$a;->b:Lg90/u;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90/e$a;->c:Li90/c;

    invoke-static {v0, p1}, Lk90/c;->l(Li90/c;Li90/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ln90/e$a;->c:Li90/c;

    .line 3
    iget-object p1, p0, Ln90/e$a;->a:Lg90/c;

    invoke-interface {p1, p0}, Lg90/c;->a(Li90/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln90/e$a;->d:Z

    .line 2
    iget-object v0, p0, Ln90/e$a;->b:Lg90/u;

    invoke-virtual {v0, p0}, Lg90/u;->c(Ljava/lang/Runnable;)Li90/c;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln90/e$a;->d:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln90/e$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln90/e$a;->a:Lg90/c;

    invoke-interface {v0}, Lg90/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln90/e$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ln90/e$a;->a:Lg90/c;

    invoke-interface {v0, p1}, Lg90/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90/e$a;->c:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    .line 2
    sget-object v0, Lk90/c;->DISPOSED:Lk90/c;

    iput-object v0, p0, Ln90/e$a;->c:Li90/c;

    return-void
.end method
