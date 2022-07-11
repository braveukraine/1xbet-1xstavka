.class public Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;
.super Ljava/lang/Object;
.source "BcPKCS12PBEInputDecryptorProviderBuilder.java"


# instance fields
.field private digest:Lorg/spongycastle/crypto/ExtendedDigest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;-><init>(Lorg/spongycastle/crypto/ExtendedDigest;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/ExtendedDigest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;->digest:Lorg/spongycastle/crypto/ExtendedDigest;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;)Lorg/spongycastle/crypto/ExtendedDigest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;->digest:Lorg/spongycastle/crypto/ExtendedDigest;

    return-object p0
.end method


# virtual methods
.method public build([C)Lorg/spongycastle/operator/InputDecryptorProvider;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;-><init>(Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;[C)V

    return-object v0
.end method
