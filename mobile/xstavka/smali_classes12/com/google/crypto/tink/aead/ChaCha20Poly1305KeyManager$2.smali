.class Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "ChaCha20Poly1305KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;->e()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;",
        "Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager$2;->b:Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

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

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager$2;->e(Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

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

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager$2;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

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

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager$2;->g(Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;)V

    return-void
.end method

.method public e(Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->S()Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager$2;->b:Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;->K(I)Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;

    move-result-object p1

    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->r([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;->J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;->O(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    return-void
.end method
