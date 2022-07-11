.class Lorg/spongycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;
.super Ljava/io/ByteArrayOutputStream;
.source "HeartbeatMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/HeartbeatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PayloadBuffer"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method toTruncatedByteArray(I)[B
    .locals 2

    add-int/lit8 v0, p1, 0x10

    .line 1
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-ge v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1
.end method
