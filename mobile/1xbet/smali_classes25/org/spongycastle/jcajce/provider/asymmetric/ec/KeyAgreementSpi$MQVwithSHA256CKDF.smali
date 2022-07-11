.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256CKDF;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "KeyAgreementSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MQVwithSHA256CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/spongycastle/crypto/agreement/ECMQVBasicAgreement;

    invoke-direct {v0}, Lorg/spongycastle/crypto/agreement/ECMQVBasicAgreement;-><init>()V

    new-instance v1, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA256()Lorg/spongycastle/crypto/Digest;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    const-string v2, "ECMQVwithSHA256CKDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;)V

    return-void
.end method
