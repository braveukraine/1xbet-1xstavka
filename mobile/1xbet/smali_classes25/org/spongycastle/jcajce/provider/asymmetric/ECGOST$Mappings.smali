.class public Lorg/spongycastle/jcajce/provider/asymmetric/ECGOST$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "ECGOST.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ECGOST;
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
    .locals 14

    const-string v0, "KeyFactory.ECGOST3410"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ecgost.KeyFactorySpi"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.GOST-3410-2001"

    const-string v1, "ECGOST3410"

    .line 2
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.ECGOST-3410"

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 5
    sget-object v2, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001DH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;

    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v2, v1, v3}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v2, "KeyPairGenerator.ECGOST3410"

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ecgost.KeyPairGeneratorSpi"

    .line 7
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.KeyPairGenerator.ECGOST-3410"

    .line 8
    invoke-interface {p1, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.KeyPairGenerator.GOST-3410-2001"

    .line 9
    invoke-interface {p1, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Signature.ECGOST3410"

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi"

    .line 10
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.ECGOST-3410"

    .line 11
    invoke-interface {p1, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Signature.GOST-3410-2001"

    .line 12
    invoke-interface {p1, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyAgreement.ECGOST3410"

    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ecgost.KeyAgreementSpi$ECVKO"

    .line 13
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alg.Alias.KeyAgreement."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyAgreement.GOST-3410-2001"

    .line 15
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_ESDH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AlgorithmParameters.ECGOST3410"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.ecgost.AlgorithmParametersSpi"

    .line 17
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.GOST-3410-2001"

    .line 18
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v9, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "GOST3411"

    const-string v7, "ECGOST3410"

    const-string v8, "org.spongycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi"

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "KeyFactory.ECGOST3410-2012"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.KeyFactorySpi"

    .line 20
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.GOST-3410-2012"

    const-string v1, "ECGOST3410-2012"

    .line 21
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.ECGOST-3410-2012"

    .line 22
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 24
    sget-object v2, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement_gost_3410_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    invoke-direct {v4}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v2, v1, v4}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 26
    sget-object v4, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    invoke-direct {v5}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v4, v1, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 27
    sget-object v5, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement_gost_3410_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v6, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    invoke-direct {v6}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v5, v1, v6}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 28
    invoke-virtual {p0, p1, v4, v1}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v6, "KeyPairGenerator.ECGOST3410-2012"

    const-string v7, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.KeyPairGeneratorSpi"

    .line 29
    invoke-interface {p1, v6, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.KeyPairGenerator.ECGOST3410-2012"

    .line 30
    invoke-interface {p1, v6, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.KeyPairGenerator.GOST-3410-2012"

    .line 31
    invoke-interface {p1, v6, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Signature.ECGOST3410-2012-256"

    const-string v6, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi256"

    .line 32
    invoke-interface {p1, v1, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.ECGOST3410-2012-256"

    const-string v6, "ECGOST3410-2012-256"

    .line 33
    invoke-interface {p1, v1, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.GOST-3410-2012-256"

    .line 34
    invoke-interface {p1, v1, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v12, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "GOST3411-2012-256"

    const-string v10, "ECGOST3410-2012-256"

    const-string v11, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi256"

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "Signature.ECGOST3410-2012-512"

    const-string v7, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi512"

    .line 36
    invoke-interface {p1, v1, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.ECGOST3410-2012-512"

    const-string v7, "ECGOST3410-2012-512"

    .line 37
    invoke-interface {p1, v1, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.Signature.GOST-3410-2012-512"

    .line 38
    invoke-interface {p1, v1, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v13, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "GOST3411-2012-512"

    const-string v11, "ECGOST3410-2012-512"

    const-string v12, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi512"

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "KeyAgreement.ECGOST3410-2012-256"

    const-string v8, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.KeyAgreementSpi$ECVKO256"

    .line 40
    invoke-interface {p1, v1, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KeyAgreement.ECGOST3410-2012-512"

    const-string v8, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.KeyAgreementSpi$ECVKO512"

    .line 41
    invoke-interface {p1, v1, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
