.class abstract Lcom/neovisionaries/ws/client/w;
.super Lcom/neovisionaries/ws/client/o0;
.source "PerMessageCompressionExtension.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/o0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract h([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation
.end method

.method protected abstract i([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation
.end method
