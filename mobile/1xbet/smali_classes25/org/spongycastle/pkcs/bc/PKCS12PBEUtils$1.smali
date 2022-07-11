.class final Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;
.super Ljava/lang/Object;
.source "PKCS12PBEUtils.java"

# interfaces
.implements Lorg/spongycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils;->createMacCalculator(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/crypto/ExtendedDigest;Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;[C)Lorg/spongycastle/operator/MacCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$digestAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field final synthetic val$hMac:Lorg/spongycastle/crypto/macs/HMac;

.field final synthetic val$password:[C

.field final synthetic val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;Lorg/spongycastle/crypto/macs/HMac;[C)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$digestAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    iput-object p3, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$hMac:Lorg/spongycastle/crypto/macs/HMac;

    iput-object p4, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$password:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$digestAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public getKey()Lorg/spongycastle/operator/GenericKey;
    .locals 3

    new-instance v0, Lorg/spongycastle/operator/GenericKey;

    invoke-virtual {p0}, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$password:[C

    invoke-static {v2}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/operator/GenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0
.end method

.method public getMac()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$hMac:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/HMac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$hMac:Lorg/spongycastle/crypto/macs/HMac;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lorg/spongycastle/crypto/io/MacOutputStream;

    iget-object v1, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$hMac:Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/io/MacOutputStream;-><init>(Lorg/spongycastle/crypto/Mac;)V

    return-object v0
.end method
