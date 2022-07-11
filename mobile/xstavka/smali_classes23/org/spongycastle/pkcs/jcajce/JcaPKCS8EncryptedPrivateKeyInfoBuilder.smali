.class public Lorg/spongycastle/pkcs/jcajce/JcaPKCS8EncryptedPrivateKeyInfoBuilder;
.super Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;
.source "JcaPKCS8EncryptedPrivateKeyInfoBuilder.java"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;-><init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method
