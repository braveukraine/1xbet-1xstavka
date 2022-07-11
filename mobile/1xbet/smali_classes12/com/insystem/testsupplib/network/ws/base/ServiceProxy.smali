.class public Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;
.super Ljava/lang/Object;
.source "ServiceProxy.java"

# interfaces
.implements Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/insystem/testsupplib/network/ws/service/NetworkService;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;"
    }
.end annotation


# instance fields
.field private requests:Lx80/c;

.field private service:Lcom/insystem/testsupplib/network/ws/service/NetworkService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private tracked:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/insystem/testsupplib/network/ws/service/NetworkService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;->tracked:Landroid/util/LongSparseArray;

    .line 3
    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;->service:Lcom/insystem/testsupplib/network/ws/service/NetworkService;

    return-void
.end method


# virtual methods
.method public synthetic addTrackedMethod(Lcom/insystem/testsupplib/network/ws/base/ComplexKey;Lcom/insystem/testsupplib/network/ws/base/ResponseListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj3/g;->a(Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;Lcom/insystem/testsupplib/network/ws/base/ComplexKey;Lcom/insystem/testsupplib/network/ws/base/ResponseListener;)V

    return-void
.end method

.method public synthetic addUntrackedMethod(ILcom/insystem/testsupplib/network/ws/base/ResponseListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj3/g;->b(Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;ILcom/insystem/testsupplib/network/ws/base/ResponseListener;)V

    return-void
.end method

.method public synthetic getHashCodes(Ljava/lang/Class;)[I
    .locals 0

    invoke-static {p0, p1}, Lj3/g;->c(Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;Ljava/lang/Class;)[I

    move-result-object p1

    return-object p1
.end method

.method public synthetic getTracked(JI)Lcom/insystem/testsupplib/network/ws/base/ResponseListener;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj3/g;->d(Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;JI)Lcom/insystem/testsupplib/network/ws/base/ResponseListener;

    move-result-object p1

    return-object p1
.end method

.method public getTrackedMethod(J)J
    .locals 1

    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;->tracked:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic getTrackedMethods()Landroid/util/ArrayMap;
    .locals 1

    invoke-static {p0}, Lj3/g;->e(Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;)Landroid/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUntracked(I)Lcom/insystem/testsupplib/network/ws/base/ResponseListener;
    .locals 0

    invoke-static {p0, p1}, Lj3/g;->f(Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;I)Lcom/insystem/testsupplib/network/ws/base/ResponseListener;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getUntrackedMethods()Landroid/util/SparseArray;
    .locals 1

    invoke-static {p0}, Lj3/g;->g(Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public isTracked(Lcom/insystem/testsupplib/data/models/base/Entity;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/insystem/testsupplib/data/models/base/DataModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;->tracked:Landroid/util/LongSparseArray;

    check-cast p1, Lcom/insystem/testsupplib/data/models/base/DataModel;

    .line 2
    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/base/DataModel;->getTrackingId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic lookupMethods(Lcom/insystem/testsupplib/data/models/base/Entity;)V
    .locals 0

    invoke-static {p0, p1}, Lj3/g;->h(Lcom/insystem/testsupplib/network/ws/base/ResponseDispatcher;Lcom/insystem/testsupplib/data/models/base/Entity;)V

    return-void
.end method

.method public putTracked(Lcom/insystem/testsupplib/data/models/base/Request;)V
    .locals 5

    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;->tracked:Landroid/util/LongSparseArray;

    iget-wide v1, p1, Lcom/insystem/testsupplib/data/models/base/Request;->messageId:J

    iget-wide v3, p1, Lcom/insystem/testsupplib/data/models/base/Request;->methodId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;->stop()V

    .line 2
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;->service:Lcom/insystem/testsupplib/network/ws/service/NetworkService;

    invoke-virtual {v0}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->getIncoming()Lv80/f;

    move-result-object v0

    new-instance v1, Lj3/h;

    invoke-direct {v1, p0}, Lj3/h;-><init>(Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;)V

    sget-object v2, Lcom/insystem/testsupplib/network/ws/d;->a:Lcom/insystem/testsupplib/network/ws/d;

    invoke-virtual {v0, v1, v2}, Lv80/f;->T(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    iput-object v0, p0, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;->requests:Lx80/c;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;->requests:Lx80/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx80/c;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/insystem/testsupplib/network/ws/base/ServiceProxy;->requests:Lx80/c;

    :cond_0
    return-void
.end method
