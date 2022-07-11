.class Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "EciesAeadHkdfPrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/HybridDecrypt;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;",
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
    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$1;->c(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;)Lcom/google/crypto/tink/HybridDecrypt;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;)Lcom/google/crypto/tink/HybridDecrypt;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->S()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->T()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->U()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->R()Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/hybrid/HybridUtil;->a(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->R()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object p1

    .line 5
    invoke-static {v2, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->g(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    .line 6
    new-instance v8, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->S()Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->P()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;-><init>(Lcom/google/crypto/tink/proto/KeyTemplate;)V

    .line 8
    new-instance p1, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->U()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->T()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/HybridUtil;->b(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->T()Lcom/google/crypto/tink/proto/EcPointFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/HybridUtil;->c(Lcom/google/crypto/tink/proto/EcPointFormat;)Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;)V

    return-object p1
.end method
