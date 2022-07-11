.class public interface abstract Lcom/insystem/testsupplib/network/ws/base/RequestSender;
.super Ljava/lang/Object;
.source "RequestSender.java"


# virtual methods
.method public abstract generateRequest(Lcom/insystem/testsupplib/data/models/base/Request;)[B
.end method

.method public abstract getSocket()Lg90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/f<",
            "Lcom/insystem/testsupplib/data/models/base/DataModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract reconnect()V
.end method

.method public abstract sendMessage(Lcom/insystem/testsupplib/data/models/base/Request;)V
.end method

.method public abstract waitServiceConnection(Lj90/g;)Li90/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "Ljava/lang/Long;",
            ">;)",
            "Li90/c;"
        }
    .end annotation
.end method
