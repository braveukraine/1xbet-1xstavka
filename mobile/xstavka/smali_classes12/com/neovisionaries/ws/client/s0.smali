.class public interface abstract Lcom/neovisionaries/ws/client/s0;
.super Ljava/lang/Object;
.source "WebSocketListener.java"


# virtual methods
.method public abstract handleCallbackError(Lcom/neovisionaries/ws/client/l0;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onBinaryFrame(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onBinaryMessage(Lcom/neovisionaries/ws/client/l0;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onCloseFrame(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onConnectError(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/WebSocketException;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onConnected(Lcom/neovisionaries/ws/client/l0;Ljava/util/Map;)V
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
.end method

.method public abstract onContinuationFrame(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onDisconnected(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;Lcom/neovisionaries/ws/client/q0;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onError(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/WebSocketException;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onFrame(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onFrameError(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onFrameSent(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onFrameUnsent(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onMessageDecompressionError(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onMessageError(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V
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
.end method

.method public abstract onPingFrame(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onPongFrame(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onSendError(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onSendingFrame(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onSendingHandshake(Lcom/neovisionaries/ws/client/l0;Ljava/lang/String;Ljava/util/List;)V
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
.end method

.method public abstract onStateChanged(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/u0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onTextFrame(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/q0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onTextMessage(Lcom/neovisionaries/ws/client/l0;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onTextMessage(Lcom/neovisionaries/ws/client/l0;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onTextMessageError(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onThreadCreated(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/j0;Ljava/lang/Thread;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onThreadStarted(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/j0;Ljava/lang/Thread;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onThreadStopping(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/j0;Ljava/lang/Thread;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onUnexpectedError(Lcom/neovisionaries/ws/client/l0;Lcom/neovisionaries/ws/client/WebSocketException;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
