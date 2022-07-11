.class public Lcom/neovisionaries/ws/client/m0;
.super Ljava/lang/Object;
.source "WebSocketAdapter.java"

# interfaces
.implements Lcom/neovisionaries/ws/client/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleCallbackError(Lcom/neovisionaries/ws/client/l0;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onBinaryFrame(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onBinaryMessage(Lcom/neovisionaries/ws/client/l0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onCloseFrame(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onConnectError(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onConnected(Lcom/neovisionaries/ws/client/l0;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public onContinuationFrame(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onDisconnected(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;Lcom/neovisionaries/ws/client/q0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onError(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onFrame(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onFrameError(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onFrameSent(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onFrameUnsent(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onMessageDecompressionError(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onMessageError(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/l0;",
            "Lcom/neovisionaries/ws/client/WebSocketException;",
            "Ljava/util/List<",
            "Lcom/neovisionaries/ws/client/q0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onPingFrame(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onPongFrame(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onSendError(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onSendingFrame(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onSendingHandshake(Lcom/neovisionaries/ws/client/l0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/l0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onStateChanged(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onTextFrame(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onTextMessage(Lcom/neovisionaries/ws/client/l0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onTextMessage(Lcom/neovisionaries/ws/client/l0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onTextMessageError(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onThreadCreated(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/j0;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onThreadStarted(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/j0;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onThreadStopping(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/j0;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public onUnexpectedError(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
