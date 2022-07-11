.class public Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;
.source "SPHINCS256KeyGenerationParameters.java"


# instance fields
.field private final treeDigest:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    const/16 v0, 0x2100

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;->treeDigest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public getTreeDigest()Lorg/spongycastle/crypto/Digest;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;->treeDigest:Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method
