.class Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "EcdsaSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->e()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/EcdsaKeyFormat;",
        "Lcom/google/crypto/tink/proto/EcdsaPrivateKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$2;->b:Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;

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

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$2;->e(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

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

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$2;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

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

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$2;->g(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;)V

    return-void
.end method

.method public e(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->P()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->R()Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/signature/SigUtil;->a(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->d(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/KeyPair;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 5
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->X()Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$2;->b:Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;

    .line 7
    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->K(I)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->J(Lcom/google/crypto/tink/proto/EcdsaParams;)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->r([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->r([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->M(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->U()Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$2;->b:Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;

    .line 13
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->L(I)Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->K(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;

    move-result-object p1

    .line 15
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->r([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->R(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->P()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/signature/SigUtil;->d(Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-void
.end method
