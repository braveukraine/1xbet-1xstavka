.class Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;
.super Ljava/lang/Object;
.source "BcPKCS12PBEOutputEncryptorBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/OutputEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->build([C)Lorg/spongycastle/operator/OutputEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

.field final synthetic val$password:[C

.field final synthetic val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;


# direct methods
.method constructor <init>(Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->this$0:Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    iput-object p2, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    iput-object p3, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$password:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->this$0:Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    invoke-static {v1}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->access$000(Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public getKey()Lorg/spongycastle/operator/GenericKey;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/operator/GenericKey;

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->this$0:Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    invoke-static {v2}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->access$000(Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v2, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->val$password:[C

    invoke-static {v2}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/operator/GenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/io/CipherOutputStream;

    iget-object v1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;->this$0:Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;

    invoke-static {v1}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->access$100(Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/crypto/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    return-object v0
.end method
