.class Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "AesGcmHkdfStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->e()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->b:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->e(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->g(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;)V

    return-void
.end method

.method public e(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->U()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->Q()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->r([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;->J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->R()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;->K(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;->b:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;->L(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->T(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->Q()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->R()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->j(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_size must be at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
