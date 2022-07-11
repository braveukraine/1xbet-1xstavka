.class public final Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;
.super Lcom/google/crypto/tink/PrivateKeyTypeManager;
.source "Ed25519PrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/PrivateKeyTypeManager<",
        "Lcom/google/crypto/tink/proto/Ed25519PrivateKey;",
        "Lcom/google/crypto/tink/proto/Ed25519PublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    const-class v0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    const-class v1, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    new-instance v3, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$1;

    const-class v4, Lcom/google/crypto/tink/PublicKeySign;

    invoke-direct {v3, v4}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/crypto/tink/PrivateKeyTypeManager;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    return-void
.end method

.method public static l(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/Registry;->r(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;Z)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
            "Lcom/google/crypto/tink/proto/Ed25519KeyFormat;",
            "Lcom/google/crypto/tink/proto/Ed25519PrivateKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;

    const-class v1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;-><init>(Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public bridge synthetic g(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->k(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->m(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->V(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->T()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->f(II)V

    .line 2
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->S()Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;->l(Lcom/google/crypto/tink/proto/Ed25519PublicKey;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->R()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Ed25519 private key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
