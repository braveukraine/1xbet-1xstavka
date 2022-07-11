.class public Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;
.super Ljava/lang/Object;
.source "ECIESKeyEncapsulation.java"

# interfaces
.implements Lorg/spongycastle/crypto/KeyEncapsulation;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private CofactorMode:Z

.field private OldCofactorMode:Z

.field private SingleHashMode:Z

.field private kdf:Lorg/spongycastle/crypto/DerivationFunction;

.field private key:Lorg/spongycastle/crypto/params/ECKeyParameters;

.field private rnd:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->rnd:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->CofactorMode:Z

    .line 5
    iput-boolean p1, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->OldCofactorMode:Z

    .line 6
    iput-boolean p1, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->SingleHashMode:Z

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/DerivationFunction;Ljava/security/SecureRandom;ZZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    .line 9
    iput-object p2, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->rnd:Ljava/security/SecureRandom;

    .line 10
    iput-boolean p3, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->CofactorMode:Z

    .line 11
    iput-boolean p4, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->OldCofactorMode:Z

    .line 12
    iput-boolean p5, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->SingleHashMode:Z

    return-void
.end method


# virtual methods
.method protected createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object v0
.end method

.method public decrypt([BI)Lorg/spongycastle/crypto/CipherParameters;
    .locals 2

    .line 19
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->decrypt([BIII)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    return-object p1
.end method

.method public decrypt([BIII)Lorg/spongycastle/crypto/CipherParameters;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    instance-of v1, v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v1, :cond_3

    .line 2
    check-cast v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v1

    .line 7
    new-array v4, p3, [B

    const/4 v5, 0x0

    .line 8
    invoke-static {p1, p2, v4, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {v2, v4}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 10
    iget-boolean p2, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->CofactorMode:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->OldCofactorMode:Z

    if-eqz p2, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p2

    .line 13
    iget-boolean p3, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->CofactorMode:Z

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 15
    :cond_2
    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->getEncoded()[B

    move-result-object p1

    .line 17
    invoke-virtual {p0, p4, v4, p1}, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->deriveKey(I[B[B)Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Private key required for encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected deriveKey(I[B[B)Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->SingleHashMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p2

    .line 3
    invoke-static {p3, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    move-object p3, p2

    .line 4
    :cond_0
    :try_start_0
    iget-object p2, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    new-instance v0, Lorg/spongycastle/crypto/params/KDFParameters;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, Lorg/spongycastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-interface {p2, v0}, Lorg/spongycastle/crypto/DerivationFunction;->init(Lorg/spongycastle/crypto/DerivationParameters;)V

    .line 5
    new-array p2, p1, [B

    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    invoke-interface {v0, p2, v1, p1}, Lorg/spongycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 7
    new-instance p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p3, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p3, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    throw p1
.end method

.method public encrypt([BI)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->encrypt([BII)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    return-object p1
.end method

.method public encrypt([BII)Lorg/spongycastle/crypto/CipherParameters;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    instance-of v1, v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v4

    .line 7
    sget-object v5, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->ONE:Ljava/math/BigInteger;

    iget-object v6, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->rnd:Ljava/security/SecureRandom;

    invoke-static {v5, v3, v6}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    .line 8
    iget-boolean v6, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->CofactorMode:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Lorg/spongycastle/math/ec/ECPoint;

    .line 10
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-interface {v4, v1, v5}, Lorg/spongycastle/math/ec/ECMultiplier;->multiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v6, v4

    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    .line 12
    invoke-virtual {v2, v6}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 13
    aget-object v0, v6, v4

    aget-object v1, v6, v1

    .line 14
    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v0

    .line 15
    array-length v2, v0

    invoke-static {v0, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->getEncoded()[B

    move-result-object p1

    .line 17
    invoke-virtual {p0, p3, v0, p1}, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->deriveKey(I[B[B)Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key required for encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ECKeyParameters;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/spongycastle/crypto/params/ECKeyParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/kems/ECIESKeyEncapsulation;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EC key required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
