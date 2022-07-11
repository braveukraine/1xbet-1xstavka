.class public final synthetic Lj3/f;
.super Ljava/lang/Object;
.source "RequestSender.java"


# direct methods
.method public static a(Lcom/insystem/testsupplib/network/ws/base/RequestSender;Lcom/insystem/testsupplib/data/models/base/Request;)[B
    .locals 0

    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/base/Request;->serialize()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/insystem/testsupplib/network/ws/base/RequestSender;Ly80/g;)Lx80/c;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/insystem/testsupplib/network/ws/base/RequestSender;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lj3/b;->a:Lj3/b;

    .line 3
    invoke-static {p0}, Lv80/b;->s(Ly80/a;)Lv80/b;

    move-result-object p0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv80/b;->F(Lv80/u;)Lv80/b;

    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv80/b;->x(Lv80/u;)Lv80/b;

    move-result-object p0

    new-instance v0, Lj3/a;

    invoke-direct {v0, p1}, Lj3/a;-><init>(Ly80/g;)V

    sget-object p1, Lcom/insystem/testsupplib/network/ws/d;->a:Lcom/insystem/testsupplib/network/ws/d;

    .line 6
    invoke-virtual {p0, v0, p1}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x64

    const-wide/16 v2, 0x1f4

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lv80/f;->B(JJLjava/util/concurrent/TimeUnit;)Lv80/f;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/f;->X(Lv80/u;)Lv80/f;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv80/f;->M()Lv80/f;

    move-result-object v0

    const/16 v1, 0x2710

    .line 10
    invoke-virtual {v0, v1}, Lv80/f;->K(I)Lv80/f;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/f;->H(Lv80/u;)Lv80/f;

    move-result-object v0

    new-instance v1, Lj3/d;

    invoke-direct {v1, p0}, Lj3/d;-><init>(Lcom/insystem/testsupplib/network/ws/base/RequestSender;)V

    .line 12
    invoke-virtual {v0, v1}, Lv80/f;->e0(Ly80/n;)Lv80/f;

    move-result-object v0

    new-instance v1, Lj3/e;

    invoke-direct {v1, p0}, Lj3/e;-><init>(Lcom/insystem/testsupplib/network/ws/base/RequestSender;)V

    .line 13
    invoke-virtual {v0, v1}, Lv80/f;->u(Ly80/n;)Lv80/f;

    move-result-object p0

    new-instance v0, Lj3/c;

    invoke-direct {v0, p1}, Lj3/c;-><init>(Ly80/g;)V

    sget-object p1, Lcom/insystem/testsupplib/network/ws/d;->a:Lcom/insystem/testsupplib/network/ws/d;

    .line 14
    invoke-virtual {p0, v0, p1}, Lv80/f;->T(Ly80/g;Ly80/g;)Lx80/c;

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

    invoke-interface {p0}, Lcom/insystem/testsupplib/network/ws/base/RequestSender;->isConnected()Z

    move-result p0

    return p0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic f(Ly80/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ly80/g;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ly80/g;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ly80/g;->accept(Ljava/lang/Object;)V

    return-void
.end method
