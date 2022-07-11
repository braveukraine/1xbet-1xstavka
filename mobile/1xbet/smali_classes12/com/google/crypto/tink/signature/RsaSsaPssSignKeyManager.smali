.class public final Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;
.super Lcom/google/crypto/tink/PrivateKeyTypeManager;
.source "RsaSsaPssSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/PrivateKeyTypeManager<",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Tink and Wycheproof."

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->e:[B

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const-class v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const-class v1, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    new-instance v3, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$1;

    const-class v4, Lcom/google/crypto/tink/PublicKeySign;

    invoke-direct {v3, v4}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/crypto/tink/PrivateKeyTypeManager;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    return-void
.end method

.method static synthetic j()[B
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->e:[B

    return-object v0
.end method

.method public static m(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/Registry;->r(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;Z)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
            "Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;",
            "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;

    const-class v1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;-><init>(Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;Ljava/lang/Class;)V

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

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->l(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

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

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->n(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->f0(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->d0()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->f(II)V

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->b0()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->U()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->c(I)V

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->b0()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->T()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->d(Ljava/math/BigInteger;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->b0()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->V()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/signature/SigUtil;->f(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    return-void
.end method
