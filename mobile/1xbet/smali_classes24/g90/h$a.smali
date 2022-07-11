.class final Lg90/h$a;
.super Ljava/lang/Object;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lv80/t;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv80/t<",
        "TT;>;",
        "Lx80/c;"
    }
.end annotation


# instance fields
.field final a:Lv80/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/x<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Ly80/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field d:Lx80/c;

.field e:Z


# direct methods
.method constructor <init>(Lv80/x;Ljava/lang/Object;Ly80/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-TU;>;TU;",
            "Ly80/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/h$a;->a:Lv80/x;

    .line 3
    iput-object p3, p0, Lg90/h$a;->b:Ly80/b;

    .line 4
    iput-object p2, p0, Lg90/h$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/h$a;->d:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg90/h$a;->d:Lx80/c;

    .line 3
    iget-object p1, p0, Lg90/h$a;->a:Lv80/x;

    invoke-interface {p1, p0}, Lv80/x;->a(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lg90/h$a;->d:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg90/h$a;->d:Lx80/c;

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg90/h$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg90/h$a;->e:Z

    .line 3
    iget-object v0, p0, Lg90/h$a;->a:Lv80/x;

    iget-object v1, p0, Lg90/h$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lv80/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg90/h$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg90/h$a;->e:Z

    .line 4
    iget-object v0, p0, Lg90/h$a;->a:Lv80/x;

    invoke-interface {v0, p1}, Lv80/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg90/h$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg90/h$a;->b:Ly80/b;

    iget-object v1, p0, Lg90/h$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ly80/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lg90/h$a;->d:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 4
    invoke-virtual {p0, p1}, Lg90/h$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
