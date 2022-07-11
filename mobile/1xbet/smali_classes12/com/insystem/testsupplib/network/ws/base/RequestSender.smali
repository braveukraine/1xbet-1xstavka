.class public interface abstract Lcom/insystem/testsupplib/network/ws/base/RequestSender;
.super Ljava/lang/Object;
.source "RequestSender.java"


# virtual methods
.method public abstract generateRequest(Lcom/insystem/testsupplib/data/models/base/Request;)[B
.end method

.method public abstract getSocket()Lv80/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/f<",
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

.method public abstract waitServiceConnection(Ly80/g;)Lx80/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "Ljava/lang/Long;",
            ">;)",
            "Lx80/c;"
        }
    .end annotation
.end method
