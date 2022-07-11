.class public Lcom/insystem/testsupplib/network/ws/service/NetworkService;
.super Lcom/insystem/testsupplib/network/ws/service/Service;
.source "NetworkService.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private compositeDisposable:Lx80/b;

.field protected requestSender:Lcom/insystem/testsupplib/network/ws/base/RequestSender;


# direct methods
.method public constructor <init>(Lcom/insystem/testsupplib/network/ws/base/RequestSender;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/insystem/testsupplib/network/ws/service/Service;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lx80/b;

    invoke-direct {v0}, Lx80/b;-><init>()V

    iput-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->compositeDisposable:Lx80/b;

    .line 4
    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->requestSender:Lcom/insystem/testsupplib/network/ws/base/RequestSender;

    .line 5
    invoke-virtual {p0}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->initProxy()V

    return-void
.end method

.method public static synthetic a(Lcom/insystem/testsupplib/network/ws/service/NetworkService;Lcom/insystem/testsupplib/data/models/base/Request;ZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->lambda$sendWaitingRequest$1(Lcom/insystem/testsupplib/data/models/base/Request;ZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lv80/f;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {p0}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->lambda$setFilter$0(Lv80/f;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$sendWaitingRequest$1(Lcom/insystem/testsupplib/data/models/base/Request;ZLjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->sendRequest(Lcom/insystem/testsupplib/data/models/base/Request;Z)V

    return-void
.end method

.method private static synthetic lambda$setFilter$0(Lv80/f;)Lorg/reactivestreams/Publisher;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getIncoming()Lv80/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/f<",
            "Lcom/insystem/testsupplib/data/models/base/Entity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->requestSender:Lcom/insystem/testsupplib/network/ws/base/RequestSender;

    .line 2
    invoke-interface {v0}, Lcom/insystem/testsupplib/network/ws/base/RequestSender;->getSocket()Lv80/f;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->setFilter()Lv80/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/f;->c(Lv80/j;)Lv80/f;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/f;->X(Lv80/u;)Lv80/f;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/f;->H(Lv80/u;)Lv80/f;

    move-result-object v0

    return-object v0
.end method

.method protected getProxy()Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected initProxy()V
    .locals 0

    return-void
.end method

.method public sendRequest(Lcom/insystem/testsupplib/data/models/base/Request;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->sendRequest(Lcom/insystem/testsupplib/data/models/base/Request;Z)V

    return-void
.end method

.method public sendRequest(Lcom/insystem/testsupplib/data/models/base/Request;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->getProxy()Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->getProxy()Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;->putTracked(Lcom/insystem/testsupplib/data/models/base/Request;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->requestSender:Lcom/insystem/testsupplib/network/ws/base/RequestSender;

    invoke-interface {p2, p1}, Lcom/insystem/testsupplib/network/ws/base/RequestSender;->sendMessage(Lcom/insystem/testsupplib/data/models/base/Request;)V

    return-void
.end method

.method public sendWaitingRequest(Lcom/insystem/testsupplib/data/models/base/Request;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->sendWaitingRequest(Lcom/insystem/testsupplib/data/models/base/Request;Z)V

    return-void
.end method

.method protected sendWaitingRequest(Lcom/insystem/testsupplib/data/models/base/Request;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->compositeDisposable:Lx80/b;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->requestSender:Lcom/insystem/testsupplib/network/ws/base/RequestSender;

    new-instance v2, Lcom/insystem/testsupplib/network/ws/service/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/insystem/testsupplib/network/ws/service/f;-><init>(Lcom/insystem/testsupplib/network/ws/service/NetworkService;Lcom/insystem/testsupplib/data/models/base/Request;Z)V

    .line 2
    invoke-interface {v1, v2}, Lcom/insystem/testsupplib/network/ws/base/RequestSender;->waitServiceConnection(Ly80/g;)Lx80/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx80/b;->c(Lx80/c;)Z

    return-void
.end method

.method protected setFilter()Lv80/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/j<",
            "Lcom/insystem/testsupplib/data/models/base/Entity;",
            "Lcom/insystem/testsupplib/data/models/base/Entity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/insystem/testsupplib/network/ws/service/e;->a:Lcom/insystem/testsupplib/network/ws/service/e;

    return-object v0
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->getProxy()Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->getProxy()Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;->start()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " subscribeToSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/insystem/testsupplib/utils/Flog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->getProxy()Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->getProxy()Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->compositeDisposable:Lx80/b;

    invoke-virtual {v0}, Lx80/b;->g()V

    .line 4
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stopCurrentTasks "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/insystem/testsupplib/utils/Flog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
