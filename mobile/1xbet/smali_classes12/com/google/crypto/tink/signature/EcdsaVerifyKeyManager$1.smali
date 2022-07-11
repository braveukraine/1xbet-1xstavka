.class Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "EcdsaVerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/PublicKeyVerify;",
        "Lcom/google/crypto/tink/proto/EcdsaPublicKey;",
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

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager$1;->c(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->T()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->R()Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/signature/SigUtil;->a(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->V()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->W()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->h(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->T()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EcdsaParams;->U()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/signature/SigUtil;->c(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->T()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->T()Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/signature/SigUtil;->b(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V

    return-object v1
.end method
