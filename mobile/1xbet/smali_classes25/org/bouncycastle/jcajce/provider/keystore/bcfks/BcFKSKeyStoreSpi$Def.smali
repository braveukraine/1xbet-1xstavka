.class public Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Def;
.super Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Def"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic engineAliases()Ljava/util/Enumeration;
    .locals 1

    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineAliases()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic engineContainsAlias(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineContainsAlias(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic engineDeleteEntry(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 0

    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 0

    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineIsCertificateEntry(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic engineLoad(Ljava/io/InputStream;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    return-void
.end method

.method public bridge synthetic engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method

.method public bridge synthetic engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public bridge synthetic engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public bridge synthetic engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public bridge synthetic engineSize()I
    .locals 1

    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic engineStore(Ljava/io/OutputStream;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineStore(Ljava/io/OutputStream;[C)V

    return-void
.end method

.method public bridge synthetic engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method
