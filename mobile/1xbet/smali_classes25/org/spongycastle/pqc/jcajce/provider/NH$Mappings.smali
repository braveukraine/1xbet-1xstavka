.class public Lorg/spongycastle/pqc/jcajce/provider/NH$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "NH.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/NH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 3

    const-string v0, "KeyFactory.NH"

    const-string v1, "org.spongycastle.pqc.jcajce.provider.newhope.NHKeyFactorySpi"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.NH"

    const-string v1, "org.spongycastle.pqc.jcajce.provider.newhope.NHKeyPairGeneratorSpi"

    .line 2
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.NH"

    const-string v1, "org.spongycastle.pqc.jcajce.provider.newhope.KeyAgreementSpi"

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;

    invoke-direct {v0}, Lorg/spongycastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;-><init>()V

    .line 5
    sget-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "NH"

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
