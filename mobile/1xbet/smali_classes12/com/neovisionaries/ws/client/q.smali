.class Lcom/neovisionaries/ws/client/q;
.super Lcom/neovisionaries/ws/client/WebSocketException;
.source "InsufficientDataException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neovisionaries/ws/client/n0;->INSUFFICENT_DATA:Lcom/neovisionaries/ws/client/n0;

    const-string v1, "The end of the stream has been reached unexpectedly."

    invoke-direct {p0, v0, v1}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/neovisionaries/ws/client/q;->b:I

    .line 3
    iput p2, p0, Lcom/neovisionaries/ws/client/q;->c:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/neovisionaries/ws/client/q;->c:I

    return v0
.end method
