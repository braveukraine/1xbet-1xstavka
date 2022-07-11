.class public final Lub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/c;


# instance fields
.field public final a:Ljava/security/KeyPair;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljavax/crypto/SecretKey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lub/a;->c()Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lub/a;->a:Ljava/security/KeyPair;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lub/a;->a:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v2, "ECDH"

    const-string v3, "SC"

    .line 3
    invoke-static {v2, v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    const-string v5, "secp256r1"

    .line 4
    invoke-static {v5}, Lorg/spongycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/spongycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v6

    invoke-virtual {v6, p1}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 6
    new-instance v6, Lorg/spongycastle/jce/spec/ECPublicKeySpec;

    invoke-direct {v6, p1, v5}, Lorg/spongycastle/jce/spec/ECPublicKeySpec;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/jce/spec/ECParameterSpec;)V

    invoke-virtual {v4, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 7
    invoke-static {v2, v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, p1, v0}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    const-string p1, "AES"

    .line 10
    invoke-virtual {v2, p1}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Crypto: secret="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lub/a;->b:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public b([B[B)[B
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lub/a;->b:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    const-string v0, "AES/GCM/NoPadding"

    const-string v1, "SC"

    .line 2
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lub/a;->b:Ljavax/crypto/SecretKey;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 5
    iget-object v0, p0, Lub/a;->a:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 6
    array-length v1, v0

    add-int/lit8 v1, v1, 0x3

    array-length v2, p2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    array-length v2, p1

    add-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    array-length v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    array-length p2, p1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Session key is not set"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/security/KeyPair;
    .locals 3

    const-string v0, "SC"

    .line 1
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    :cond_0
    const-string v1, "secp256r1"

    .line 3
    invoke-static {v1}, Lorg/spongycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/spongycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v1

    const-string v2, "ECDH"

    .line 4
    invoke-static {v2, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method
