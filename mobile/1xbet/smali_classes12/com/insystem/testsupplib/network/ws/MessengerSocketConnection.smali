.class public Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;
.super Ljava/lang/Object;
.source "MessengerSocketConnection.java"

# interfaces
.implements Lcom/insystem/testsupplib/network/ws/base/RequestSender;
.implements Lcom/insystem/testsupplib/network/ws/MessageListener;


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private checkConnectionRunnable:Ljava/lang/Runnable;

.field private clientWebSocket:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

.field private isConnectingToServer:Z

.field private socketConnectionHandler:Landroid/os/Handler;

.field private socketSubject:Lio/reactivex/processors/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/b<",
            "Lcom/insystem/testsupplib/data/models/base/DataModel;",
            ">;"
        }
    .end annotation
.end field

.field private final transportToken:Ljava/lang/String;

.field private final wssPort:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->isConnectingToServer:Z

    .line 3
    new-instance v0, Lcom/insystem/testsupplib/network/ws/a;

    invoke-direct {v0, p0}, Lcom/insystem/testsupplib/network/ws/a;-><init>(Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;)V

    iput-object v0, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->checkConnectionRunnable:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->transportToken:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->baseUrl:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->wssPort:Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->socketConnectionHandler:Landroid/os/Handler;

    .line 8
    invoke-static {}, Lio/reactivex/processors/b;->k0()Lio/reactivex/processors/b;

    move-result-object p1

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->socketSubject:Lio/reactivex/processors/b;

    return-void
.end method

.method public static synthetic a(Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;Lcom/insystem/testsupplib/data/models/base/DataModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->lambda$onSocketMessage$2(Lcom/insystem/testsupplib/data/models/base/DataModel;)V

    return-void
.end method

.method public static synthetic c([B[B)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->lambda$onSocketMessage$1([B[B)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;Lv80/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->lambda$getSocket$3(Lv80/n;)V

    return-void
.end method

.method private synthetic lambda$getSocket$3(Lv80/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->isConnectingToServer:Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->openConnection()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->socketConnectionHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->checkConnectionRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onSocketMessage$1([B[B)Lv80/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentValues Incoming --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/insystem/testsupplib/utils/HexUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContentValues"

    invoke-static {v0, p0}, Lcom/insystem/testsupplib/utils/Flog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/insystem/testsupplib/network/serialization/ModelDeserializer;->deserialize([B)Lcom/insystem/testsupplib/data/models/base/DataModel;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p1, "model is null"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "LOGGER"

    invoke-static {v0, p1}, Lcom/insystem/testsupplib/utils/Flog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lv80/o;->c0()Lv80/o;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSocketMessage"

    invoke-static {v0, p1}, Lcom/insystem/testsupplib/utils/Flog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onSocketMessage$2(Lcom/insystem/testsupplib/data/models/base/DataModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->socketSubject:Lio/reactivex/processors/b;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private sendMessage([B)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->clientWebSocket:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->sendBinary([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public closeConnection(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->isConnectingToServer:Z

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->stopCheckConnection()V

    .line 3
    iput-boolean v0, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->isConnectingToServer:Z

    .line 4
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->clientWebSocket:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->close()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->clientWebSocket:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic generateRequest(Lcom/insystem/testsupplib/data/models/base/Request;)[B
    .locals 0

    invoke-static {p0, p1}, Lj3/f;->a(Lcom/insystem/testsupplib/network/ws/base/RequestSender;Lcom/insystem/testsupplib/data/models/base/Request;)[B

    move-result-object p1

    return-object p1
.end method

.method public getSocket()Lv80/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/f<",
            "Lcom/insystem/testsupplib/data/models/base/DataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->socketSubject:Lio/reactivex/processors/b;

    new-instance v1, Lcom/insystem/testsupplib/network/ws/c;

    invoke-direct {v1, p0}, Lcom/insystem/testsupplib/network/ws/c;-><init>(Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;)V

    .line 2
    invoke-virtual {v0, v1}, Lv80/f;->m(Ly80/g;)Lv80/f;

    move-result-object v0

    const/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1}, Lv80/f;->K(I)Lv80/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv80/f;->M()Lv80/f;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/f;->X(Lv80/u;)Lv80/f;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/f;->H(Lv80/u;)Lv80/f;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->clientWebSocket:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->getConnection()Lcom/neovisionaries/ws/client/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->clientWebSocket:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    .line 3
    invoke-virtual {v0}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->getConnection()Lcom/neovisionaries/ws/client/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/l0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onSockedDisconnected()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->isConnectingToServer:Z

    return-void
.end method

.method public onSocketMessage([B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->p1(Lv80/u;)Lv80/o;

    move-result-object v0

    new-instance v1, Lcom/insystem/testsupplib/network/ws/e;

    invoke-direct {v1, p1}, Lcom/insystem/testsupplib/network/ws/e;-><init>([B)V

    .line 2
    invoke-virtual {v0, v1}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object p1

    new-instance v0, Lcom/insystem/testsupplib/network/ws/b;

    invoke-direct {v0, p0}, Lcom/insystem/testsupplib/network/ws/b;-><init>(Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;)V

    sget-object v1, Lcom/insystem/testsupplib/network/ws/d;->a:Lcom/insystem/testsupplib/network/ws/d;

    .line 3
    invoke-virtual {p1, v0, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    return-void
.end method

.method public openConnection()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->closeConnection(Z)Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->isConnectingToServer:Z

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->baseUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->wssPort:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/16 v4, 0x3a

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->wssPort:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supp/external"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    new-instance v1, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->transportToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->baseUrl:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;-><init>(Lcom/insystem/testsupplib/network/ws/MessageListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->clientWebSocket:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    .line 10
    invoke-virtual {v1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    iput-boolean v0, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->isConnectingToServer:Z

    .line 12
    invoke-static {v1}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->startCheckConnection()V

    return-void
.end method

.method public reconnect()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->closeConnection(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->openConnection()V

    :cond_0
    return-void
.end method

.method public sendMessage(Lcom/insystem/testsupplib/data/models/base/Request;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->generateRequest(Lcom/insystem/testsupplib/data/models/base/Request;)[B

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->sendMessage([B)V

    return-void
.end method

.method public startCheckConnection()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->stopCheckConnection()V

    .line 2
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->socketConnectionHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->checkConnectionRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopCheckConnection()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->socketConnectionHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/ws/MessengerSocketConnection;->checkConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic waitServiceConnection(Ly80/g;)Lx80/c;
    .locals 0

    invoke-static {p0, p1}, Lj3/f;->b(Lcom/insystem/testsupplib/network/ws/base/RequestSender;Ly80/g;)Lx80/c;

    move-result-object p1

    return-object p1
.end method
