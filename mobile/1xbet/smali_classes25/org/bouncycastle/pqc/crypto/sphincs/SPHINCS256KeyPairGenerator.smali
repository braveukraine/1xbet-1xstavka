.class public Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private random:Ljava/security/SecureRandom;

.field private treeDigest:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 10

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    const/16 v0, 0x440

    new-array v8, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0x420

    new-array v9, v0, [B

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-static {v8, v0, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xb

    iput v0, v5, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    iput-wide v0, v5, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    const/4 v3, 0x5

    const/4 v7, 0x0

    move-object v1, v9

    move-object v4, v8

    move-object v6, v9

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->treehash(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BII[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[BI)V

    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;-><init>([BLjava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->random:Ljava/security/SecureRandom;

    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;->getTreeDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method
