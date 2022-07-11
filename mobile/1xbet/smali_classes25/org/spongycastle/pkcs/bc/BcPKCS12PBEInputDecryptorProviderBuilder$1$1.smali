.class Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;
.super Ljava/lang/Object;
.source "BcPKCS12PBEInputDecryptorProviderBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/InputDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/InputDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;

.field final synthetic val$algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$engine:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;


# direct methods
.method constructor <init>(Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;->this$1:Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;

    iput-object p2, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;->val$algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;->val$engine:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;->val$algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lorg/spongycastle/crypto/io/CipherInputStream;

    iget-object v1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;->val$engine:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    return-object v0
.end method

.method public getKey()Lorg/spongycastle/operator/GenericKey;
    .locals 2

    new-instance v0, Lorg/spongycastle/operator/GenericKey;

    iget-object v1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1$1;->this$1:Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;

    iget-object v1, v1, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;->val$password:[C

    invoke-static {v1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/operator/GenericKey;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
