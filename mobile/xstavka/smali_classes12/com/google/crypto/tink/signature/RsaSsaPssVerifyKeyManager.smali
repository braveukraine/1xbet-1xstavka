.class Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source "RsaSsaPssVerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    new-instance v2, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager$1;

    const-class v3, Lcom/google/crypto/tink/PublicKeyVerify;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;->k(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

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
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;->l(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->Y(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->W()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->f(II)V

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->U()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->c(I)V

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->T()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->d(Ljava/math/BigInteger;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->V()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/signature/SigUtil;->f(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    return-void
.end method
