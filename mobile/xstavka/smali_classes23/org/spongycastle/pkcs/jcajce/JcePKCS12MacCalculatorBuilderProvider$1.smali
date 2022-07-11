.class Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;
.super Ljava/lang/Object;
.source "JcePKCS12MacCalculatorBuilderProvider.java"

# interfaces
.implements Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;

.field final synthetic val$algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method constructor <init>(Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;

    iput-object p2, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->val$algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build([C)Lorg/spongycastle/operator/MacCalculator;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->val$algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object v4

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->val$algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->this$0:Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;

    invoke-static {v0}, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;->access$000(Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider;)Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move-result-object v0

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    .line 4
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object v1

    invoke-virtual {v4}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 5
    new-instance v6, Lorg/spongycastle/jcajce/PKCS12Key;

    invoke-direct {v6, p1}, Lorg/spongycastle/jcajce/PKCS12Key;-><init>([C)V

    .line 6
    invoke-virtual {v5, v6, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    new-instance p1, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;-><init>(Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;Ljavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lorg/spongycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create MAC calculator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getDigestAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->val$algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
