.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecPlainDSARP160;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecPlainDSARP160"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/signers/ECDSASigner;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/signers/ECDSASigner;-><init>()V

    sget-object v2, Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/DSAExt;Lorg/bouncycastle/crypto/signers/DSAEncoding;)V

    return-void
.end method
