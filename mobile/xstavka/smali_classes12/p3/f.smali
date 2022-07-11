.class public final synthetic Lp3/f;
.super Ljava/lang/Object;
.source "RequestSender.java"


# direct methods
.method public static a(Lcom/insystem/testsupplib/network/ws/base/RequestSender;Lcom/insystem/testsupplib/data/models/base/Request;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/base/Request;->serialize()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/insystem/testsupplib/network/ws/base/RequestSender;Lj90/g;)Li90/c;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/insystem/testsupplib/network/ws/base/RequestSender;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lp3/b;->a:Lp3/b;

    .line 3
    invoke-static {p0}, Lg90/b;->s(Lj90/a;)Lg90/b;

    move-result-object p0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg90/b;->F(Lg90/u;)Lg90/b;

    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg90/b;->x(Lg90/u;)Lg90/b;

    move-result-object p0

    new-instance v0, Lp3/a;

    invoke-direct {v0, p1}, Lp3/a;-><init>(Lj90/g;)V

    sget-object p1, Lcom/insystem/testsupplib/network/ws/c;->a:Lcom/insystem/testsupplib/network/ws/c;

    .line 6
    invoke-virtual {p0, v0, p1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x64

    const-wide/16 v2, 0x1f4

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lg90/f;->w(JJLjava/util/concurrent/TimeUnit;)Lg90/f;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/f;->Q(Lg90/u;)Lg90/f;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lg90/f;->F()Lg90/f;

    move-result-object v0

    const/16 v1, 0x2710

    .line 10
    invoke-virtual {v0, v1}, Lg90/f;->D(I)Lg90/f;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/f;->A(Lg90/u;)Lg90/f;

    move-result-object v0

    new-instance v1, Lp3/d;

    invoke-direct {v1, p0}, Lp3/d;-><init>(Lcom/insystem/testsupplib/network/ws/base/RequestSender;)V

    .line 12
    invoke-virtual {v0, v1}, Lg90/f;->X(Lj90/n;)Lg90/f;

    move-result-object v0

    new-instance v1, Lp3/e;

    invoke-direct {v1, p0}, Lp3/e;-><init>(Lcom/insystem/testsupplib/network/ws/base/RequestSender;)V

    .line 13
    invoke-virtual {v0, v1}, Lg90/f;->s(Lj90/n;)Lg90/f;

    move-result-object p0

    new-instance v0, Lp3/c;

    invoke-direct {v0, p1}, Lp3/c;-><init>(Lj90/g;)V

    sget-object p1, Lcom/insystem/testsupplib/network/ws/c;->a:Lcom/insystem/testsupplib/network/ws/c;

    .line 14
    invoke-virtual {p0, v0, p1}, Lg90/f;->M(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/insystem/testsupplib/network/ws/base/RequestSender;Ljava/lang/Long;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/insystem/testsupplib/network/ws/base/RequestSender;->isConnected()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/insystem/testsupplib/network/ws/base/RequestSender;Ljava/lang/Long;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/insystem/testsupplib/network/ws/base/RequestSender;->isConnected()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lj90/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp3/f;->k(Lj90/g;)V

    return-void
.end method

.method public static synthetic f(Lcom/insystem/testsupplib/network/ws/base/RequestSender;Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp3/f;->c(Lcom/insystem/testsupplib/network/ws/base/RequestSender;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lp3/f;->j()V

    return-void
.end method

.method public static synthetic h(Lcom/insystem/testsupplib/network/ws/base/RequestSender;Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp3/f;->d(Lcom/insystem/testsupplib/network/ws/base/RequestSender;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lj90/g;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp3/f;->l(Lj90/g;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic k(Lj90/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lj90/g;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lj90/g;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lj90/g;->accept(Ljava/lang/Object;)V

    return-void
.end method
