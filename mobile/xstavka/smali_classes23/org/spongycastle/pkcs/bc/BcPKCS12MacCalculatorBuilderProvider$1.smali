.class Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;
.super Ljava/lang/Object;
.source "BcPKCS12MacCalculatorBuilderProvider.java"

# interfaces
.implements Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;

.field final synthetic val$algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method constructor <init>(Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;->this$0:Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;

    iput-object p2, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;->val$algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build([C)Lorg/spongycastle/operator/MacCalculator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;->val$algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;->val$algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;->this$0:Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;

    invoke-static {v2}, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;->access$000(Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider;)Lorg/spongycastle/operator/bc/BcDigestProvider;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;->val$algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {v2, v3}, Lorg/spongycastle/operator/bc/BcDigestProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/ExtendedDigest;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils;->createMacCalculator(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/crypto/ExtendedDigest;Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;[C)Lorg/spongycastle/operator/MacCalculator;

    move-result-object p1

    return-object p1
.end method

.method public getDigestAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilderProvider$1;->val$algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
