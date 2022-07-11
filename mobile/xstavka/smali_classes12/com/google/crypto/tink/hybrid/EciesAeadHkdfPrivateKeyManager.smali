.class public final Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;
.super Lcom/google/crypto/tink/PrivateKeyTypeManager;
.source "EciesAeadHkdfPrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/PrivateKeyTypeManager<",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->e:[B

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    const-class v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    new-instance v3, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$1;

    const-class v4, Lcom/google/crypto/tink/HybridDecrypt;

    invoke-direct {v3, v4}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$1;-><init>(Ljava/lang/Class;)V

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

    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/Registry;->r(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;Z)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
            "Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;",
            "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$2;

    const-class v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$2;-><init>(Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 1
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->k(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

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

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->m(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->V(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->R()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->T()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->f(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->S()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->T()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/hybrid/HybridUtil;->d(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
