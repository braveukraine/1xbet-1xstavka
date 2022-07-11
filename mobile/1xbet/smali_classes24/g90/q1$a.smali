.class final Lg90/q1$a;
.super Ljava/lang/Object;
.source "ObservableTake.java"

# interfaces
.implements Lv80/t;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/q1;
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
        "Lv80/t<",
        "TT;>;",
        "Lx80/c;"
    }
.end annotation


# instance fields
.field final a:Lv80/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lx80/c;

.field d:J


# direct methods
.method constructor <init>(Lv80/t;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/q1$a;->a:Lv80/t;

    .line 3
    iput-wide p2, p0, Lg90/q1$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg90/q1$a;->c:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lg90/q1$a;->c:Lx80/c;

    .line 3
    iget-wide v0, p0, Lg90/q1$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg90/q1$a;->b:Z

    .line 5
    invoke-interface {p1}, Lx80/c;->d()V

    .line 6
    iget-object p1, p0, Lg90/q1$a;->a:Lv80/t;

    invoke-static {p1}, Lz80/d;->h(Lv80/t;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lg90/q1$a;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lg90/q1$a;->c:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg90/q1$a;->c:Lx80/c;

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg90/q1$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg90/q1$a;->b:Z

    .line 3
    iget-object v0, p0, Lg90/q1$a;->c:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 4
    iget-object v0, p0, Lg90/q1$a;->a:Lv80/t;

    invoke-interface {v0}, Lv80/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg90/q1$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg90/q1$a;->b:Z

    .line 4
    iget-object v0, p0, Lg90/q1$a;->c:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 5
    iget-object v0, p0, Lg90/q1$a;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg90/q1$a;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lg90/q1$a;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lg90/q1$a;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lg90/q1$a;->a:Lv80/t;

    invoke-interface {v1, p1}, Lv80/t;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lg90/q1$a;->onComplete()V

    :cond_1
    return-void
.end method
