.class final Lr90/l$a;
.super Ljava/lang/Object;
.source "ObservableCountSingle.java"

# interfaces
.implements Lg90/t;
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg90/t<",
        "Ljava/lang/Object;",
        ">;",
        "Li90/c;"
    }
.end annotation


# instance fields
.field final a:Lg90/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/x<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Li90/c;

.field c:J


# direct methods
.method constructor <init>(Lg90/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/l$a;->a:Lg90/x;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/l$a;->b:Li90/c;

    invoke-static {v0, p1}, Lk90/c;->l(Li90/c;Li90/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lr90/l$a;->b:Li90/c;

    .line 3
    iget-object p1, p0, Lr90/l$a;->a:Lg90/x;

    invoke-interface {p1, p0}, Lg90/x;->a(Li90/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/l$a;->b:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    .line 2
    sget-object v0, Lk90/c;->DISPOSED:Lk90/c;

    iput-object v0, p0, Lr90/l$a;->b:Li90/c;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr90/l$a;->b:Li90/c;

    invoke-interface {v0}, Li90/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    sget-object v0, Lk90/c;->DISPOSED:Lk90/c;

    iput-object v0, p0, Lr90/l$a;->b:Li90/c;

    .line 2
    iget-object v0, p0, Lr90/l$a;->a:Lg90/x;

    iget-wide v1, p0, Lr90/l$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lg90/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lk90/c;->DISPOSED:Lk90/c;

    iput-object v0, p0, Lr90/l$a;->b:Li90/c;

    .line 2
    iget-object v0, p0, Lr90/l$a;->a:Lg90/x;

    invoke-interface {v0, p1}, Lg90/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr90/l$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr90/l$a;->c:J

    return-void
.end method
