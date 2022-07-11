.class public Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;
.super Lcom/neovisionaries/ws/client/m0;
.source "ClientWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insystem/testsupplib/network/ws/ClientWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SocketListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;


# direct methods
.method public constructor <init>(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-direct {p0}, Lcom/neovisionaries/ws/client/m0;-><init>()V

    return-void
.end method

.method private errorAction(Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-static {v0}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->a(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/insystem/testsupplib/utils/Flog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-static {p1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->c(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)Lcom/insystem/testsupplib/network/ws/MessageListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-virtual {p1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->close()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-static {p1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->c(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)Lcom/insystem/testsupplib/network/ws/MessageListener;

    move-result-object p1

    invoke-static {}, Lcom/insystem/testsupplib/network/ws/RequestBuilder;->builder()Lcom/insystem/testsupplib/network/ws/RequestBuilder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/insystem/testsupplib/network/ws/RequestBuilder;->putMessageId(J)Lcom/insystem/testsupplib/network/ws/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/insystem/testsupplib/data/models/response/ResponseConnectionClosed;

    invoke-direct {v1}, Lcom/insystem/testsupplib/data/models/response/ResponseConnectionClosed;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/insystem/testsupplib/network/ws/RequestBuilder;->putPayload(Lcom/insystem/testsupplib/data/models/base/DataModel;)Lcom/insystem/testsupplib/network/ws/RequestBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/insystem/testsupplib/network/ws/RequestBuilder;->build()[B

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lcom/insystem/testsupplib/network/ws/MessageListener;->onSocketMessage([B)V

    .line 9
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-static {p1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->e(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)V

    return-void
.end method


# virtual methods
.method public onBinaryMessage(Lcom/neovisionaries/ws/client/l0;[B)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-static {p1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->c(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)Lcom/insystem/testsupplib/network/ws/MessageListener;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-virtual {p1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->close()V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-static {p1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->c(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)Lcom/insystem/testsupplib/network/ws/MessageListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/insystem/testsupplib/network/ws/MessageListener;->onSocketMessage([B)V

    return-void
.end method

.method public onConnected(Lcom/neovisionaries/ws/client/l0;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/l0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/neovisionaries/ws/client/m0;->onConnected(Lcom/neovisionaries/ws/client/l0;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-static {p1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->a(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConnected; connectingTime:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-static {v2}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->d(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/insystem/testsupplib/utils/Flog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-static {p1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->c(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)Lcom/insystem/testsupplib/network/ws/MessageListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-virtual {p1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->close()V

    :cond_0
    return-void
.end method

.method public onDisconnected(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;Lcom/neovisionaries/ws/client/q0;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-static {p1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->a(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onDisconnected closedByUser:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-static {p4}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->b(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)Z

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/insystem/testsupplib/utils/Flog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-static {p1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->c(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)Lcom/insystem/testsupplib/network/ws/MessageListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-virtual {p1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->close()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-static {p1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->c(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)Lcom/insystem/testsupplib/network/ws/MessageListener;

    move-result-object p1

    invoke-static {}, Lcom/insystem/testsupplib/network/ws/RequestBuilder;->builder()Lcom/insystem/testsupplib/network/ws/RequestBuilder;

    move-result-object p3

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p3, v0, v1}, Lcom/insystem/testsupplib/network/ws/RequestBuilder;->putMessageId(J)Lcom/insystem/testsupplib/network/ws/RequestBuilder;

    move-result-object p3

    new-instance p4, Lcom/insystem/testsupplib/data/models/response/ResponseConnectionClosed;

    invoke-direct {p4}, Lcom/insystem/testsupplib/data/models/response/ResponseConnectionClosed;-><init>()V

    .line 6
    invoke-virtual {p3, p4}, Lcom/insystem/testsupplib/network/ws/RequestBuilder;->putPayload(Lcom/insystem/testsupplib/data/models/base/DataModel;)Lcom/insystem/testsupplib/network/ws/RequestBuilder;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/insystem/testsupplib/network/ws/RequestBuilder;->build()[B

    move-result-object p3

    .line 8
    invoke-interface {p1, p3}, Lcom/insystem/testsupplib/network/ws/MessageListener;->onSocketMessage([B)V

    .line 9
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-static {p1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->c(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)Lcom/insystem/testsupplib/network/ws/MessageListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/insystem/testsupplib/network/ws/MessageListener;->onSockedDisconnected()V

    .line 10
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-static {p1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->b(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/neovisionaries/ws/client/q0;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unauthorized"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->this$0:Lcom/insystem/testsupplib/network/ws/ClientWebSocket;

    invoke-static {p1}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket;->e(Lcom/insystem/testsupplib/network/ws/ClientWebSocket;)V

    :cond_1
    return-void
.end method

.method public onError(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->errorAction(Lcom/neovisionaries/ws/client/WebSocketException;)V

    return-void
.end method

.method public onUnexpectedError(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/insystem/testsupplib/network/ws/ClientWebSocket$SocketListener;->errorAction(Lcom/neovisionaries/ws/client/WebSocketException;)V

    return-void
.end method
