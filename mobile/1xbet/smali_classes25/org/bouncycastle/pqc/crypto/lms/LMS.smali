.class Lorg/bouncycastle/pqc/crypto/lms/LMS;
.super Ljava/lang/Object;


# static fields
.field static final D_INTR:S = -0x7c7ds

.field static final D_LEAF:S = -0x7d7es


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateKeys(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p4, :cond_0

    array-length v0, p4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getM()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    move-result v1

    shl-int v7, v0, v1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "root seed is less than "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getM()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static generateSign(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getPrivateKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getQ()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getC()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->lm_ots_generate_signature(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getPrivateKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getQ()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getSigParams()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getPath()[[B

    move-result-object p0

    invoke-direct {v1, v2, v0, v3, p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;-><init>(ILorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)V

    return-object v1
.end method

.method public static generateSign(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;[B)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->generateLMSContext()Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->update([BII)V

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateSign(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object p0

    return-object p0
.end method

.method public static verifySignature(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z
    .locals 10

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getSignature()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    move-result v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getY()[[B

    move-result-object v3

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->lm_ots_validate_signature_calculate(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)[B

    move-result-object p1

    const/4 v4, 0x1

    shl-int v2, v4, v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getQ()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getI()[B

    move-result-object v0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    new-array v6, v5, [B

    array-length v7, v0

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    const/16 v7, -0x7d7e

    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    array-length v7, p1

    invoke-interface {v1, p1, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v6, v8}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const/4 p1, 0x0

    :goto_0
    if-le v2, v4, :cond_1

    and-int/lit8 v7, v2, 0x1

    const/16 v9, -0x7c7d

    if-ne v7, v4, :cond_0

    array-length v7, v0

    invoke-interface {v1, v0, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    div-int/lit8 v7, v2, 0x2

    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    invoke-static {v9, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    aget-object v7, v3, p1

    aget-object v9, v3, p1

    array-length v9, v9

    invoke-interface {v1, v7, v8, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v6, v8, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    goto :goto_1

    :cond_0
    array-length v7, v0

    invoke-interface {v1, v0, v8, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    div-int/lit8 v7, v2, 0x2

    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    invoke-static {v9, v1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    invoke-interface {v1, v6, v8, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    aget-object v7, v3, p1

    aget-object v9, v3, p1

    array-length v9, v9

    invoke-interface {v1, v7, v8, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :goto_1
    invoke-interface {v1, v6, v8}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->matchesT1([B)Z

    move-result p0

    return p0
.end method

.method public static verifySignature(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;[B)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->generateOtsContext(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->verifySignature(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z

    move-result p0

    return p0
.end method

.method public static verifySignature(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;[B[B)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->generateLMSContext([B)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->verifySignature(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z

    move-result p0

    return p0
.end method
