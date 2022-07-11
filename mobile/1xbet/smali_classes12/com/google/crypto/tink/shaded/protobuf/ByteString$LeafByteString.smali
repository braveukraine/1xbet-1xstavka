.class abstract Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LeafByteString"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;-><init>()V

    return-void
.end method


# virtual methods
.method protected final E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method c0(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b0(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    return-void
.end method

.method abstract d0(Lcom/google/crypto/tink/shaded/protobuf/ByteString;II)Z
.end method
