.class public abstract Lcom/insystem/testsupplib/network/ws/service/_MainService;
.super Lcom/insystem/testsupplib/network/ws/service/CompoundService;
.source "_MainService.java"


# instance fields
.field private proxy:Lcom/insystem/testsupplib/network/ws/service/MainServiceProxy;


# direct methods
.method constructor <init>(Lcom/insystem/testsupplib/network/ws/base/RequestSender;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/network/ws/service/CompoundService;-><init>(Lcom/insystem/testsupplib/network/ws/base/RequestSender;)V

    return-void
.end method

.method public static synthetic c(Lcom/insystem/testsupplib/network/ws/service/_MainService;Lcom/insystem/testsupplib/data/models/notification/result/NotifySupportUnset;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/network/ws/service/_MainService;->lambda$initProxy$2(Lcom/insystem/testsupplib/data/models/notification/result/NotifySupportUnset;)V

    return-void
.end method

.method public static synthetic d(Lcom/insystem/testsupplib/network/ws/service/_MainService;Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/network/ws/service/_MainService;->lambda$initProxy$4(Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;)V

    return-void
.end method

.method public static synthetic e(Lcom/insystem/testsupplib/network/ws/service/_MainService;Lcom/insystem/testsupplib/data/models/message/MessageId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/network/ws/service/_MainService;->lambda$initProxy$3(Lcom/insystem/testsupplib/data/models/message/MessageId;)V

    return-void
.end method

.method public static synthetic f(Lcom/insystem/testsupplib/network/ws/service/_MainService;Lcom/insystem/testsupplib/data/models/storage/result/FileLink;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/network/ws/service/_MainService;->lambda$initProxy$5(Lcom/insystem/testsupplib/data/models/storage/result/FileLink;)V

    return-void
.end method

.method public static synthetic g(Lcom/insystem/testsupplib/network/ws/service/_MainService;Lcom/insystem/testsupplib/data/models/notification/result/NotifySupportSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/network/ws/service/_MainService;->lambda$initProxy$1(Lcom/insystem/testsupplib/data/models/notification/result/NotifySupportSet;)V

    return-void
.end method

.method public static synthetic h(Lcom/insystem/testsupplib/network/ws/service/_MainService;Lcom/insystem/testsupplib/data/models/message/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/network/ws/service/_MainService;->lambda$initProxy$0(Lcom/insystem/testsupplib/data/models/message/Message;)V

    return-void
.end method

.method private synthetic lambda$initProxy$0(Lcom/insystem/testsupplib/data/models/message/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/insystem/testsupplib/network/ws/service/_MainService;->onResponse(Lcom/insystem/testsupplib/data/models/message/Message;)V

    return-void
.end method

.method private synthetic lambda$initProxy$1(Lcom/insystem/testsupplib/data/models/notification/result/NotifySupportSet;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/insystem/testsupplib/network/ws/service/_MainService;->onResponse(Lcom/insystem/testsupplib/data/models/notification/result/NotifySupportSet;)V

    return-void
.end method

.method private synthetic lambda$initProxy$2(Lcom/insystem/testsupplib/data/models/notification/result/NotifySupportUnset;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/insystem/testsupplib/network/ws/service/_MainService;->onResponse(Lcom/insystem/testsupplib/data/models/notification/result/NotifySupportUnset;)V

    return-void
.end method

.method private synthetic lambda$initProxy$3(Lcom/insystem/testsupplib/data/models/message/MessageId;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/insystem/testsupplib/network/ws/service/_MainService;->onTrackedResponse(Lcom/insystem/testsupplib/data/models/message/MessageId;)V

    return-void
.end method

.method private synthetic lambda$initProxy$4(Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/insystem/testsupplib/network/ws/service/_MainService;->onTrackedResponse(Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;)V

    return-void
.end method

.method private synthetic lambda$initProxy$5(Lcom/insystem/testsupplib/data/models/storage/result/FileLink;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/insystem/testsupplib/network/ws/service/_MainService;->onTrackedResponse(Lcom/insystem/testsupplib/data/models/storage/result/FileLink;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getProxy()Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/network/ws/service/_MainService;->getProxy()Lcom/insystem/testsupplib/network/ws/service/MainServiceProxy;

    move-result-object v0

    return-object v0
.end method

.method public getProxy()Lcom/insystem/testsupplib/network/ws/service/MainServiceProxy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/_MainService;->proxy:Lcom/insystem/testsupplib/network/ws/service/MainServiceProxy;

    return-object v0
.end method

.method protected initProxy()V
    .locals 6

    .line 1
    new-instance v0, Lcom/insystem/testsupplib/network/ws/service/MainServiceProxy;

    invoke-direct {v0, p0}, Lcom/insystem/testsupplib/network/ws/service/MainServiceProxy;-><init>(Lcom/insystem/testsupplib/network/ws/service/_MainService;)V

    iput-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/_MainService;->proxy:Lcom/insystem/testsupplib/network/ws/service/MainServiceProxy;

    .line 2
    new-instance v1, Lcom/insystem/testsupplib/network/ws/service/g;

    invoke-direct {v1, p0}, Lcom/insystem/testsupplib/network/ws/service/g;-><init>(Lcom/insystem/testsupplib/network/ws/service/_MainService;)V

    const v2, -0x7225052a

    invoke-virtual {v0, v2, v1}, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;->addUntrackedMethod(ILcom/insystem/testsupplib/network/ws/base/ResponseListener;)V

    .line 3
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/_MainService;->proxy:Lcom/insystem/testsupplib/network/ws/service/MainServiceProxy;

    new-instance v1, Lcom/insystem/testsupplib/network/ws/service/i;

    invoke-direct {v1, p0}, Lcom/insystem/testsupplib/network/ws/service/i;-><init>(Lcom/insystem/testsupplib/network/ws/service/_MainService;)V

    const v2, -0x2f209c0c

    invoke-virtual {v0, v2, v1}, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;->addUntrackedMethod(ILcom/insystem/testsupplib/network/ws/base/ResponseListener;)V

    .line 4
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/_MainService;->proxy:Lcom/insystem/testsupplib/network/ws/service/MainServiceProxy;

    new-instance v1, Lcom/insystem/testsupplib/network/ws/service/j;

    invoke-direct {v1, p0}, Lcom/insystem/testsupplib/network/ws/service/j;-><init>(Lcom/insystem/testsupplib/network/ws/service/_MainService;)V

    const v2, 0x16b6863b

    invoke-virtual {v0, v2, v1}, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;->addUntrackedMethod(ILcom/insystem/testsupplib/network/ws/base/ResponseListener;)V

    .line 5
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/_MainService;->proxy:Lcom/insystem/testsupplib/network/ws/service/MainServiceProxy;

    new-instance v1, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;

    const-wide/16 v2, 0x0

    const-wide/32 v4, -0x7cf8596f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;-><init>(JJ)V

    new-instance v4, Lcom/insystem/testsupplib/network/ws/service/h;

    invoke-direct {v4, p0}, Lcom/insystem/testsupplib/network/ws/service/h;-><init>(Lcom/insystem/testsupplib/network/ws/service/_MainService;)V

    invoke-virtual {v0, v1, v4}, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;->addTrackedMethod(Lcom/insystem/testsupplib/network/ws/base/ComplexKey;Lcom/insystem/testsupplib/network/ws/base/ResponseListener;)V

    .line 6
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/_MainService;->proxy:Lcom/insystem/testsupplib/network/ws/service/MainServiceProxy;

    new-instance v1, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;

    const-wide/32 v4, -0x6afa5b08

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;-><init>(JJ)V

    new-instance v4, Lcom/insystem/testsupplib/network/ws/service/l;

    invoke-direct {v4, p0}, Lcom/insystem/testsupplib/network/ws/service/l;-><init>(Lcom/insystem/testsupplib/network/ws/service/_MainService;)V

    invoke-virtual {v0, v1, v4}, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;->addTrackedMethod(Lcom/insystem/testsupplib/network/ws/base/ComplexKey;Lcom/insystem/testsupplib/network/ws/base/ResponseListener;)V

    .line 7
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/_MainService;->proxy:Lcom/insystem/testsupplib/network/ws/service/MainServiceProxy;

    new-instance v1, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;

    const-wide/32 v4, 0x356338ca

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/insystem/testsupplib/network/ws/base/ComplexKey;-><init>(JJ)V

    new-instance v2, Lcom/insystem/testsupplib/network/ws/service/k;

    invoke-direct {v2, p0}, Lcom/insystem/testsupplib/network/ws/service/k;-><init>(Lcom/insystem/testsupplib/network/ws/service/_MainService;)V

    invoke-virtual {v0, v1, v2}, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;->addTrackedMethod(Lcom/insystem/testsupplib/network/ws/base/ComplexKey;Lcom/insystem/testsupplib/network/ws/base/ResponseListener;)V

    return-void
.end method

.method public abstract onResponse(Lcom/insystem/testsupplib/data/models/message/Message;)V
.end method

.method public abstract onResponse(Lcom/insystem/testsupplib/data/models/notification/result/NotifySupportSet;)V
.end method

.method public abstract onResponse(Lcom/insystem/testsupplib/data/models/notification/result/NotifySupportUnset;)V
.end method

.method public abstract onTrackedResponse(Lcom/insystem/testsupplib/data/models/message/MessageId;)V
.end method

.method public abstract onTrackedResponse(Lcom/insystem/testsupplib/data/models/storage/result/FileLink;)V
.end method

.method public abstract onTrackedResponse(Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;)V
.end method
