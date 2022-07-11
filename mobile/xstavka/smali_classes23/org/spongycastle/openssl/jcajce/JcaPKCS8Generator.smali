.class public Lorg/spongycastle/openssl/jcajce/JcaPKCS8Generator;
.super Lorg/spongycastle/openssl/PKCS8Generator;
.source "JcaPKCS8Generator.java"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lorg/spongycastle/operator/OutputEncryptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/io/pem/PemGenerationException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/openssl/PKCS8Generator;-><init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/operator/OutputEncryptor;)V

    return-void
.end method
