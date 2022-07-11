.class Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "AesGcmHkdfStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/StreamingAead;",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$1;->c(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;)Lcom/google/crypto/tink/StreamingAead;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;)Lcom/google/crypto/tink/StreamingAead;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->R()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->S()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->U()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/StreamingAeadUtil;->a(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->S()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->T()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->S()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->R()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;-><init>([BLjava/lang/String;III)V

    return-object v6
.end method
