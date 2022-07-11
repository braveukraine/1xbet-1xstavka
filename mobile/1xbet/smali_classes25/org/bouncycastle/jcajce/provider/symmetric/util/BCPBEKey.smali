.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field algorithm:Ljava/lang/String;

.field digest:I

.field private final hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final iterationCount:I

.field ivSize:I

.field keySize:I

.field oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final param:Lorg/bouncycastle/crypto/CipherParameters;

.field private final password:[C

.field private final salt:[B

.field tryWrong:Z

.field type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->digest:I

    iput p5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->keySize:I

    iput p6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->ivSize:I

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->password:[C

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->iterationCount:I

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->salt:[B

    iput-object p8, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/bouncycastle/crypto/CipherParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/bouncycastle/crypto/CipherParameters;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->password:[C

    const/4 p2, -0x1

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->iterationCount:I

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->salt:[B

    return-void
.end method

.method static checkDestroyed(Ljavax/security/auth/Destroyable;)V
    .locals 1

    invoke-interface {p0}, Ljavax/security/auth/Destroyable;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "key has been destroyed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->password:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([CC)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->salt:[B

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    :cond_1
    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method getDigest()I
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->digest:I

    return v0
.end method

.method public getEncoded()[B
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/bouncycastle/crypto/CipherParameters;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    :cond_0
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->password:[C

    invoke-static {v0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->password:[C

    invoke-static {v0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToUTF8Bytes([C)[B

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->password:[C

    invoke-static {v0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToBytes([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW"

    return-object v0
.end method

.method public getIterationCount()I
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->iterationCount:I

    return v0
.end method

.method public getIvSize()I
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->ivSize:I

    return v0
.end method

.method getKeySize()I
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->keySize:I

    return v0
.end method

.method public getOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getParam()Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/bouncycastle/crypto/CipherParameters;

    return-object v0
.end method

.method public getPassword()[C
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->password:[C

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([C)[C

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no password available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSalt()[B
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->salt:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method getType()I
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->checkDestroyed(Ljavax/security/auth/Destroyable;)V

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setTryWrongPKCS12Zero(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    return-void
.end method

.method shouldTryWrongPKCS12()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    return v0
.end method
