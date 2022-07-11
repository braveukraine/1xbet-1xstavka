.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi$withSha3_512;
.super Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withSha3_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v5, 0x100

    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    new-instance v5, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    invoke-direct {v5, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V

    invoke-direct {p0, v0, v2, v3}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;)V

    return-void
.end method
