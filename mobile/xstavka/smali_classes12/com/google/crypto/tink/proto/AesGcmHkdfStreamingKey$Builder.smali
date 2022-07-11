.class public final Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "AesGcmHkdfStreamingKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->N()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->Q(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public K(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->P(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    return-object p0
.end method

.method public L(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->O(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;I)V

    return-object p0
.end method
