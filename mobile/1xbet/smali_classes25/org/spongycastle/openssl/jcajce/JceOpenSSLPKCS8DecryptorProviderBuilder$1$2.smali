.class Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$2;
.super Ljava/lang/Object;
.source "JceOpenSSLPKCS8DecryptorProviderBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/InputDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/InputDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;

.field final synthetic val$algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$cipher:Ljavax/crypto/Cipher;


# direct methods
.method constructor <init>(Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$2;->this$1:Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;

    iput-object p2, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$2;->val$algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$2;->val$cipher:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$2;->val$algorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljavax/crypto/CipherInputStream;

    iget-object v1, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$2;->val$cipher:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
