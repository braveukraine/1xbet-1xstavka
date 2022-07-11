.class public Lcom/insystem/testsupplib/network/serialization/RequestBuilder;
.super Lcom/insystem/testsupplib/network/serialization/ModelSerializer;
.source "RequestBuilder.java"


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/insystem/testsupplib/network/serialization/RequestBuilder;->data:[B

    return-void
.end method

.method public static builder()Lcom/insystem/testsupplib/network/serialization/RequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/insystem/testsupplib/network/serialization/RequestBuilder;

    invoke-direct {v0}, Lcom/insystem/testsupplib/network/serialization/RequestBuilder;-><init>()V

    .line 2
    invoke-direct {v0}, Lcom/insystem/testsupplib/network/serialization/RequestBuilder;->putContainer()Lcom/insystem/testsupplib/network/serialization/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method private getSignature(J)[B
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private putContainer()Lcom/insystem/testsupplib/network/serialization/RequestBuilder;
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide v1, 0x100000080000000L

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    iget-object v1, p0, Lcom/insystem/testsupplib/network/serialization/RequestBuilder;->data:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/insystem/testsupplib/network/serialization/RequestBuilder;->data:[B

    return-object p0
.end method


# virtual methods
.method public build()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/serialization/RequestBuilder;->data:[B

    return-object v0
.end method

.method public putMessageId(J)Lcom/insystem/testsupplib/network/serialization/RequestBuilder;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p0, Lcom/insystem/testsupplib/network/serialization/RequestBuilder;->data:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/insystem/testsupplib/network/serialization/RequestBuilder;->data:[B

    return-object p0
.end method

.method public putMethodId(J)Lcom/insystem/testsupplib/network/serialization/RequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/serialization/RequestBuilder;->data:[B

    invoke-direct {p0, p1, p2}, Lcom/insystem/testsupplib/network/serialization/RequestBuilder;->getSignature(J)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/insystem/testsupplib/network/serialization/RequestBuilder;->data:[B

    return-object p0
.end method

.method public putPayload(Lcom/insystem/testsupplib/data/models/base/DataModel;)Lcom/insystem/testsupplib/network/serialization/RequestBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serilize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->serialize(Lcom/insystem/testsupplib/data/models/base/DataModel;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOG"

    invoke-static {v1, v0}, Lcom/insystem/testsupplib/utils/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/insystem/testsupplib/network/serialization/RequestBuilder;->data:[B

    invoke-virtual {p0, p1}, Lcom/insystem/testsupplib/network/serialization/ModelSerializer;->serialize(Lcom/insystem/testsupplib/data/models/base/DataModel;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/insystem/testsupplib/utils/ArrayUtils;->addAll([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/insystem/testsupplib/network/serialization/RequestBuilder;->data:[B

    :cond_0
    return-object p0
.end method
