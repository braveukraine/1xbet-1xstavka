.class Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;
.super Ljava/lang/Object;
.source "JcePKCS12MacCalculatorBuilderProvider.java"

# interfaces
.implements Lorg/spongycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;->build([C)Lorg/spongycastle/operator/MacCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;

.field final synthetic val$algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field final synthetic val$key:Ljavax/crypto/SecretKey;

.field final synthetic val$mac:Ljavax/crypto/Mac;

.field final synthetic val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;


# direct methods
.method constructor <init>(Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;Ljavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->this$1:Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1;

    iput-object p2, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->val$algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    iput-object p4, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->val$mac:Ljavax/crypto/Mac;

    iput-object p5, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->val$key:Ljavax/crypto/SecretKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->val$algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public getKey()Lorg/spongycastle/operator/GenericKey;
    .locals 3

    new-instance v0, Lorg/spongycastle/operator/GenericKey;

    invoke-virtual {p0}, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->val$key:Ljavax/crypto/SecretKey;

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/operator/GenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->val$mac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lorg/spongycastle/jcajce/io/MacOutputStream;

    iget-object v1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilderProvider$1$1;->val$mac:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/io/MacOutputStream;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method
