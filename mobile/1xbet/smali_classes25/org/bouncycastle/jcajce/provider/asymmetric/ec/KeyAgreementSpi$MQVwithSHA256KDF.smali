.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256KDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MQVwithSHA256KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/agreement/ECMQVBasicAgreement;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/ECMQVBasicAgreement;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lorg/bouncycastle/crypto/Digest;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    const-string v2, "ECMQVwithSHA256KDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method
