.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_384;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSASha3_384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_384()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/signers/ECDSASigner;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/signers/ECDSASigner;-><init>()V

    sget-object v2, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/DSAExt;Lorg/bouncycastle/crypto/signers/DSAEncoding;)V

    return-void
.end method
