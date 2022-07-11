.class Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;
.super Ljava/lang/Object;
.source "BcPKCS12PBEInputDecryptorProviderBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/InputDecryptorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;->build([C)Lorg/spongycastle/operator/InputDecryptorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;

.field final synthetic val$password:[C


# direct methods
.method constructor <init>(Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;[C)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;

    iput-object p2, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;->val$password:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/InputDecryptor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils;->getEngine(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;

    invoke-static {v3}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;->access$000(Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;)Lorg/spongycastle/crypto/ExtendedDigest;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v4

    iget-object v5, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;->val$password:[C

    invoke-static {v2, v3, v4, v1, v5}, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils;->createCipherParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/crypto/ExtendedDigest;ILorg/spongycastle/asn1/pkcs/PKCS12PBEParams;[C)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 5
    new-instance v1, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;

    invoke-direct {v1, p0, p1, v0}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;-><init>(Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;)V

    return-object v1
.end method
