.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$ECVKO256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECVKO256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;

    new-instance v1, Lorg/bouncycastle/crypto/digests/GOST3411_2012_256Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/GOST3411_2012_256Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    const-string v1, "ECGOST3410-2012-256"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method
