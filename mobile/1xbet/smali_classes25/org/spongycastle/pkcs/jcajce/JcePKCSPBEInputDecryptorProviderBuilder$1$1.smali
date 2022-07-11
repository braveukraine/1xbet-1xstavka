.class Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1$1;
.super Ljava/lang/Object;
.source "JcePKCSPBEInputDecryptorProviderBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/InputDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/InputDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;


# direct methods
.method constructor <init>(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1$1;->this$1:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1$1;->this$1:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;

    invoke-static {v0}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->access$300(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljavax/crypto/CipherInputStream;

    iget-object v1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1$1;->this$1:Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;

    invoke-static {v1}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;->access$400(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
