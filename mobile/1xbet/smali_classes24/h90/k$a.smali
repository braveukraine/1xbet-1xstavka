.class final Lh90/k$a;
.super Ljava/lang/Object;
.source "SingleDoOnSubscribe.java"

# interfaces
.implements Lv80/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh90/k;
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
        "Lv80/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lv80/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ly80/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/g<",
            "-",
            "Lx80/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lv80/x;Ly80/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-TT;>;",
            "Ly80/g<",
            "-",
            "Lx80/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh90/k$a;->a:Lv80/x;

    .line 3
    iput-object p2, p0, Lh90/k$a;->b:Ly80/g;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh90/k$a;->b:Ly80/g;

    invoke-interface {v0, p1}, Ly80/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lh90/k$a;->a:Lv80/x;

    invoke-interface {v0, p1}, Lv80/x;->a(Lx80/c;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lh90/k$a;->c:Z

    .line 5
    invoke-interface {p1}, Lx80/c;->d()V

    .line 6
    iget-object p1, p0, Lh90/k$a;->a:Lv80/x;

    invoke-static {v0, p1}, Lz80/d;->l(Ljava/lang/Throwable;Lv80/x;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh90/k$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh90/k$a;->a:Lv80/x;

    invoke-interface {v0, p1}, Lv80/x;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lh90/k$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh90/k$a;->a:Lv80/x;

    invoke-interface {v0, p1}, Lv80/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
