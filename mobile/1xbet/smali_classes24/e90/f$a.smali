.class final Le90/f$a;
.super Ljava/lang/Object;
.source "MaybeFilter.java"

# interfaces
.implements Lv80/l;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le90/f;
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
        "Lv80/l<",
        "TT;>;",
        "Lx80/c;"
    }
.end annotation


# instance fields
.field final a:Lv80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ly80/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lx80/c;


# direct methods
.method constructor <init>(Lv80/l;Ly80/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/l<",
            "-TT;>;",
            "Ly80/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le90/f$a;->a:Lv80/l;

    .line 3
    iput-object p2, p0, Le90/f$a;->b:Ly80/n;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le90/f$a;->c:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le90/f$a;->c:Lx80/c;

    .line 3
    iget-object p1, p0, Le90/f$a;->a:Lv80/l;

    invoke-interface {p1, p0}, Lv80/l;->a(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le90/f$a;->c:Lx80/c;

    .line 2
    sget-object v1, Lz80/c;->DISPOSED:Lz80/c;

    iput-object v1, p0, Le90/f$a;->c:Lx80/c;

    .line 3
    invoke-interface {v0}, Lx80/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Le90/f$a;->c:Lx80/c;

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Le90/f$a;->a:Lv80/l;

    invoke-interface {v0}, Lv80/l;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le90/f$a;->a:Lv80/l;

    invoke-interface {v0, p1}, Lv80/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le90/f$a;->b:Ly80/n;

    invoke-interface {v0, p1}, Ly80/n;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le90/f$a;->a:Lv80/l;

    invoke-interface {v0, p1}, Lv80/l;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le90/f$a;->a:Lv80/l;

    invoke-interface {p1}, Lv80/l;->onComplete()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Le90/f$a;->a:Lv80/l;

    invoke-interface {v0, p1}, Lv80/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
