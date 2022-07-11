.class Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "EciesAeadHkdfPublicKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/HybridEncrypt;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;",
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
    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager$1;->c(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)Lcom/google/crypto/tink/HybridEncrypt;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)Lcom/google/crypto/tink/HybridEncrypt;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->T()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

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
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->V()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->W()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object p1

    .line 6
    invoke-static {v2, v3, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->h(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 7
    new-instance v9, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->S()Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->P()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;-><init>(Lcom/google/crypto/tink/proto/KeyTemplate;)V

    .line 9
    new-instance p1, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;

    .line 10
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->U()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v6

    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->T()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/HybridUtil;->b(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->T()Lcom/google/crypto/tink/proto/EcPointFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/HybridUtil;->c(Lcom/google/crypto/tink/proto/EcPointFormat;)Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;)V

    return-object p1
.end method
