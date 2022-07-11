.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithRFC2631KDF;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.source "KeyAgreementSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHwithRFC2631KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA1()Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    const-string v1, "DHwithRFC2631KDF"

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/DerivationFunction;)V

    return-void
.end method
