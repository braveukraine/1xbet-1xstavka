.class Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "RsaSsaPssSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/PublicKeySign;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

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

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$1;->c(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->l:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 2
    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    new-instance v2, Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->b0()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->U()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v1

    const/4 v11, 0x1

    invoke-direct {v2, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->b0()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->T()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v1

    invoke-direct {v3, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->X()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v1

    invoke-direct {v4, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->a0()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v1

    invoke-direct {v5, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->c0()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v1

    invoke-direct {v6, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/math/BigInteger;

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->Y()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v1

    invoke-direct {v7, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v8, Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->Z()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v1

    invoke-direct {v8, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->W()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v1

    invoke-direct {v9, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->b0()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->V()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;

    .line 14
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->U()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v4

    invoke-static {v4}, Lcom/google/crypto/tink/signature/SigUtil;->c(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v4

    .line 15
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->S()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v5

    invoke-static {v5}, Lcom/google/crypto/tink/signature/SigUtil;->c(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v5

    .line 16
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->T()I

    move-result v6

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V

    .line 17
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v4, Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->b0()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->U()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v5

    invoke-direct {v4, v11, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->b0()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->T()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object p1

    invoke-direct {v5, v11, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v4, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 21
    new-instance v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;

    .line 22
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->U()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/signature/SigUtil;->c(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v1

    .line 23
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->S()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v4

    invoke-static {v4}, Lcom/google/crypto/tink/signature/SigUtil;->c(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v4

    .line 24
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->T()I

    move-result v2

    invoke-direct {v0, p1, v1, v4, v2}, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V

    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->j()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->c([B)[B

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->j()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->b([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Security bug: signing with private key followed by verifying with public key failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
