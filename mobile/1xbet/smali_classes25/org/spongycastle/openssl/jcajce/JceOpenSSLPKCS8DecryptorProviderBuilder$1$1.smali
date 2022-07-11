.class Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$1;
.super Ljava/lang/Object;
.source "JceOpenSSLPKCS8DecryptorProviderBuilder.java"

# interfaces
.implements Lorg/spongycastle/crypto/CharToByteConverter;


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


# direct methods
.method constructor <init>(Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$1;->this$1:Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert([C)[B
    .locals 0

    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toByteArray([C)[B

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "ASCII"

    return-object v0
.end method
