.class public Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;
.super Ljava/lang/Object;
.source "SPHINCS256KeyPairGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private random:Ljava/security/SecureRandom;

.field private treeDigest:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 10

    .line 1
    new-instance v5, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;

    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    const/16 v0, 0x440

    new-array v8, v0, [B

    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0x420

    new-array v9, v0, [B

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/16 v2, 0x400

    .line 3
    invoke-static {v8, v0, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xb

    .line 4
    iput v0, v5, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, v5, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 6
    iput-wide v0, v5, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 7
    new-instance v0, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;-><init>(Lorg/spongycastle/crypto/Digest;)V

    const/4 v3, 0x5

    const/4 v7, 0x0

    move-object v1, v9

    move-object v4, v8

    move-object v6, v9

    .line 8
    invoke-static/range {v0 .. v7}, Lorg/spongycastle/pqc/crypto/sphincs/Tree;->treehash(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BII[BLorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;[BI)V

    .line 9
    new-instance v0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-direct {v1, v9}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;-><init>([B)V

    new-instance v2, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-direct {v2, v8}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 2
    check-cast p1, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;->getTreeDigest()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method
